/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqm4b9` (
    `mysql_tbl_wqm4b9_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_wqm4b9` (`mysql_tbl_wqm4b9_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29hx0f` (
    `mysql_tbl_29hx0f_emp_id` INT,
    `mysql_tbl_29hx0f_hire_date` DATE,
    `mysql_tbl_29hx0f_salary` INT
);

INSERT INTO `mysql_tbl_29hx0f` (`mysql_tbl_29hx0f_emp_id`, `mysql_tbl_29hx0f_hire_date`, `mysql_tbl_29hx0f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdo5c` (
    `mysql_tbl_6pdo5c_product_id` INT,
    `mysql_tbl_6pdo5c_supplier_id` INT,
    `mysql_tbl_6pdo5c_price` DECIMAL(10,2),
    `mysql_tbl_6pdo5c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8tfv` (
    `mysql_tbl_vd8tfv_supplier_id` INT,
    `mysql_tbl_vd8tfv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pdo5c` (`mysql_tbl_6pdo5c_product_id`, `mysql_tbl_6pdo5c_supplier_id`, `mysql_tbl_6pdo5c_price`, `mysql_tbl_6pdo5c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vd8tfv` (`mysql_tbl_vd8tfv_supplier_id`, `mysql_tbl_vd8tfv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tei09g` (
    `mysql_tbl_tei09g_emp_id` INT,
    `mysql_tbl_tei09g_salary` INT,
    `mysql_tbl_tei09g_hire_date` DATE
);

INSERT INTO `mysql_tbl_tei09g` (`mysql_tbl_tei09g_emp_id`, `mysql_tbl_tei09g_salary`, `mysql_tbl_tei09g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02rmw` (
    `mysql_tbl_c02rmw_emp_id` INT,
    `mysql_tbl_c02rmw_department_id` INT,
    `mysql_tbl_c02rmw_salary` INT,
    `mysql_tbl_c02rmw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4g62j` (
    `mysql_tbl_f4g62j_department_id` INT,
    `mysql_tbl_f4g62j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c02rmw` (`mysql_tbl_c02rmw_emp_id`, `mysql_tbl_c02rmw_department_id`, `mysql_tbl_c02rmw_salary`, `mysql_tbl_c02rmw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4g62j` (`mysql_tbl_f4g62j_department_id`, `mysql_tbl_f4g62j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqfj4k` (
    `mysql_tbl_rqfj4k_emp_id` INT,
    `mysql_tbl_rqfj4k_manager_id` INT,
    `mysql_tbl_rqfj4k_department_id` INT,
    `mysql_tbl_rqfj4k_salary` INT
);

INSERT INTO `mysql_tbl_rqfj4k` (`mysql_tbl_rqfj4k_emp_id`, `mysql_tbl_rqfj4k_manager_id`, `mysql_tbl_rqfj4k_department_id`, `mysql_tbl_rqfj4k_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oufxfc` (
    `mysql_tbl_oufxfc_campaign_id` INT,
    `mysql_tbl_oufxfc_start_date` DATE
);

INSERT INTO `mysql_tbl_oufxfc` (`mysql_tbl_oufxfc_campaign_id`, `mysql_tbl_oufxfc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dablwi` (
    `mysql_tbl_dablwi_emp_id` INT,
    `mysql_tbl_dablwi_department_id` INT,
    `mysql_tbl_dablwi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02e8u` (
    `mysql_tbl_b02e8u_department_id` INT,
    `mysql_tbl_b02e8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dablwi` (`mysql_tbl_dablwi_emp_id`, `mysql_tbl_dablwi_department_id`, `mysql_tbl_dablwi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b02e8u` (`mysql_tbl_b02e8u_department_id`, `mysql_tbl_b02e8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7due` (
    `mysql_tbl_6b7due_product_id` INT,
    `mysql_tbl_6b7due_category_id` INT,
    `mysql_tbl_6b7due_price` DECIMAL(10,2),
    `mysql_tbl_6b7due_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4ujz` (
    `mysql_tbl_pn4ujz_category_id` INT,
    `mysql_tbl_pn4ujz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b7due` (`mysql_tbl_6b7due_product_id`, `mysql_tbl_6b7due_category_id`, `mysql_tbl_6b7due_price`, `mysql_tbl_6b7due_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pn4ujz` (`mysql_tbl_pn4ujz_category_id`, `mysql_tbl_pn4ujz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn5v2i` (
    `mysql_tbl_xn5v2i_customer_id` INT,
    `mysql_tbl_xn5v2i_order_id` INT,
    `mysql_tbl_xn5v2i_order_date` DATE
);

INSERT INTO `mysql_tbl_xn5v2i` (`mysql_tbl_xn5v2i_customer_id`, `mysql_tbl_xn5v2i_order_id`, `mysql_tbl_xn5v2i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2wx6` (
    `mysql_tbl_6o2wx6_emp_id` INT,
    `mysql_tbl_6o2wx6_manager_id` INT,
    `mysql_tbl_6o2wx6_department_id` INT,
    `mysql_tbl_6o2wx6_salary` INT,
    `mysql_tbl_6o2wx6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qyhv` (
    `mysql_tbl_w0qyhv_department_id` INT,
    `mysql_tbl_w0qyhv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o2wx6` (`mysql_tbl_6o2wx6_emp_id`, `mysql_tbl_6o2wx6_manager_id`, `mysql_tbl_6o2wx6_department_id`, `mysql_tbl_6o2wx6_salary`, `mysql_tbl_6o2wx6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0qyhv` (`mysql_tbl_w0qyhv_department_id`, `mysql_tbl_w0qyhv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_726i30` (
    `mysql_tbl_726i30_emp_id` INT,
    `mysql_tbl_726i30_department_id` INT,
    `mysql_tbl_726i30_salary` INT,
    `mysql_tbl_726i30_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5026z9` (
    `mysql_tbl_5026z9_department_id` INT,
    `mysql_tbl_5026z9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_726i30` (`mysql_tbl_726i30_emp_id`, `mysql_tbl_726i30_department_id`, `mysql_tbl_726i30_salary`, `mysql_tbl_726i30_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5026z9` (`mysql_tbl_5026z9_department_id`, `mysql_tbl_5026z9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_rqfj4k_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_rqfj4k` WHERE mysql_tbl_rqfj4k_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_oufxfc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_oufxfc`
    WHERE mysql_tbl_oufxfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_29hx0f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_29hx0f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_29hx0f`
    WHERE mysql_tbl_29hx0f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6b7due_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6b7due`
    WHERE mysql_tbl_6b7due_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6b7due_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6b7due`
    WHERE mysql_tbl_6b7due_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6b7due_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dablwi_SALARY), 0), COALESCE(MAX(mysql_tbl_dablwi_SALARY), 0), COALESCE(MIN(mysql_tbl_dablwi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dablwi`
    WHERE mysql_tbl_dablwi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_xn5v2i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xn5v2i`
    WHERE mysql_tbl_xn5v2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dl90bp` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_xp4shw` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dl90bp` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_xp4shw` WHERE mysql_tbl_xp4shw.USER_ID = mysql_tbl_dl90bp.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xp4shw`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_dl90bp`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c02rmw`
    WHERE mysql_tbl_c02rmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c02rmw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c02rmw`
    WHERE mysql_tbl_c02rmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_c02rmw_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_c02rmw`
    WHERE mysql_tbl_c02rmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_726i30_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_726i30`
    WHERE mysql_tbl_726i30_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_726i30_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_726i30`
    WHERE mysql_tbl_726i30_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6o2wx6`
    WHERE mysql_tbl_6o2wx6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6o2wx6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_6o2wx6`
    WHERE mysql_tbl_6o2wx6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_6o2wx6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_6o2wx6`
    WHERE mysql_tbl_6o2wx6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dl90bp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dl90bp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_8nxaip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tei09g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tei09g`
    WHERE mysql_tbl_tei09g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd8tfv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vd8tfv`
    WHERE mysql_tbl_vd8tfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6pdo5c_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6pdo5c`
    WHERE mysql_tbl_6pdo5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wqm4b9`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();