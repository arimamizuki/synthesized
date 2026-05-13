/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lxlj` (
    `mysql_tbl_z5lxlj_emp_id` INT,
    `mysql_tbl_z5lxlj_department_id` INT,
    `mysql_tbl_z5lxlj_salary` INT,
    `mysql_tbl_z5lxlj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvdxhs` (
    `mysql_tbl_tvdxhs_department_id` INT,
    `mysql_tbl_tvdxhs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5lxlj` (`mysql_tbl_z5lxlj_emp_id`, `mysql_tbl_z5lxlj_department_id`, `mysql_tbl_z5lxlj_salary`, `mysql_tbl_z5lxlj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tvdxhs` (`mysql_tbl_tvdxhs_department_id`, `mysql_tbl_tvdxhs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7028` (
    `mysql_tbl_tn7028_supplier_id` INT
);

INSERT INTO `mysql_tbl_tn7028` (`mysql_tbl_tn7028_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si89a9` (
    mysql_tbl_si89a9_clusterset_id VARCHAR(36),
    mysql_tbl_si89a9_cluster_id VARCHAR(36),
    mysql_tbl_si89a9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi8nox` (
    mysql_tbl_oi8nox_clusterset_id VARCHAR(36),
    mysql_tbl_oi8nox_view_id INT
);

INSERT INTO `mysql_tbl_oi8nox` (`mysql_tbl_oi8nox_clusterset_id`, `mysql_tbl_oi8nox_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_si89a9` (`mysql_tbl_si89a9_clusterset_id`, `mysql_tbl_si89a9_cluster_id`, `mysql_tbl_si89a9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phto41` (
    `mysql_tbl_phto41_supplier_id` INT,
    `mysql_tbl_phto41_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_phto41` (`mysql_tbl_phto41_supplier_id`, `mysql_tbl_phto41_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12557o` (
    `mysql_tbl_12557o_customer_id` INT,
    `mysql_tbl_12557o_country` INT
);

INSERT INTO `mysql_tbl_12557o` (`mysql_tbl_12557o_customer_id`, `mysql_tbl_12557o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyy8el` (
    `mysql_tbl_yyy8el_product_id` INT,
    `mysql_tbl_yyy8el_category_id` INT,
    `mysql_tbl_yyy8el_price` DECIMAL(10,2),
    `mysql_tbl_yyy8el_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djque3` (
    `mysql_tbl_djque3_order_id` INT,
    `mysql_tbl_djque3_product_id` INT,
    `mysql_tbl_djque3_quantity` INT
);

INSERT INTO `mysql_tbl_yyy8el` (`mysql_tbl_yyy8el_product_id`, `mysql_tbl_yyy8el_category_id`, `mysql_tbl_yyy8el_price`, `mysql_tbl_yyy8el_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djque3` (`mysql_tbl_djque3_order_id`, `mysql_tbl_djque3_product_id`, `mysql_tbl_djque3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lautoo` (
    `mysql_tbl_lautoo_emp_id` INT,
    `mysql_tbl_lautoo_manager_id` INT,
    `mysql_tbl_lautoo_salary` INT,
    `mysql_tbl_lautoo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bklw2g` (
    `mysql_tbl_bklw2g_dept_id` INT,
    `mysql_tbl_bklw2g_budget` INT,
    `mysql_tbl_bklw2g_allocated_budget` INT
);

INSERT INTO `mysql_tbl_lautoo` (`mysql_tbl_lautoo_emp_id`, `mysql_tbl_lautoo_manager_id`, `mysql_tbl_lautoo_salary`, `mysql_tbl_lautoo_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bklw2g` (`mysql_tbl_bklw2g_dept_id`, `mysql_tbl_bklw2g_budget`, `mysql_tbl_bklw2g_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ixgeo` (mysql_tbl_6ixgeo_student_id INT, mysql_tbl_6ixgeo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hml6fy` (
    `mysql_tbl_hml6fy_emp_id` INT,
    `mysql_tbl_hml6fy_salary` INT
);

INSERT INTO `mysql_tbl_hml6fy` (`mysql_tbl_hml6fy_emp_id`, `mysql_tbl_hml6fy_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hml6fy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hml6fy`
    WHERE mysql_tbl_hml6fy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_6ixgeo` SET mysql_tbl_6ixgeo_EXAM_SCORE = mysql_tbl_6ixgeo_EXAM_SCORE + 5 WHERE mysql_tbl_6ixgeo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSmysql_tbl_54x77z_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_54x77z_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_54x77z_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSmysql_tbl_54x77z_COUNT = JSmysql_tbl_54x77z_COUNT + 1;
    
    SELECT JSmysql_tbl_54x77z_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSmysql_tbl_54x77z_COUNT = JSmysql_tbl_54x77z_COUNT + 1;
    
    SELECT JSmysql_tbl_54x77z_QUOTE('HELLO');
    SET JSmysql_tbl_54x77z_COUNT = JSmysql_tbl_54x77z_COUNT + 1;
    
    SELECT JSmysql_tbl_54x77z_UNQUOTE('"HELLO"');
    SET JSmysql_tbl_54x77z_COUNT = JSmysql_tbl_54x77z_COUNT + 1;
    
    SELECT JSmysql_tbl_54x77z_DEPTH('{"A": {"B": 1}}');
    SET JSmysql_tbl_54x77z_COUNT = JSmysql_tbl_54x77z_COUNT + 1;
    
    RETURN JSmysql_tbl_54x77z_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_54x77z_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqmhi` (mysql_tbl_qaqmhi_ID INT, mysql_tbl_qaqmhi_CREATED_AT DATE, mysql_tbl_qaqmhi_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qaqmhi_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qaqmhi_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_54x77z_jo9kql()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_54x77z_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lautoo_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lautoo`
    WHERE mysql_tbl_lautoo_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bklw2g_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_bklw2g`
    WHERE mysql_tbl_bklw2g_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSmysql_tbl_54x77z_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4rh43c` O
    JOIN `mysql_tbl_12557o` C mysql_tbl_54x77z O.CUSTOMER_ID = mysql_tbl_12557o_CUSTOMER_ID
    WHERE mysql_tbl_12557o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_54x77z_8l0qms(11)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_phto41_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_phto41`
    WHERE mysql_tbl_phto41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyy8el_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yyy8el`
    WHERE mysql_tbl_yyy8el_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djque3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_djque3`
    WHERE mysql_tbl_djque3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_djque3_ORDER_ID IN (SELECT mysql_tbl_djque3_ORDER_ID FROM `mysql_tbl_4rh43c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_s3lyep`
    WHERE mysql_tbl_tn7028_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_54x77z TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_54x77z TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_54x77z` TEST.`mysql_tbl_4rh43c` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_si89a9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_oi8nox_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_oi8nox`
    WHERE mysql_tbl_oi8nox_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_si89a9`
    WHERE mysql_tbl_si89a9.mysql_tbl_si89a9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_si89a9.mysql_tbl_si89a9_CLUSTER_ID = CAST(mysql_tbl_si89a9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_si89a9.mysql_tbl_si89a9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_54x77z_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z5lxlj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z5lxlj`
    WHERE mysql_tbl_z5lxlj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5lxlj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z5lxlj`
    WHERE mysql_tbl_z5lxlj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);