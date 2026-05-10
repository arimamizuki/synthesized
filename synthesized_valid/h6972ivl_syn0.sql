/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edeo5l` (
    `mysql_tbl_edeo5l_emp_id` INT,
    `mysql_tbl_edeo5l_department_id` INT,
    `mysql_tbl_edeo5l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgomlk` (
    `mysql_tbl_xgomlk_department_id` INT,
    `mysql_tbl_xgomlk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edeo5l` (`mysql_tbl_edeo5l_emp_id`, `mysql_tbl_edeo5l_department_id`, `mysql_tbl_edeo5l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xgomlk` (`mysql_tbl_xgomlk_department_id`, `mysql_tbl_xgomlk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9v1xx` (
    `mysql_tbl_q9v1xx_order_date` DATE
);

INSERT INTO `mysql_tbl_q9v1xx` (`mysql_tbl_q9v1xx_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qdkc5` (
    `mysql_tbl_8qdkc5_booking_id` INT,
    `mysql_tbl_8qdkc5_member_id` INT,
    `mysql_tbl_8qdkc5_guest_count` INT,
    `mysql_tbl_8qdkc5_tee_time` DATE,
    `mysql_tbl_8qdkc5_course_type` VARCHAR(50),
    `mysql_tbl_8qdkc5_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4lbrj` (
    `mysql_tbl_z4lbrj_member_id` INT,
    `mysql_tbl_z4lbrj_membership_type` VARCHAR(50),
    `mysql_tbl_z4lbrj_handicap` INT,
    `mysql_tbl_z4lbrj_home_course_id` INT
);

INSERT INTO `mysql_tbl_8qdkc5` (`mysql_tbl_8qdkc5_booking_id`, `mysql_tbl_8qdkc5_member_id`, `mysql_tbl_8qdkc5_guest_count`, `mysql_tbl_8qdkc5_tee_time`, `mysql_tbl_8qdkc5_course_type`, `mysql_tbl_8qdkc5_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4lbrj` (`mysql_tbl_z4lbrj_member_id`, `mysql_tbl_z4lbrj_membership_type`, `mysql_tbl_z4lbrj_handicap`, `mysql_tbl_z4lbrj_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygqgk2` (
    `mysql_tbl_ygqgk2_order_id` INT,
    `mysql_tbl_ygqgk2_customer_id` INT
);

INSERT INTO `mysql_tbl_ygqgk2` (`mysql_tbl_ygqgk2_order_id`, `mysql_tbl_ygqgk2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyho6` (
    `mysql_tbl_dnyho6_emp_id` INT,
    `mysql_tbl_dnyho6_manager_id` INT,
    `mysql_tbl_dnyho6_salary` INT,
    `mysql_tbl_dnyho6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58jutd` (
    `mysql_tbl_58jutd_dept_id` INT,
    `mysql_tbl_58jutd_budget` INT,
    `mysql_tbl_58jutd_allocated_budget` INT
);

INSERT INTO `mysql_tbl_dnyho6` (`mysql_tbl_dnyho6_emp_id`, `mysql_tbl_dnyho6_manager_id`, `mysql_tbl_dnyho6_salary`, `mysql_tbl_dnyho6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_58jutd` (`mysql_tbl_58jutd_dept_id`, `mysql_tbl_58jutd_budget`, `mysql_tbl_58jutd_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_757gjx` (
    `mysql_tbl_757gjx_customer_id` INT,
    `mysql_tbl_757gjx_registration_date` DATE
);

INSERT INTO `mysql_tbl_757gjx` (`mysql_tbl_757gjx_customer_id`, `mysql_tbl_757gjx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iihg99` (
    `mysql_tbl_iihg99_product_id` INT,
    `mysql_tbl_iihg99_category_id` INT,
    `mysql_tbl_iihg99_brand_id` INT,
    `mysql_tbl_iihg99_price` DECIMAL(10,2),
    `mysql_tbl_iihg99_cost` DECIMAL(10,2),
    `mysql_tbl_iihg99_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2csml` (
    `mysql_tbl_j2csml_supplier_id` INT,
    `mysql_tbl_j2csml_brand_id` INT,
    `mysql_tbl_j2csml_lead_time_days` DATE,
    `mysql_tbl_j2csml_reliability_score` INT
);

INSERT INTO `mysql_tbl_iihg99` (`mysql_tbl_iihg99_product_id`, `mysql_tbl_iihg99_category_id`, `mysql_tbl_iihg99_brand_id`, `mysql_tbl_iihg99_price`, `mysql_tbl_iihg99_cost`, `mysql_tbl_iihg99_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_j2csml` (`mysql_tbl_j2csml_supplier_id`, `mysql_tbl_j2csml_brand_id`, `mysql_tbl_j2csml_lead_time_days`, `mysql_tbl_j2csml_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r82nrg` (
    `mysql_tbl_r82nrg_customer_id` INT,
    `mysql_tbl_r82nrg_plan_type` VARCHAR(50),
    `mysql_tbl_r82nrg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r82nrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r82nrg` (`mysql_tbl_r82nrg_customer_id`, `mysql_tbl_r82nrg_plan_type`, `mysql_tbl_r82nrg_monthly_cost`, `mysql_tbl_r82nrg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lno212` (
    `mysql_tbl_lno212_emp_id` INT,
    `mysql_tbl_lno212_manager_id` INT
);

INSERT INTO `mysql_tbl_lno212` (`mysql_tbl_lno212_emp_id`, `mysql_tbl_lno212_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bil5pn` (
    `mysql_tbl_bil5pn_product_id` INT,
    `mysql_tbl_bil5pn_price` DECIMAL(10,2),
    `mysql_tbl_bil5pn_category_id` INT
);

INSERT INTO `mysql_tbl_bil5pn` (`mysql_tbl_bil5pn_product_id`, `mysql_tbl_bil5pn_price`, `mysql_tbl_bil5pn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6veaar` (
    `mysql_tbl_6veaar_product_id` INT,
    `mysql_tbl_6veaar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6veaar` (`mysql_tbl_6veaar_product_id`, `mysql_tbl_6veaar_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv6lxf` (
    `mysql_tbl_jv6lxf_customer_id` INT,
    `mysql_tbl_jv6lxf_status` VARCHAR(50),
    `mysql_tbl_jv6lxf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jv6lxf` (`mysql_tbl_jv6lxf_customer_id`, `mysql_tbl_jv6lxf_status`, `mysql_tbl_jv6lxf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ny36` (
    `mysql_tbl_b7ny36_cset_col` INT
);

INSERT INTO `mysql_tbl_b7ny36` (`mysql_tbl_b7ny36_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnyho6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dnyho6`
    WHERE mysql_tbl_dnyho6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_58jutd_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_58jutd`
    WHERE mysql_tbl_58jutd_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_p7968z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_p7968z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6veaar_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6veaar`
    WHERE mysql_tbl_6veaar_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bil5pn` P ON OI.PRODUCT_ID = mysql_tbl_bil5pn_PRODUCT_ID
    WHERE mysql_tbl_bil5pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jv6lxf_STATUS, COALESCE(mysql_tbl_jv6lxf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jv6lxf`
    WHERE mysql_tbl_jv6lxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_FUNC3_le49g6();
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b7ny36_CSET_COL INTO RESULT FROM `mysql_tbl_b7ny36` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_757gjx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_757gjx`
    WHERE mysql_tbl_757gjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q9v1xx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q9v1xx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ygqgk2`
    WHERE mysql_tbl_ygqgk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t86yhh` (mysql_tbl_t86yhh_ID INT, mysql_tbl_t86yhh_CREATED_AT DATE, mysql_tbl_t86yhh_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_t86yhh_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_t86yhh_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_lno212_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_lno212` WHERE mysql_tbl_lno212_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_r82nrg_PLAN_TYPE, COALESCE(mysql_tbl_r82nrg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r82nrg`
    WHERE mysql_tbl_r82nrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iihg99_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_iihg99`
    WHERE mysql_tbl_iihg99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2csml_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_j2csml_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_j2csml` S
    JOIN `mysql_tbl_iihg99` P ON mysql_tbl_j2csml_BRAND_ID = mysql_tbl_iihg99_BRAND_ID
    WHERE mysql_tbl_iihg99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qdkc5_GUEST_COUNT, 0), COALESCE(mysql_tbl_8qdkc5_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_8qdkc5`
    WHERE mysql_tbl_8qdkc5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z4lbrj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_8qdkc5` GCB
    JOIN `mysql_tbl_z4lbrj` M ON mysql_tbl_8qdkc5_MEMBER_ID = mysql_tbl_z4lbrj_MEMBER_ID
    WHERE mysql_tbl_8qdkc5_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_edeo5l_SALARY), 0), COALESCE(MIN(mysql_tbl_edeo5l_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_edeo5l`
    WHERE mysql_tbl_edeo5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);