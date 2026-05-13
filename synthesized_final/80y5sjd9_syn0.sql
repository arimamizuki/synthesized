/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wyvg` (
    mysql_tbl_d7wyvg_emp_no INT,
    mysql_tbl_d7wyvg_salary INT
);

INSERT INTO `mysql_tbl_d7wyvg` (`mysql_tbl_d7wyvg_emp_no`, `mysql_tbl_d7wyvg_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la5p5e` (
    `mysql_tbl_la5p5e_emp_id` INT
);

INSERT INTO `mysql_tbl_la5p5e` (`mysql_tbl_la5p5e_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhr9h` (
    `mysql_tbl_7mhr9h_product_id` INT,
    `mysql_tbl_7mhr9h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mhr9h` (`mysql_tbl_7mhr9h_product_id`, `mysql_tbl_7mhr9h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1g167` (
    `mysql_tbl_j1g167_customer_id` INT,
    `mysql_tbl_j1g167_plan_type` VARCHAR(50),
    `mysql_tbl_j1g167_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j1g167_start_date` DATE,
    `mysql_tbl_j1g167_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qysgny` (
    `mysql_tbl_qysgny_invoice_id` INT,
    `mysql_tbl_qysgny_customer_id` INT,
    `mysql_tbl_qysgny_invoice_date` DATE,
    `mysql_tbl_qysgny_amount_due` DECIMAL(10,2),
    `mysql_tbl_qysgny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1g167` (`mysql_tbl_j1g167_customer_id`, `mysql_tbl_j1g167_plan_type`, `mysql_tbl_j1g167_monthly_cost`, `mysql_tbl_j1g167_start_date`, `mysql_tbl_j1g167_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qysgny` (`mysql_tbl_qysgny_invoice_id`, `mysql_tbl_qysgny_customer_id`, `mysql_tbl_qysgny_invoice_date`, `mysql_tbl_qysgny_amount_due`, `mysql_tbl_qysgny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogyj68` (
    `mysql_tbl_ogyj68_product_id` INT,
    `mysql_tbl_ogyj68_category_id` INT
);

INSERT INTO `mysql_tbl_ogyj68` (`mysql_tbl_ogyj68_product_id`, `mysql_tbl_ogyj68_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yaqx` (
    `mysql_tbl_q5yaqx_emp_id` INT,
    `mysql_tbl_q5yaqx_department_id` INT
);

INSERT INTO `mysql_tbl_q5yaqx` (`mysql_tbl_q5yaqx_emp_id`, `mysql_tbl_q5yaqx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri6p30` (
    `mysql_tbl_ri6p30_dept_id` INT,
    `mysql_tbl_ri6p30_name` VARCHAR(50),
    `mysql_tbl_ri6p30_budget` INT,
    `mysql_tbl_ri6p30_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5wic5` (
    `mysql_tbl_p5wic5_emp_id` INT,
    `mysql_tbl_p5wic5_dept_id` INT,
    `mysql_tbl_p5wic5_salary` INT
);

INSERT INTO `mysql_tbl_ri6p30` (`mysql_tbl_ri6p30_dept_id`, `mysql_tbl_ri6p30_name`, `mysql_tbl_ri6p30_budget`, `mysql_tbl_ri6p30_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p5wic5` (`mysql_tbl_p5wic5_emp_id`, `mysql_tbl_p5wic5_dept_id`, `mysql_tbl_p5wic5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd8wv3` (
    `mysql_tbl_cd8wv3_customer_id` INT,
    `mysql_tbl_cd8wv3_order_date` DATE
);

INSERT INTO `mysql_tbl_cd8wv3` (`mysql_tbl_cd8wv3_customer_id`, `mysql_tbl_cd8wv3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssekrg` (
    `mysql_tbl_ssekrg_emp_id` INT,
    `mysql_tbl_ssekrg_hire_date` DATE
);

INSERT INTO `mysql_tbl_ssekrg` (`mysql_tbl_ssekrg_emp_id`, `mysql_tbl_ssekrg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ebnw` (mysql_tbl_z6ebnw_id INT, mysql_tbl_z6ebnw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1y4a` (
    `mysql_tbl_gj1y4a_product_id` INT,
    `mysql_tbl_gj1y4a_category_id` INT,
    `mysql_tbl_gj1y4a_price` DECIMAL(10,2),
    `mysql_tbl_gj1y4a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br3vrl` (
    `mysql_tbl_br3vrl_category_id` INT,
    `mysql_tbl_br3vrl_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj1y4a` (`mysql_tbl_gj1y4a_product_id`, `mysql_tbl_gj1y4a_category_id`, `mysql_tbl_gj1y4a_price`, `mysql_tbl_gj1y4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_br3vrl` (`mysql_tbl_br3vrl_category_id`, `mysql_tbl_br3vrl_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3cfbx` (
    `mysql_tbl_x3cfbx_customer_id` INT,
    `mysql_tbl_x3cfbx_order_id` INT
);

INSERT INTO `mysql_tbl_x3cfbx` (`mysql_tbl_x3cfbx_customer_id`, `mysql_tbl_x3cfbx_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycg3h5` (
    `mysql_tbl_ycg3h5_emp_id` INT,
    `mysql_tbl_ycg3h5_department_id` INT,
    `mysql_tbl_ycg3h5_hire_date` DATE,
    `mysql_tbl_ycg3h5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvxr3d` (
    `mysql_tbl_kvxr3d_department_id` INT,
    `mysql_tbl_kvxr3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycg3h5` (`mysql_tbl_ycg3h5_emp_id`, `mysql_tbl_ycg3h5_department_id`, `mysql_tbl_ycg3h5_hire_date`, `mysql_tbl_ycg3h5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvxr3d` (`mysql_tbl_kvxr3d_department_id`, `mysql_tbl_kvxr3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr47ep` (
    mysql_tbl_yr47ep_inventory_id INT,
    mysql_tbl_yr47ep_customer_id INT,
    mysql_tbl_yr47ep_return_date DATE
);

INSERT INTO `mysql_tbl_yr47ep` (`mysql_tbl_yr47ep_inventory_id`, `mysql_tbl_yr47ep_customer_id`, `mysql_tbl_yr47ep_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ruup3` (
    `mysql_tbl_1ruup3_product_id` INT,
    `mysql_tbl_1ruup3_supplier_id` INT,
    `mysql_tbl_1ruup3_price` DECIMAL(10,2),
    `mysql_tbl_1ruup3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ruup3` (`mysql_tbl_1ruup3_product_id`, `mysql_tbl_1ruup3_supplier_id`, `mysql_tbl_1ruup3_price`, `mysql_tbl_1ruup3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2znpgv` (
    `mysql_tbl_2znpgv_customer_id` INT,
    `mysql_tbl_2znpgv_status` VARCHAR(50),
    `mysql_tbl_2znpgv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2znpgv` (`mysql_tbl_2znpgv_customer_id`, `mysql_tbl_2znpgv_status`, `mysql_tbl_2znpgv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvw78f` (
    `mysql_tbl_uvw78f_task_id` INT,
    `mysql_tbl_uvw78f_project_id` INT,
    `mysql_tbl_uvw78f_assignee_id` INT,
    `mysql_tbl_uvw78f_estimated_hours` INT,
    `mysql_tbl_uvw78f_actual_hours` INT,
    `mysql_tbl_uvw78f_status` VARCHAR(50),
    `mysql_tbl_uvw78f_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5n8xq` (
    `mysql_tbl_s5n8xq_project_id` INT,
    `mysql_tbl_s5n8xq_project_name` VARCHAR(50),
    `mysql_tbl_s5n8xq_start_date` DATE,
    `mysql_tbl_s5n8xq_deadline` INT,
    `mysql_tbl_s5n8xq_budget` INT
);

INSERT INTO `mysql_tbl_uvw78f` (`mysql_tbl_uvw78f_task_id`, `mysql_tbl_uvw78f_project_id`, `mysql_tbl_uvw78f_assignee_id`, `mysql_tbl_uvw78f_estimated_hours`, `mysql_tbl_uvw78f_actual_hours`, `mysql_tbl_uvw78f_status`, `mysql_tbl_uvw78f_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5n8xq` (`mysql_tbl_s5n8xq_project_id`, `mysql_tbl_s5n8xq_project_name`, `mysql_tbl_s5n8xq_start_date`, `mysql_tbl_s5n8xq_deadline`, `mysql_tbl_s5n8xq_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5110g5` (
    `mysql_tbl_5110g5_customer_id` INT,
    `mysql_tbl_5110g5_registration_date` DATE
);

INSERT INTO `mysql_tbl_5110g5` (`mysql_tbl_5110g5_customer_id`, `mysql_tbl_5110g5_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_26ss2v` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uysook` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n2yuws` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_cd8wv3_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_cd8wv3`
    WHERE mysql_tbl_cd8wv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_ri6p30_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ri6p30` D
    LEFT JOIN `mysql_tbl_p5wic5` E ON mysql_tbl_ri6p30_DEPT_ID = mysql_tbl_p5wic5_DEPT_ID
    WHERE mysql_tbl_ri6p30_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ri6p30_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_p5wic5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p5wic5`
    WHERE mysql_tbl_p5wic5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_z6ebnw` SET mysql_tbl_z6ebnw_STATUS = 'PROCESSED' WHERE mysql_tbl_z6ebnw_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_26ss2v', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_26ss2v');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_26ss2v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q5yaqx`
    WHERE mysql_tbl_q5yaqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvw78f_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_uvw78f_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_uvw78f`
    WHERE mysql_tbl_uvw78f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_uvw78f`
    WHERE mysql_tbl_uvw78f_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_uvw78f_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_yr47ep_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_yr47ep`
  WHERE mysql_tbl_yr47ep_RETURN_DATE IS NULL
  AND mysql_tbl_yr47ep_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_gj1y4a_PRICE), 0), MIN(mysql_tbl_gj1y4a_PRICE), MAX(mysql_tbl_gj1y4a_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_gj1y4a`
    WHERE mysql_tbl_gj1y4a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ruup3_PRICE, 0), COALESCE(mysql_tbl_1ruup3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1ruup3`
    WHERE mysql_tbl_1ruup3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5110g5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5110g5`
    WHERE mysql_tbl_5110g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2znpgv_STATUS, COALESCE(mysql_tbl_2znpgv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2znpgv`
    WHERE mysql_tbl_2znpgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_ycg3h5`
    WHERE mysql_tbl_ycg3h5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ycg3h5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ycg3h5` E
    WHERE mysql_tbl_ycg3h5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_x3cfbx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_x3cfbx`
    WHERE mysql_tbl_x3cfbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
        END WHILE;
        SET V_I = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ssekrg_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ssekrg`
    WHERE mysql_tbl_ssekrg_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_26ss2v` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uysook` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_26ss2v` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mhr9h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7mhr9h`
    WHERE mysql_tbl_7mhr9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j1g167_PLAN_TYPE, COALESCE(mysql_tbl_j1g167_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j1g167`
    WHERE mysql_tbl_j1g167_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qysgny_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_qysgny`
    WHERE mysql_tbl_qysgny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ogyj68`
    WHERE mysql_tbl_ogyj68_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        SET V_REVERSED = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_d7wyvg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d7wyvg`
        WHERE mysql_tbl_d7wyvg_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_d7wyvg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d7wyvg`
        WHERE mysql_tbl_d7wyvg_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_d7wyvg_SALARY) - MIN(mysql_tbl_d7wyvg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d7wyvg`
        WHERE mysql_tbl_d7wyvg_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);