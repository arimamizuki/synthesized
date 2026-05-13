/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqedg9` (
    `mysql_tbl_rqedg9_student_id` INT,
    `mysql_tbl_rqedg9_name` VARCHAR(50),
    `mysql_tbl_rqedg9_gpa` INT,
    `mysql_tbl_rqedg9_major_id` INT,
    `mysql_tbl_rqedg9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5nz7` (
    `mysql_tbl_0i5nz7_major_id` INT,
    `mysql_tbl_0i5nz7_name` VARCHAR(50),
    `mysql_tbl_0i5nz7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewxw3y` (
    `mysql_tbl_ewxw3y_department_id` INT,
    `mysql_tbl_ewxw3y_name` VARCHAR(50),
    `mysql_tbl_ewxw3y_budget` INT
);

INSERT INTO `mysql_tbl_rqedg9` (`mysql_tbl_rqedg9_student_id`, `mysql_tbl_rqedg9_name`, `mysql_tbl_rqedg9_gpa`, `mysql_tbl_rqedg9_major_id`, `mysql_tbl_rqedg9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0i5nz7` (`mysql_tbl_0i5nz7_major_id`, `mysql_tbl_0i5nz7_name`, `mysql_tbl_0i5nz7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ewxw3y` (`mysql_tbl_ewxw3y_department_id`, `mysql_tbl_ewxw3y_name`, `mysql_tbl_ewxw3y_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuxi6o` (
    `mysql_tbl_vuxi6o_supplier_id` INT,
    `mysql_tbl_vuxi6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vuxi6o` (`mysql_tbl_vuxi6o_supplier_id`, `mysql_tbl_vuxi6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfa0cx` (
    `mysql_tbl_nfa0cx_customer_id` INT,
    `mysql_tbl_nfa0cx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nfa0cx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfa0cx` (`mysql_tbl_nfa0cx_customer_id`, `mysql_tbl_nfa0cx_monthly_cost`, `mysql_tbl_nfa0cx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxnokg` (
    `mysql_tbl_zxnokg_id` INT
);

INSERT INTO `mysql_tbl_zxnokg` (`mysql_tbl_zxnokg_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mzegx` (
    `mysql_tbl_6mzegx_customer_id` INT,
    `mysql_tbl_6mzegx_status` VARCHAR(50),
    `mysql_tbl_6mzegx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mzegx` (`mysql_tbl_6mzegx_customer_id`, `mysql_tbl_6mzegx_status`, `mysql_tbl_6mzegx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzsr97` (
    `mysql_tbl_uzsr97_customer_id` INT,
    `mysql_tbl_uzsr97_registration_date` DATE,
    `mysql_tbl_uzsr97_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8y1zb` (
    `mysql_tbl_m8y1zb_order_id` INT,
    `mysql_tbl_m8y1zb_customer_id` INT,
    `mysql_tbl_m8y1zb_order_date` DATE,
    `mysql_tbl_m8y1zb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzsr97` (`mysql_tbl_uzsr97_customer_id`, `mysql_tbl_uzsr97_registration_date`, `mysql_tbl_uzsr97_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m8y1zb` (`mysql_tbl_m8y1zb_order_id`, `mysql_tbl_m8y1zb_customer_id`, `mysql_tbl_m8y1zb_order_date`, `mysql_tbl_m8y1zb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nak39p` (
    `mysql_tbl_nak39p_customer_id` INT,
    `mysql_tbl_nak39p_start_date` DATE,
    `mysql_tbl_nak39p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nak39p` (`mysql_tbl_nak39p_customer_id`, `mysql_tbl_nak39p_start_date`, `mysql_tbl_nak39p_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df5d41` (
    `mysql_tbl_df5d41_customer_id` INT,
    `mysql_tbl_df5d41_registration_date` DATE,
    `mysql_tbl_df5d41_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4a1f8` (
    `mysql_tbl_v4a1f8_order_id` INT,
    `mysql_tbl_v4a1f8_customer_id` INT,
    `mysql_tbl_v4a1f8_order_date` DATE,
    `mysql_tbl_v4a1f8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df5d41` (`mysql_tbl_df5d41_customer_id`, `mysql_tbl_df5d41_registration_date`, `mysql_tbl_df5d41_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4a1f8` (`mysql_tbl_v4a1f8_order_id`, `mysql_tbl_v4a1f8_customer_id`, `mysql_tbl_v4a1f8_order_date`, `mysql_tbl_v4a1f8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9meu8` (
    `mysql_tbl_u9meu8_project_id` INT,
    `mysql_tbl_u9meu8_client_id` INT,
    `mysql_tbl_u9meu8_project_manager_id` INT,
    `mysql_tbl_u9meu8_budget` INT,
    `mysql_tbl_u9meu8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_u9meu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9meu8` (`mysql_tbl_u9meu8_project_id`, `mysql_tbl_u9meu8_client_id`, `mysql_tbl_u9meu8_project_manager_id`, `mysql_tbl_u9meu8_budget`, `mysql_tbl_u9meu8_spent_amount`, `mysql_tbl_u9meu8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpkho` (
    `mysql_tbl_srpkho_customer_id` INT,
    `mysql_tbl_srpkho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srpkho` (`mysql_tbl_srpkho_customer_id`, `mysql_tbl_srpkho_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi66bv` (
    `mysql_tbl_yi66bv_product_id` INT,
    `mysql_tbl_yi66bv_supplier_id` INT
);

INSERT INTO `mysql_tbl_yi66bv` (`mysql_tbl_yi66bv_product_id`, `mysql_tbl_yi66bv_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vuxi6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vuxi6o`
    WHERE mysql_tbl_vuxi6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_unh8pg` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ys2364` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p4prj9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9meu8_BUDGET, 0), COALESCE(mysql_tbl_u9meu8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_u9meu8`
    WHERE mysql_tbl_u9meu8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v4a1f8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_v4a1f8`
    WHERE mysql_tbl_v4a1f8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v4a1f8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_v4a1f8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_v4a1f8`
    WHERE mysql_tbl_v4a1f8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v4a1f8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_m8y1zb`
    WHERE mysql_tbl_m8y1zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_m8y1zb` O
    JOIN `mysql_tbl_uzsr97` C ON mysql_tbl_m8y1zb_CUSTOMER_ID = mysql_tbl_uzsr97_CUSTOMER_ID
    WHERE mysql_tbl_uzsr97_COUNTRY = (SELECT mysql_tbl_uzsr97_COUNTRY FROM `mysql_tbl_uzsr97` WHERE mysql_tbl_uzsr97_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srpkho_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_srpkho`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6mzegx_STATUS, COALESCE(mysql_tbl_6mzegx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6mzegx`
    WHERE mysql_tbl_6mzegx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_unh8pg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_q3bbk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_unh8pg` UNION ALL SELECT USER_ID FROM `mysql_tbl_ys2364`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_unh8pg');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nfa0cx_MONTHLY_COST, 0), mysql_tbl_nfa0cx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nfa0cx`
    WHERE mysql_tbl_nfa0cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nak39p_START_DATE, mysql_tbl_nak39p_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nak39p`
    WHERE mysql_tbl_nak39p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zxnokg_ID INTO RESULT FROM `mysql_tbl_zxnokg` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + RESULT);
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
    RETURN MYSQL_FUNC_PROC_INT_z44fha();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqedg9_GPA, 0.00), mysql_tbl_rqedg9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_rqedg9`
    WHERE mysql_tbl_rqedg9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_0i5nz7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_0i5nz7`
    WHERE mysql_tbl_0i5nz7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rqedg9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_rqedg9` S
    JOIN `mysql_tbl_0i5nz7` M ON mysql_tbl_rqedg9_MAJOR_ID = mysql_tbl_0i5nz7_MAJOR_ID
    WHERE mysql_tbl_0i5nz7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);