/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulyt8o` (
    `mysql_tbl_ulyt8o_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ulyt8o` (`mysql_tbl_ulyt8o_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gapzx0` (
    mysql_tbl_gapzx0_id INT,
    mysql_tbl_gapzx0_preco INT
);

INSERT INTO `mysql_tbl_gapzx0` (`mysql_tbl_gapzx0_id`, `mysql_tbl_gapzx0_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzb7ql` (
    mysql_tbl_mzb7ql_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mzb7ql_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_mzb7ql` (`mysql_tbl_mzb7ql_category_id`, `mysql_tbl_mzb7ql_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zckrmx` (
    `mysql_tbl_zckrmx_order_id` INT,
    `mysql_tbl_zckrmx_customer_id` INT,
    `mysql_tbl_zckrmx_order_date` DATE,
    `mysql_tbl_zckrmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_zckrmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13g5ry` (
    `mysql_tbl_13g5ry_customer_id` INT,
    `mysql_tbl_13g5ry_customer_segment` INT
);

INSERT INTO `mysql_tbl_zckrmx` (`mysql_tbl_zckrmx_order_id`, `mysql_tbl_zckrmx_customer_id`, `mysql_tbl_zckrmx_order_date`, `mysql_tbl_zckrmx_total_amount`, `mysql_tbl_zckrmx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13g5ry` (`mysql_tbl_13g5ry_customer_id`, `mysql_tbl_13g5ry_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xmejw` (
    `mysql_tbl_6xmejw_appointment_id` INT,
    `mysql_tbl_6xmejw_customer_id` INT,
    `mysql_tbl_6xmejw_artist_id` INT,
    `mysql_tbl_6xmejw_design_complexity` INT,
    `mysql_tbl_6xmejw_size_sqin` INT,
    `mysql_tbl_6xmejw_placement` INT,
    `mysql_tbl_6xmejw_session_hours` INT,
    `mysql_tbl_6xmejw_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xn996` (
    `mysql_tbl_3xn996_artist_id` INT,
    `mysql_tbl_3xn996_name` VARCHAR(50),
    `mysql_tbl_3xn996_experience_years` INT,
    `mysql_tbl_3xn996_specialty` INT
);

INSERT INTO `mysql_tbl_6xmejw` (`mysql_tbl_6xmejw_appointment_id`, `mysql_tbl_6xmejw_customer_id`, `mysql_tbl_6xmejw_artist_id`, `mysql_tbl_6xmejw_design_complexity`, `mysql_tbl_6xmejw_size_sqin`, `mysql_tbl_6xmejw_placement`, `mysql_tbl_6xmejw_session_hours`, `mysql_tbl_6xmejw_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3xn996` (`mysql_tbl_3xn996_artist_id`, `mysql_tbl_3xn996_name`, `mysql_tbl_3xn996_experience_years`, `mysql_tbl_3xn996_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtq7y` (
    `mysql_tbl_ihtq7y_order_id` INT,
    `mysql_tbl_ihtq7y_customer_id` INT,
    `mysql_tbl_ihtq7y_order_date` DATE,
    `mysql_tbl_ihtq7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihtq7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddh6k3` (
    `mysql_tbl_ddh6k3_refund_id` INT,
    `mysql_tbl_ddh6k3_order_id` INT,
    `mysql_tbl_ddh6k3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihtq7y` (`mysql_tbl_ihtq7y_order_id`, `mysql_tbl_ihtq7y_customer_id`, `mysql_tbl_ihtq7y_order_date`, `mysql_tbl_ihtq7y_total_amount`, `mysql_tbl_ihtq7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ddh6k3` (`mysql_tbl_ddh6k3_refund_id`, `mysql_tbl_ddh6k3_order_id`, `mysql_tbl_ddh6k3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy24ej` (
    `mysql_tbl_cy24ej_dept_id` INT,
    `mysql_tbl_cy24ej_name` VARCHAR(50),
    `mysql_tbl_cy24ej_budget` INT,
    `mysql_tbl_cy24ej_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp1k9w` (
    `mysql_tbl_kp1k9w_emp_id` INT,
    `mysql_tbl_kp1k9w_dept_id` INT,
    `mysql_tbl_kp1k9w_salary` INT
);

INSERT INTO `mysql_tbl_cy24ej` (`mysql_tbl_cy24ej_dept_id`, `mysql_tbl_cy24ej_name`, `mysql_tbl_cy24ej_budget`, `mysql_tbl_cy24ej_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kp1k9w` (`mysql_tbl_kp1k9w_emp_id`, `mysql_tbl_kp1k9w_dept_id`, `mysql_tbl_kp1k9w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q320o` (
    `mysql_tbl_3q320o_product_id` INT,
    `mysql_tbl_3q320o_category_id` INT,
    `mysql_tbl_3q320o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q320o` (`mysql_tbl_3q320o_product_id`, `mysql_tbl_3q320o_category_id`, `mysql_tbl_3q320o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxpd6p` (
    `mysql_tbl_sxpd6p_customer_id` INT,
    `mysql_tbl_sxpd6p_start_date` DATE
);

INSERT INTO `mysql_tbl_sxpd6p` (`mysql_tbl_sxpd6p_customer_id`, `mysql_tbl_sxpd6p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0gck` (
    `mysql_tbl_9t0gck_id` INT,
    `mysql_tbl_9t0gck_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbt2a1` (
    `mysql_tbl_tbt2a1_user_id` INT
);

INSERT INTO `mysql_tbl_9t0gck` (`mysql_tbl_9t0gck_id`, `mysql_tbl_9t0gck_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_tbt2a1` (`mysql_tbl_tbt2a1_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sxpd6p_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_sxpd6p`
    WHERE mysql_tbl_sxpd6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy24ej_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cy24ej`
    WHERE mysql_tbl_cy24ej_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kp1k9w`
    WHERE mysql_tbl_kp1k9w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihtq7y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ihtq7y`
    WHERE mysql_tbl_ihtq7y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddh6k3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ddh6k3`
    WHERE mysql_tbl_ddh6k3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_mzb7ql` (`mysql_tbl_mzb7ql_CATEGORY_ID`, `mysql_tbl_mzb7ql_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_7j9o5z_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_9t0gck_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_9t0gck` WHERE `mysql_tbl_9t0gck_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_tbt2a1_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_tbt2a1` AS UP
    LEFT JOIN `mysql_tbl_9t0gck` AS U ON U.`mysql_tbl_9t0gck_ID` = UP.`mysql_tbl_tbt2a1_USER_ID`
    WHERE U.`mysql_tbl_9t0gck_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    
    SHOW COLUMNS FROM `mysql_tbl_7j9o5z`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_13g5ry_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_13g5ry`
    WHERE mysql_tbl_13g5ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zckrmx_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zckrmx`
    WHERE mysql_tbl_zckrmx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zckrmx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zckrmx_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0))
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zckrmx` O
    JOIN `mysql_tbl_13g5ry` C ON mysql_tbl_zckrmx_CUSTOMER_ID = mysql_tbl_13g5ry_CUSTOMER_ID
    WHERE mysql_tbl_13g5ry_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zckrmx_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_7j9o5z_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_3q320o_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3q320o` P ON OI.PRODUCT_ID = mysql_tbl_3q320o_PRODUCT_ID
    WHERE mysql_tbl_3q320o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xmejw_SIZE_SQIN, 4), COALESCE(mysql_tbl_6xmejw_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6xmejw`
    WHERE mysql_tbl_6xmejw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xn996_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6xmejw` TA
    JOIN `mysql_tbl_3xn996` A ON mysql_tbl_6xmejw_ARTIST_ID = mysql_tbl_3xn996_ARTIST_ID
    WHERE mysql_tbl_6xmejw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6xmejw_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6xmejw`
    WHERE mysql_tbl_6xmejw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_gapzx0_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_gapzx0`
    WHERE mysql_tbl_gapzx0.mysql_tbl_gapzx0_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ulyt8o`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();