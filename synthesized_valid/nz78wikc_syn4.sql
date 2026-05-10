/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00lx2z` (
    `mysql_tbl_00lx2z_order_id` INT,
    `mysql_tbl_00lx2z_customer_id` INT,
    `mysql_tbl_00lx2z_restaurant_id` INT,
    `mysql_tbl_00lx2z_driver_id` INT,
    `mysql_tbl_00lx2z_order_total` DECIMAL(10,2),
    `mysql_tbl_00lx2z_delivery_fee` INT,
    `mysql_tbl_00lx2z_order_time` DATE,
    `mysql_tbl_00lx2z_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhbac8` (
    `mysql_tbl_bhbac8_restaurant_id` INT,
    `mysql_tbl_bhbac8_name` VARCHAR(50),
    `mysql_tbl_bhbac8_cuisine_type` VARCHAR(50),
    `mysql_tbl_bhbac8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_00lx2z` (`mysql_tbl_00lx2z_order_id`, `mysql_tbl_00lx2z_customer_id`, `mysql_tbl_00lx2z_restaurant_id`, `mysql_tbl_00lx2z_driver_id`, `mysql_tbl_00lx2z_order_total`, `mysql_tbl_00lx2z_delivery_fee`, `mysql_tbl_00lx2z_order_time`, `mysql_tbl_00lx2z_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bhbac8` (`mysql_tbl_bhbac8_restaurant_id`, `mysql_tbl_bhbac8_name`, `mysql_tbl_bhbac8_cuisine_type`, `mysql_tbl_bhbac8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv73de` (
    `mysql_tbl_vv73de_project_id` INT,
    `mysql_tbl_vv73de_team_lead_id` INT,
    `mysql_tbl_vv73de_start_date` DATE,
    `mysql_tbl_vv73de_deadline` INT,
    `mysql_tbl_vv73de_budget` INT,
    `mysql_tbl_vv73de_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgxckt` (
    `mysql_tbl_cgxckt_task_id` INT,
    `mysql_tbl_cgxckt_project_id` INT,
    `mysql_tbl_cgxckt_assignee_id` INT,
    `mysql_tbl_cgxckt_status` VARCHAR(50),
    `mysql_tbl_cgxckt_priority` INT
);

INSERT INTO `mysql_tbl_vv73de` (`mysql_tbl_vv73de_project_id`, `mysql_tbl_vv73de_team_lead_id`, `mysql_tbl_vv73de_start_date`, `mysql_tbl_vv73de_deadline`, `mysql_tbl_vv73de_budget`, `mysql_tbl_vv73de_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgxckt` (`mysql_tbl_cgxckt_task_id`, `mysql_tbl_cgxckt_project_id`, `mysql_tbl_cgxckt_assignee_id`, `mysql_tbl_cgxckt_status`, `mysql_tbl_cgxckt_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiikw6` (
    `mysql_tbl_jiikw6_customer_id` INT,
    `mysql_tbl_jiikw6_country` INT,
    `mysql_tbl_jiikw6_registration_date` DATE
);

INSERT INTO `mysql_tbl_jiikw6` (`mysql_tbl_jiikw6_customer_id`, `mysql_tbl_jiikw6_country`, `mysql_tbl_jiikw6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkksmk` (
    `mysql_tbl_zkksmk_campaign_id` INT,
    `mysql_tbl_zkksmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkksmk` (`mysql_tbl_zkksmk_campaign_id`, `mysql_tbl_zkksmk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdsy7u` (
    `mysql_tbl_xdsy7u_emp_id` INT,
    `mysql_tbl_xdsy7u_department_id` INT
);

INSERT INTO `mysql_tbl_xdsy7u` (`mysql_tbl_xdsy7u_emp_id`, `mysql_tbl_xdsy7u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4ui2` (
    `mysql_tbl_jx4ui2_emp_id` INT,
    `mysql_tbl_jx4ui2_department_id` INT,
    `mysql_tbl_jx4ui2_salary` INT,
    `mysql_tbl_jx4ui2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08kcc0` (
    `mysql_tbl_08kcc0_department_id` INT,
    `mysql_tbl_08kcc0_name` VARCHAR(50),
    `mysql_tbl_08kcc0_location` INT
);

INSERT INTO `mysql_tbl_jx4ui2` (`mysql_tbl_jx4ui2_emp_id`, `mysql_tbl_jx4ui2_department_id`, `mysql_tbl_jx4ui2_salary`, `mysql_tbl_jx4ui2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_08kcc0` (`mysql_tbl_08kcc0_department_id`, `mysql_tbl_08kcc0_name`, `mysql_tbl_08kcc0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5vi5r` (
    `mysql_tbl_z5vi5r_service_id` INT,
    `mysql_tbl_z5vi5r_property_id` INT,
    `mysql_tbl_z5vi5r_cleaner_id` INT,
    `mysql_tbl_z5vi5r_service_date` DATE,
    `mysql_tbl_z5vi5r_duration_hours` INT,
    `mysql_tbl_z5vi5r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6gn9c` (
    `mysql_tbl_n6gn9c_property_id` INT,
    `mysql_tbl_n6gn9c_property_type` VARCHAR(50),
    `mysql_tbl_n6gn9c_area_sqft` INT,
    `mysql_tbl_n6gn9c_num_rooms` INT
);

INSERT INTO `mysql_tbl_z5vi5r` (`mysql_tbl_z5vi5r_service_id`, `mysql_tbl_z5vi5r_property_id`, `mysql_tbl_z5vi5r_cleaner_id`, `mysql_tbl_z5vi5r_service_date`, `mysql_tbl_z5vi5r_duration_hours`, `mysql_tbl_z5vi5r_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n6gn9c` (`mysql_tbl_n6gn9c_property_id`, `mysql_tbl_n6gn9c_property_type`, `mysql_tbl_n6gn9c_area_sqft`, `mysql_tbl_n6gn9c_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz15j3` (
    `mysql_tbl_gz15j3_order_id` INT,
    `mysql_tbl_gz15j3_customer_id` INT,
    `mysql_tbl_gz15j3_order_date` DATE,
    `mysql_tbl_gz15j3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjq7r2` (
    `mysql_tbl_rjq7r2_customer_id` INT,
    `mysql_tbl_rjq7r2_country` INT
);

INSERT INTO `mysql_tbl_gz15j3` (`mysql_tbl_gz15j3_order_id`, `mysql_tbl_gz15j3_customer_id`, `mysql_tbl_gz15j3_order_date`, `mysql_tbl_gz15j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rjq7r2` (`mysql_tbl_rjq7r2_customer_id`, `mysql_tbl_rjq7r2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jelh3` (
    `mysql_tbl_2jelh3_cbin` INT
);

INSERT INTO `mysql_tbl_2jelh3` (`mysql_tbl_2jelh3_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh82tt` (
    `mysql_tbl_mh82tt_product_id` INT,
    `mysql_tbl_mh82tt_supplier_id` INT,
    `mysql_tbl_mh82tt_price` DECIMAL(10,2),
    `mysql_tbl_mh82tt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukinf3` (
    `mysql_tbl_ukinf3_supplier_id` INT,
    `mysql_tbl_ukinf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mh82tt` (`mysql_tbl_mh82tt_product_id`, `mysql_tbl_mh82tt_supplier_id`, `mysql_tbl_mh82tt_price`, `mysql_tbl_mh82tt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ukinf3` (`mysql_tbl_ukinf3_supplier_id`, `mysql_tbl_ukinf3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulub6h` (
    `mysql_tbl_ulub6h_supplier_id` INT,
    `mysql_tbl_ulub6h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ulub6h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ulub6h` (`mysql_tbl_ulub6h_supplier_id`, `mysql_tbl_ulub6h_supplier_rating`, `mysql_tbl_ulub6h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_cgxckt`
    WHERE mysql_tbl_cgxckt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cgxckt_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cgxckt_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cgxckt`
    WHERE mysql_tbl_cgxckt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vv73de_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vv73de`
    WHERE mysql_tbl_vv73de_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_axire0`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_axire0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_axire0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jiikw6`
    WHERE mysql_tbl_jiikw6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_rjq7r2`
    WHERE mysql_tbl_rjq7r2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rjq7r2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulub6h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ulub6h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ulub6h`
    WHERE mysql_tbl_ulub6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukinf3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ukinf3`
    WHERE mysql_tbl_ukinf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mh82tt_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mh82tt`
    WHERE mysql_tbl_mh82tt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_axire0;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_axire0` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_axire0_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6gn9c_AREA_SQFT, 500), COALESCE(mysql_tbl_n6gn9c_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_n6gn9c`
    WHERE mysql_tbl_n6gn9c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_jx4ui2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_jx4ui2`
    WHERE mysql_tbl_jx4ui2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jx4ui2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jx4ui2`
    WHERE mysql_tbl_jx4ui2_DEPARTMENT_ID = (SELECT mysql_tbl_jx4ui2_DEPARTMENT_ID FROM `mysql_tbl_jx4ui2` WHERE mysql_tbl_jx4ui2_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2jelh3_CBIN INTO RESULT FROM `mysql_tbl_2jelh3` LIMIT 1;
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_axire0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_axire0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_axire0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_xdsy7u`
    WHERE mysql_tbl_xdsy7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_xdsy7u`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zkksmk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zkksmk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zkksmk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zkksmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zkksmk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_00lx2z_ORDER_TIME, mysql_tbl_00lx2z_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_00lx2z` O
    WHERE mysql_tbl_00lx2z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);