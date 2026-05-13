/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmmmu` (
    `mysql_tbl_2fmmmu_customer_id` INT,
    `mysql_tbl_2fmmmu_plan_type` VARCHAR(50),
    `mysql_tbl_2fmmmu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2fmmmu_start_date` DATE,
    `mysql_tbl_2fmmmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh5ub7` (
    `mysql_tbl_bh5ub7_customer_id` INT,
    `mysql_tbl_bh5ub7_tier_level` INT
);

INSERT INTO `mysql_tbl_2fmmmu` (`mysql_tbl_2fmmmu_customer_id`, `mysql_tbl_2fmmmu_plan_type`, `mysql_tbl_2fmmmu_monthly_cost`, `mysql_tbl_2fmmmu_start_date`, `mysql_tbl_2fmmmu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bh5ub7` (`mysql_tbl_bh5ub7_customer_id`, `mysql_tbl_bh5ub7_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ln874` (
    `mysql_tbl_2ln874_emp_id` INT,
    `mysql_tbl_2ln874_manager_id` INT,
    `mysql_tbl_2ln874_salary` INT,
    `mysql_tbl_2ln874_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ougnxm` (
    `mysql_tbl_ougnxm_dept_id` INT,
    `mysql_tbl_ougnxm_manager_id` INT
);

INSERT INTO `mysql_tbl_2ln874` (`mysql_tbl_2ln874_emp_id`, `mysql_tbl_2ln874_manager_id`, `mysql_tbl_2ln874_salary`, `mysql_tbl_2ln874_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ougnxm` (`mysql_tbl_ougnxm_dept_id`, `mysql_tbl_ougnxm_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p809zv` (
    `mysql_tbl_p809zv_plan_id` INT,
    `mysql_tbl_p809zv_carrier` INT,
    `mysql_tbl_p809zv_data_limit_gb` TEXT,
    `mysql_tbl_p809zv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p809zv_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qflqj` (
    `mysql_tbl_9qflqj_record_id` INT,
    `mysql_tbl_9qflqj_account_id` INT,
    `mysql_tbl_9qflqj_call_type` VARCHAR(50),
    `mysql_tbl_9qflqj_duration_minutes` INT,
    `mysql_tbl_9qflqj_destination_number` INT
);

INSERT INTO `mysql_tbl_p809zv` (`mysql_tbl_p809zv_plan_id`, `mysql_tbl_p809zv_carrier`, `mysql_tbl_p809zv_data_limit_gb`, `mysql_tbl_p809zv_monthly_cost`, `mysql_tbl_p809zv_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_9qflqj` (`mysql_tbl_9qflqj_record_id`, `mysql_tbl_9qflqj_account_id`, `mysql_tbl_9qflqj_call_type`, `mysql_tbl_9qflqj_duration_minutes`, `mysql_tbl_9qflqj_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51f16i` (
    `mysql_tbl_51f16i_emp_id` INT,
    `mysql_tbl_51f16i_salary` INT
);

INSERT INTO `mysql_tbl_51f16i` (`mysql_tbl_51f16i_emp_id`, `mysql_tbl_51f16i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9is1e` (
    `mysql_tbl_t9is1e_product_id` INT,
    `mysql_tbl_t9is1e_category_id` INT,
    `mysql_tbl_t9is1e_price` DECIMAL(10,2),
    `mysql_tbl_t9is1e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t9is1e` (`mysql_tbl_t9is1e_product_id`, `mysql_tbl_t9is1e_category_id`, `mysql_tbl_t9is1e_price`, `mysql_tbl_t9is1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orl90w` (
    `mysql_tbl_orl90w_emp_id` INT,
    `mysql_tbl_orl90w_department_id` INT,
    `mysql_tbl_orl90w_salary` INT,
    `mysql_tbl_orl90w_hire_date` DATE
);

INSERT INTO `mysql_tbl_orl90w` (`mysql_tbl_orl90w_emp_id`, `mysql_tbl_orl90w_department_id`, `mysql_tbl_orl90w_salary`, `mysql_tbl_orl90w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7h81` (
    `mysql_tbl_qu7h81_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_qu7h81` (`mysql_tbl_qu7h81_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjcbsd` (
    `mysql_tbl_hjcbsd_product_id` INT,
    `mysql_tbl_hjcbsd_category_id` INT,
    `mysql_tbl_hjcbsd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjcbsd` (`mysql_tbl_hjcbsd_product_id`, `mysql_tbl_hjcbsd_category_id`, `mysql_tbl_hjcbsd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfdet` (
    `mysql_tbl_zbfdet_product_id` INT,
    `mysql_tbl_zbfdet_category_id` INT,
    `mysql_tbl_zbfdet_price` DECIMAL(10,2),
    `mysql_tbl_zbfdet_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uofrj` (
    `mysql_tbl_7uofrj_category_id` INT,
    `mysql_tbl_7uofrj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbfdet` (`mysql_tbl_zbfdet_product_id`, `mysql_tbl_zbfdet_category_id`, `mysql_tbl_zbfdet_price`, `mysql_tbl_zbfdet_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7uofrj` (`mysql_tbl_7uofrj_category_id`, `mysql_tbl_7uofrj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4emw` (
    `mysql_tbl_cy4emw_course_id` INT,
    `mysql_tbl_cy4emw_department_id` INT,
    `mysql_tbl_cy4emw_credits` INT,
    `mysql_tbl_cy4emw_difficulty_level` INT,
    `mysql_tbl_cy4emw_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rukhpa` (
    `mysql_tbl_rukhpa_student_id` INT,
    `mysql_tbl_rukhpa_course_id` INT,
    `mysql_tbl_rukhpa_grade` INT,
    `mysql_tbl_rukhpa_semester` INT
);

INSERT INTO `mysql_tbl_cy4emw` (`mysql_tbl_cy4emw_course_id`, `mysql_tbl_cy4emw_department_id`, `mysql_tbl_cy4emw_credits`, `mysql_tbl_cy4emw_difficulty_level`, `mysql_tbl_cy4emw_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rukhpa` (`mysql_tbl_rukhpa_student_id`, `mysql_tbl_rukhpa_course_id`, `mysql_tbl_rukhpa_grade`, `mysql_tbl_rukhpa_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7enm4` (
    `mysql_tbl_o7enm4_customer_id` INT,
    `mysql_tbl_o7enm4_registration_date` DATE
);

INSERT INTO `mysql_tbl_o7enm4` (`mysql_tbl_o7enm4_customer_id`, `mysql_tbl_o7enm4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbfdet_PRICE, 0), COALESCE(mysql_tbl_zbfdet_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zbfdet`
    WHERE mysql_tbl_zbfdet_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zbfdet_STOCK_QUANTITY * mysql_tbl_zbfdet_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zbfdet` P
    WHERE mysql_tbl_zbfdet_CATEGORY_ID = (SELECT mysql_tbl_zbfdet_CATEGORY_ID FROM `mysql_tbl_zbfdet` WHERE mysql_tbl_zbfdet_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy4emw_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_cy4emw_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_cy4emw`
    WHERE mysql_tbl_cy4emw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rukhpa`
    WHERE mysql_tbl_rukhpa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rukhpa_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rukhpa`
    WHERE mysql_tbl_rukhpa_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_2ln874_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2ln874`
        WHERE mysql_tbl_2ln874_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        SET V_ITERATION = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p809zv_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_p809zv_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_p809zv`
    WHERE mysql_tbl_p809zv_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9qflqj`
    WHERE mysql_tbl_9qflqj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9qflqj_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51f16i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_51f16i`
    WHERE mysql_tbl_51f16i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9is1e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_t9is1e`
    WHERE mysql_tbl_t9is1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9h9b85`
    WHERE mysql_tbl_t9is1e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kkniwu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_orl90w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_orl90w`
    WHERE mysql_tbl_orl90w_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qu7h81_CBIGINT FROM `mysql_tbl_qu7h81`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_kkniwu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_kkniwu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_i44brd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o7enm4_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o7enm4`
    WHERE mysql_tbl_o7enm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjcbsd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hjcbsd`
    WHERE mysql_tbl_hjcbsd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjcbsd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hjcbsd`
    WHERE mysql_tbl_hjcbsd_CATEGORY_ID = (SELECT mysql_tbl_hjcbsd_CATEGORY_ID FROM `mysql_tbl_hjcbsd` WHERE mysql_tbl_hjcbsd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_2fmmmu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2fmmmu`
    WHERE mysql_tbl_2fmmmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bh5ub7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bh5ub7`
    WHERE mysql_tbl_bh5ub7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);