/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yziwe3` (
    `mysql_tbl_yziwe3_customer_id` INT,
    `mysql_tbl_yziwe3_country` INT,
    `mysql_tbl_yziwe3_registration_date` DATE
);

INSERT INTO `mysql_tbl_yziwe3` (`mysql_tbl_yziwe3_customer_id`, `mysql_tbl_yziwe3_country`, `mysql_tbl_yziwe3_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suqnza` (
    `mysql_tbl_suqnza_emp_id` INT,
    `mysql_tbl_suqnza_manager_id` INT,
    `mysql_tbl_suqnza_department_id` INT,
    `mysql_tbl_suqnza_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3i176` (
    `mysql_tbl_u3i176_department_id` INT,
    `mysql_tbl_u3i176_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suqnza` (`mysql_tbl_suqnza_emp_id`, `mysql_tbl_suqnza_manager_id`, `mysql_tbl_suqnza_department_id`, `mysql_tbl_suqnza_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u3i176` (`mysql_tbl_u3i176_department_id`, `mysql_tbl_u3i176_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78knyh` (
    `mysql_tbl_78knyh_customer_id` INT,
    `mysql_tbl_78knyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91x6u` (
    `mysql_tbl_z91x6u_order_id` INT,
    `mysql_tbl_z91x6u_customer_id` INT,
    `mysql_tbl_z91x6u_order_date` DATE,
    `mysql_tbl_z91x6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78knyh` (`mysql_tbl_78knyh_customer_id`, `mysql_tbl_78knyh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z91x6u` (`mysql_tbl_z91x6u_order_id`, `mysql_tbl_z91x6u_customer_id`, `mysql_tbl_z91x6u_order_date`, `mysql_tbl_z91x6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgk7j0` (
    `mysql_tbl_mgk7j0_dept_id` INT,
    `mysql_tbl_mgk7j0_name` VARCHAR(50),
    `mysql_tbl_mgk7j0_budget` INT,
    `mysql_tbl_mgk7j0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q72y39` (
    `mysql_tbl_q72y39_emp_id` INT,
    `mysql_tbl_q72y39_dept_id` INT,
    `mysql_tbl_q72y39_salary` INT
);

INSERT INTO `mysql_tbl_mgk7j0` (`mysql_tbl_mgk7j0_dept_id`, `mysql_tbl_mgk7j0_name`, `mysql_tbl_mgk7j0_budget`, `mysql_tbl_mgk7j0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q72y39` (`mysql_tbl_q72y39_emp_id`, `mysql_tbl_q72y39_dept_id`, `mysql_tbl_q72y39_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztv9fm` (
    `mysql_tbl_ztv9fm_order_id` INT,
    `mysql_tbl_ztv9fm_customer_id` INT,
    `mysql_tbl_ztv9fm_order_date` DATE,
    `mysql_tbl_ztv9fm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ztv9fm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vupm54` (
    `mysql_tbl_vupm54_customer_id` INT,
    `mysql_tbl_vupm54_tier_level` INT
);

INSERT INTO `mysql_tbl_ztv9fm` (`mysql_tbl_ztv9fm_order_id`, `mysql_tbl_ztv9fm_customer_id`, `mysql_tbl_ztv9fm_order_date`, `mysql_tbl_ztv9fm_total_amount`, `mysql_tbl_ztv9fm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vupm54` (`mysql_tbl_vupm54_customer_id`, `mysql_tbl_vupm54_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8axj8` (
    `mysql_tbl_k8axj8_customer_id` INT,
    `mysql_tbl_k8axj8_plan_type` VARCHAR(50),
    `mysql_tbl_k8axj8_start_date` DATE,
    `mysql_tbl_k8axj8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k8axj8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgcui` (
    `mysql_tbl_4sgcui_log_id` INT,
    `mysql_tbl_4sgcui_customer_id` INT,
    `mysql_tbl_4sgcui_usage_date` DATE,
    `mysql_tbl_4sgcui_data_used_gb` TEXT,
    `mysql_tbl_4sgcui_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_k8axj8` (`mysql_tbl_k8axj8_customer_id`, `mysql_tbl_k8axj8_plan_type`, `mysql_tbl_k8axj8_start_date`, `mysql_tbl_k8axj8_monthly_cost`, `mysql_tbl_k8axj8_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4sgcui` (`mysql_tbl_4sgcui_log_id`, `mysql_tbl_4sgcui_customer_id`, `mysql_tbl_4sgcui_usage_date`, `mysql_tbl_4sgcui_data_used_gb`, `mysql_tbl_4sgcui_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djt0bl` (
    `mysql_tbl_djt0bl_emp_id` INT,
    `mysql_tbl_djt0bl_department_id` INT,
    `mysql_tbl_djt0bl_salary` INT,
    `mysql_tbl_djt0bl_hire_date` DATE,
    `mysql_tbl_djt0bl_performance_score` INT
);

INSERT INTO `mysql_tbl_djt0bl` (`mysql_tbl_djt0bl_emp_id`, `mysql_tbl_djt0bl_department_id`, `mysql_tbl_djt0bl_salary`, `mysql_tbl_djt0bl_hire_date`, `mysql_tbl_djt0bl_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20chj` (
    `mysql_tbl_s20chj_product_id` INT,
    `mysql_tbl_s20chj_category_id` INT,
    `mysql_tbl_s20chj_price` DECIMAL(10,2),
    `mysql_tbl_s20chj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgkhto` (
    `mysql_tbl_sgkhto_category_id` INT,
    `mysql_tbl_sgkhto_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s20chj` (`mysql_tbl_s20chj_product_id`, `mysql_tbl_s20chj_category_id`, `mysql_tbl_s20chj_price`, `mysql_tbl_s20chj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sgkhto` (`mysql_tbl_sgkhto_category_id`, `mysql_tbl_sgkhto_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkj1be` (
    `mysql_tbl_jkj1be_customer_id` INT,
    `mysql_tbl_jkj1be_registration_date` DATE,
    `mysql_tbl_jkj1be_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snt3qw` (
    `mysql_tbl_snt3qw_order_id` INT,
    `mysql_tbl_snt3qw_customer_id` INT,
    `mysql_tbl_snt3qw_order_date` DATE,
    `mysql_tbl_snt3qw_total_amount` DECIMAL(10,2),
    `mysql_tbl_snt3qw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkj1be` (`mysql_tbl_jkj1be_customer_id`, `mysql_tbl_jkj1be_registration_date`, `mysql_tbl_jkj1be_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_snt3qw` (`mysql_tbl_snt3qw_order_id`, `mysql_tbl_snt3qw_customer_id`, `mysql_tbl_snt3qw_order_date`, `mysql_tbl_snt3qw_total_amount`, `mysql_tbl_snt3qw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_suqnza`
    WHERE mysql_tbl_suqnza_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z91x6u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z91x6u` O
    JOIN `mysql_tbl_78knyh` C ON mysql_tbl_z91x6u_CUSTOMER_ID = mysql_tbl_78knyh_CUSTOMER_ID
    WHERE mysql_tbl_78knyh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jkj1be_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jkj1be`
    WHERE mysql_tbl_jkj1be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_snt3qw` O
    JOIN `mysql_tbl_jkj1be` C ON mysql_tbl_snt3qw_CUSTOMER_ID = mysql_tbl_jkj1be_CUSTOMER_ID
    WHERE mysql_tbl_jkj1be_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_snt3qw`
    WHERE mysql_tbl_snt3qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vupm54_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_vupm54`
    WHERE mysql_tbl_vupm54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztv9fm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ztv9fm`
    WHERE mysql_tbl_ztv9fm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ztv9fm_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_s20chj_PRICE), 0), MIN(mysql_tbl_s20chj_PRICE), MAX(mysql_tbl_s20chj_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_s20chj`
    WHERE mysql_tbl_s20chj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tlazh6` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_il71t9` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tlazh6` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_il71t9` WHERE mysql_tbl_il71t9.USER_ID = mysql_tbl_tlazh6.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_il71t9`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_tlazh6`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_djt0bl_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_djt0bl`
    WHERE mysql_tbl_djt0bl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_djt0bl`
    WHERE mysql_tbl_djt0bl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_djt0bl_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_djt0bl`
    WHERE mysql_tbl_djt0bl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_djt0bl_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8axj8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_k8axj8`
    WHERE mysql_tbl_k8axj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4sgcui_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_4sgcui_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_4sgcui`
    WHERE mysql_tbl_4sgcui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4sgcui_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_4sgcui_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_4sgcui`
    WHERE mysql_tbl_4sgcui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4sgcui_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tlazh6` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l3ngtu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tlazh6` UNION ALL SELECT USER_ID FROM `mysql_tbl_il71t9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_mgk7j0_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mgk7j0` D
    LEFT JOIN `mysql_tbl_q72y39` E ON mysql_tbl_mgk7j0_DEPT_ID = mysql_tbl_q72y39_DEPT_ID
    WHERE mysql_tbl_mgk7j0_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_mgk7j0_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_q72y39_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q72y39`
    WHERE mysql_tbl_q72y39_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        SET V_I = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yziwe3`
    WHERE mysql_tbl_yziwe3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);