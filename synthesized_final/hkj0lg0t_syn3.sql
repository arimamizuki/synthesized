/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew51p1` (
    `mysql_tbl_ew51p1_order_id` INT,
    `mysql_tbl_ew51p1_customer_id` INT,
    `mysql_tbl_ew51p1_order_date` DATE,
    `mysql_tbl_ew51p1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ew51p1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx1usb` (
    `mysql_tbl_mx1usb_order_id` INT,
    `mysql_tbl_mx1usb_product_id` INT,
    `mysql_tbl_mx1usb_quantity` INT
);

INSERT INTO `mysql_tbl_ew51p1` (`mysql_tbl_ew51p1_order_id`, `mysql_tbl_ew51p1_customer_id`, `mysql_tbl_ew51p1_order_date`, `mysql_tbl_ew51p1_total_amount`, `mysql_tbl_ew51p1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mx1usb` (`mysql_tbl_mx1usb_order_id`, `mysql_tbl_mx1usb_product_id`, `mysql_tbl_mx1usb_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g1j5w` (
    `mysql_tbl_4g1j5w_emp_id` INT,
    `mysql_tbl_4g1j5w_dept_id` INT,
    `mysql_tbl_4g1j5w_salary` INT,
    `mysql_tbl_4g1j5w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa2icg` (
    `mysql_tbl_aa2icg_dept_id` INT,
    `mysql_tbl_aa2icg_name` VARCHAR(50),
    `mysql_tbl_aa2icg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4g1j5w` (`mysql_tbl_4g1j5w_emp_id`, `mysql_tbl_4g1j5w_dept_id`, `mysql_tbl_4g1j5w_salary`, `mysql_tbl_4g1j5w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aa2icg` (`mysql_tbl_aa2icg_dept_id`, `mysql_tbl_aa2icg_name`, `mysql_tbl_aa2icg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0heif` (
    `mysql_tbl_a0heif_order_id` INT,
    `mysql_tbl_a0heif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0heif` (`mysql_tbl_a0heif_order_id`, `mysql_tbl_a0heif_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4qx8b` (
    `mysql_tbl_c4qx8b_gym_id` INT,
    `mysql_tbl_c4qx8b_name` VARCHAR(50),
    `mysql_tbl_c4qx8b_city` INT,
    `mysql_tbl_c4qx8b_monthly_fee` INT,
    `mysql_tbl_c4qx8b_equipment_count` INT,
    `mysql_tbl_c4qx8b_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqsto8` (
    `mysql_tbl_qqsto8_membership_id` INT,
    `mysql_tbl_qqsto8_gym_id` INT,
    `mysql_tbl_qqsto8_member_id` INT,
    `mysql_tbl_qqsto8_start_date` DATE,
    `mysql_tbl_qqsto8_end_date` DATE,
    `mysql_tbl_qqsto8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4qx8b` (`mysql_tbl_c4qx8b_gym_id`, `mysql_tbl_c4qx8b_name`, `mysql_tbl_c4qx8b_city`, `mysql_tbl_c4qx8b_monthly_fee`, `mysql_tbl_c4qx8b_equipment_count`, `mysql_tbl_c4qx8b_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqsto8` (`mysql_tbl_qqsto8_membership_id`, `mysql_tbl_qqsto8_gym_id`, `mysql_tbl_qqsto8_member_id`, `mysql_tbl_qqsto8_start_date`, `mysql_tbl_qqsto8_end_date`, `mysql_tbl_qqsto8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvtvi` (
    `mysql_tbl_4vvtvi_emp_id` INT,
    `mysql_tbl_4vvtvi_salary` INT,
    `mysql_tbl_4vvtvi_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_805m6k` (
    `mysql_tbl_805m6k_dept_id` INT,
    `mysql_tbl_805m6k_dept_name` VARCHAR(50),
    `mysql_tbl_805m6k_budget` INT
);

INSERT INTO `mysql_tbl_4vvtvi` (`mysql_tbl_4vvtvi_emp_id`, `mysql_tbl_4vvtvi_salary`, `mysql_tbl_4vvtvi_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_805m6k` (`mysql_tbl_805m6k_dept_id`, `mysql_tbl_805m6k_dept_name`, `mysql_tbl_805m6k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyga00` (
    `mysql_tbl_dyga00_hire_date` DATE
);

INSERT INTO `mysql_tbl_dyga00` (`mysql_tbl_dyga00_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id4kjd` (
    mysql_tbl_id4kjd_inventory_id INT PRIMARY KEY,
    mysql_tbl_id4kjd_film_id INT,
    mysql_tbl_id4kjd_store_id INT
);

INSERT INTO `mysql_tbl_id4kjd` (`mysql_tbl_id4kjd_inventory_id`, `mysql_tbl_id4kjd_film_id`, `mysql_tbl_id4kjd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdilpl` (
    `mysql_tbl_bdilpl_emp_id` INT,
    `mysql_tbl_bdilpl_department_id` INT,
    `mysql_tbl_bdilpl_salary` INT,
    `mysql_tbl_bdilpl_hire_date` DATE,
    `mysql_tbl_bdilpl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdilpl` (`mysql_tbl_bdilpl_emp_id`, `mysql_tbl_bdilpl_department_id`, `mysql_tbl_bdilpl_salary`, `mysql_tbl_bdilpl_hire_date`, `mysql_tbl_bdilpl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59kcd6` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59kcd6` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59kcd6` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_id4kjd`
    WHERE mysql_tbl_id4kjd_FILM_ID = P_FILM_ID
    AND mysql_tbl_id4kjd_STORE_ID = P_STORE_ID
    AND mysql_tbl_id4kjd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dyga00_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dyga00`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdilpl_SALARY, 0), COALESCE(mysql_tbl_bdilpl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bdilpl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bdilpl`
    WHERE mysql_tbl_bdilpl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bdilpl_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_bdilpl`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_4vvtvi_SALARY FROM `mysql_tbl_4vvtvi` WHERE mysql_tbl_4vvtvi_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4qx8b_MONTHLY_FEE, 50), COALESCE(mysql_tbl_c4qx8b_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_c4qx8b`
    WHERE mysql_tbl_c4qx8b_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qqsto8`
    WHERE mysql_tbl_qqsto8_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qqsto8_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0heif_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a0heif`
    WHERE mysql_tbl_a0heif_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1edw4m`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_59kcd6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_59kcd6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g1j5w_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4g1j5w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4g1j5w`
    WHERE mysql_tbl_4g1j5w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aa2icg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_aa2icg` D
    JOIN `mysql_tbl_4g1j5w` E ON mysql_tbl_aa2icg_DEPT_ID = mysql_tbl_4g1j5w_DEPT_ID
    WHERE mysql_tbl_4g1j5w_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mx1usb_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mx1usb`
    WHERE mysql_tbl_mx1usb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);