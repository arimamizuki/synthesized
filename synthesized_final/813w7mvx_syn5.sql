/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07nv37` (
    `mysql_tbl_07nv37_product_id` INT,
    `mysql_tbl_07nv37_category_id` INT,
    `mysql_tbl_07nv37_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj3fqc` (
    `mysql_tbl_mj3fqc_category_id` INT,
    `mysql_tbl_mj3fqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07nv37` (`mysql_tbl_07nv37_product_id`, `mysql_tbl_07nv37_category_id`, `mysql_tbl_07nv37_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mj3fqc` (`mysql_tbl_mj3fqc_category_id`, `mysql_tbl_mj3fqc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbymz9` (
    `mysql_tbl_qbymz9_emp_id` INT,
    `mysql_tbl_qbymz9_dept_id` INT,
    `mysql_tbl_qbymz9_salary` INT,
    `mysql_tbl_qbymz9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4ajl` (
    `mysql_tbl_hp4ajl_dept_id` INT,
    `mysql_tbl_hp4ajl_name` VARCHAR(50),
    `mysql_tbl_hp4ajl_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qbymz9` (`mysql_tbl_qbymz9_emp_id`, `mysql_tbl_qbymz9_dept_id`, `mysql_tbl_qbymz9_salary`, `mysql_tbl_qbymz9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hp4ajl` (`mysql_tbl_hp4ajl_dept_id`, `mysql_tbl_hp4ajl_name`, `mysql_tbl_hp4ajl_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxan0w` (
    `mysql_tbl_fxan0w_department_id` INT,
    `mysql_tbl_fxan0w_salary` INT
);

INSERT INTO `mysql_tbl_fxan0w` (`mysql_tbl_fxan0w_department_id`, `mysql_tbl_fxan0w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exke5n` (
    `mysql_tbl_exke5n_customer_id` INT,
    `mysql_tbl_exke5n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exke5n` (`mysql_tbl_exke5n_customer_id`, `mysql_tbl_exke5n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gam0cu` (
    `mysql_tbl_gam0cu_order_id` INT,
    `mysql_tbl_gam0cu_customer_id` INT,
    `mysql_tbl_gam0cu_order_date` DATE,
    `mysql_tbl_gam0cu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhyny0` (
    `mysql_tbl_qhyny0_customer_id` INT,
    `mysql_tbl_qhyny0_registration_date` DATE
);

INSERT INTO `mysql_tbl_gam0cu` (`mysql_tbl_gam0cu_order_id`, `mysql_tbl_gam0cu_customer_id`, `mysql_tbl_gam0cu_order_date`, `mysql_tbl_gam0cu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qhyny0` (`mysql_tbl_qhyny0_customer_id`, `mysql_tbl_qhyny0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbp92` (
    `mysql_tbl_qmbp92_order_id` INT,
    `mysql_tbl_qmbp92_customer_id` INT,
    `mysql_tbl_qmbp92_order_date` DATE,
    `mysql_tbl_qmbp92_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1i7no` (
    `mysql_tbl_t1i7no_customer_id` INT,
    `mysql_tbl_t1i7no_country` INT
);

INSERT INTO `mysql_tbl_qmbp92` (`mysql_tbl_qmbp92_order_id`, `mysql_tbl_qmbp92_customer_id`, `mysql_tbl_qmbp92_order_date`, `mysql_tbl_qmbp92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t1i7no` (`mysql_tbl_t1i7no_customer_id`, `mysql_tbl_t1i7no_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zffytb` (
    `mysql_tbl_zffytb_product_id` INT,
    `mysql_tbl_zffytb_category_id` INT,
    `mysql_tbl_zffytb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9bcwp` (
    `mysql_tbl_n9bcwp_category_id` INT,
    `mysql_tbl_n9bcwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zffytb` (`mysql_tbl_zffytb_product_id`, `mysql_tbl_zffytb_category_id`, `mysql_tbl_zffytb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n9bcwp` (`mysql_tbl_n9bcwp_category_id`, `mysql_tbl_n9bcwp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exke5n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_exke5n`
    WHERE mysql_tbl_exke5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zffytb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zffytb`
    WHERE mysql_tbl_zffytb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fxan0w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fxan0w`
    WHERE mysql_tbl_fxan0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qmbp92_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_qmbp92` O
    JOIN `mysql_tbl_t1i7no` C ON mysql_tbl_qmbp92_CUSTOMER_ID = mysql_tbl_t1i7no_CUSTOMER_ID
    WHERE mysql_tbl_t1i7no_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gam0cu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gam0cu`
    WHERE mysql_tbl_gam0cu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qhyny0_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qhyny0`
    WHERE mysql_tbl_qhyny0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_qbymz9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qbymz9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qbymz9`
    WHERE mysql_tbl_qbymz9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hp4ajl_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_hp4ajl` D
    JOIN `mysql_tbl_qbymz9` E ON mysql_tbl_hp4ajl_DEPT_ID = mysql_tbl_qbymz9_DEPT_ID
    WHERE mysql_tbl_qbymz9_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_c0ob3c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_c0ob3c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_c0ob3c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_07nv37_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_07nv37`
    WHERE mysql_tbl_07nv37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_07nv37`
    WHERE mysql_tbl_07nv37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);