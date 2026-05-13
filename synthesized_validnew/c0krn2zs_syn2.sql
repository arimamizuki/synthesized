/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsowbf` (
    `mysql_tbl_zsowbf_emp_id` INT,
    `mysql_tbl_zsowbf_department_id` INT,
    `mysql_tbl_zsowbf_salary` INT,
    `mysql_tbl_zsowbf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la7dcw` (
    `mysql_tbl_la7dcw_department_id` INT,
    `mysql_tbl_la7dcw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsowbf` (`mysql_tbl_zsowbf_emp_id`, `mysql_tbl_zsowbf_department_id`, `mysql_tbl_zsowbf_salary`, `mysql_tbl_zsowbf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_la7dcw` (`mysql_tbl_la7dcw_department_id`, `mysql_tbl_la7dcw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im5ldo` (
    `mysql_tbl_im5ldo_emp_id` INT,
    `mysql_tbl_im5ldo_hire_date` DATE,
    `mysql_tbl_im5ldo_salary` INT
);

INSERT INTO `mysql_tbl_im5ldo` (`mysql_tbl_im5ldo_emp_id`, `mysql_tbl_im5ldo_hire_date`, `mysql_tbl_im5ldo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh4t30` (
    `mysql_tbl_kh4t30_supplier_id` INT,
    `mysql_tbl_kh4t30_country` INT,
    `mysql_tbl_kh4t30_quality_certified` INT,
    `mysql_tbl_kh4t30_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymcie` (
    `mysql_tbl_bymcie_product_id` INT,
    `mysql_tbl_bymcie_supplier_id` INT,
    `mysql_tbl_bymcie_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bymcie_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgyb9h` (
    `mysql_tbl_hgyb9h_po_id` INT,
    `mysql_tbl_hgyb9h_supplier_id` INT,
    `mysql_tbl_hgyb9h_product_id` INT,
    `mysql_tbl_hgyb9h_quantity` INT,
    `mysql_tbl_hgyb9h_order_date` DATE,
    `mysql_tbl_hgyb9h_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kh4t30` (`mysql_tbl_kh4t30_supplier_id`, `mysql_tbl_kh4t30_country`, `mysql_tbl_kh4t30_quality_certified`, `mysql_tbl_kh4t30_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bymcie` (`mysql_tbl_bymcie_product_id`, `mysql_tbl_bymcie_supplier_id`, `mysql_tbl_bymcie_unit_cost`, `mysql_tbl_bymcie_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hgyb9h` (`mysql_tbl_hgyb9h_po_id`, `mysql_tbl_hgyb9h_supplier_id`, `mysql_tbl_hgyb9h_product_id`, `mysql_tbl_hgyb9h_quantity`, `mysql_tbl_hgyb9h_order_date`, `mysql_tbl_hgyb9h_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m31dyy` (
    `mysql_tbl_m31dyy_emp_id` INT,
    `mysql_tbl_m31dyy_department_id` INT,
    `mysql_tbl_m31dyy_salary` INT
);

INSERT INTO `mysql_tbl_m31dyy` (`mysql_tbl_m31dyy_emp_id`, `mysql_tbl_m31dyy_department_id`, `mysql_tbl_m31dyy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvt4h` (
    `mysql_tbl_bjvt4h_campaign_id` INT,
    `mysql_tbl_bjvt4h_channel` INT,
    `mysql_tbl_bjvt4h_budget` INT,
    `mysql_tbl_bjvt4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjvt4h` (`mysql_tbl_bjvt4h_campaign_id`, `mysql_tbl_bjvt4h_channel`, `mysql_tbl_bjvt4h_budget`, `mysql_tbl_bjvt4h_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qeltd` (
    `mysql_tbl_0qeltd_order_id` INT,
    `mysql_tbl_0qeltd_customer_id` INT,
    `mysql_tbl_0qeltd_order_date` DATE,
    `mysql_tbl_0qeltd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1kkos` (
    `mysql_tbl_j1kkos_customer_id` INT,
    `mysql_tbl_j1kkos_registration_date` DATE
);

INSERT INTO `mysql_tbl_0qeltd` (`mysql_tbl_0qeltd_order_id`, `mysql_tbl_0qeltd_customer_id`, `mysql_tbl_0qeltd_order_date`, `mysql_tbl_0qeltd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j1kkos` (`mysql_tbl_j1kkos_customer_id`, `mysql_tbl_j1kkos_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4p7v1` (
    `mysql_tbl_t4p7v1_order_id` INT,
    `mysql_tbl_t4p7v1_customer_id` INT,
    `mysql_tbl_t4p7v1_order_date` DATE,
    `mysql_tbl_t4p7v1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ep94l` (
    `mysql_tbl_0ep94l_customer_id` INT,
    `mysql_tbl_0ep94l_country` INT
);

INSERT INTO `mysql_tbl_t4p7v1` (`mysql_tbl_t4p7v1_order_id`, `mysql_tbl_t4p7v1_customer_id`, `mysql_tbl_t4p7v1_order_date`, `mysql_tbl_t4p7v1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ep94l` (`mysql_tbl_0ep94l_customer_id`, `mysql_tbl_0ep94l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gtv6u` (
    `mysql_tbl_3gtv6u_emp_id` INT,
    `mysql_tbl_3gtv6u_dept_id` INT,
    `mysql_tbl_3gtv6u_manager_id` INT,
    `mysql_tbl_3gtv6u_salary` INT,
    `mysql_tbl_3gtv6u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmnd4` (
    `mysql_tbl_llmnd4_dept_id` INT,
    `mysql_tbl_llmnd4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gtv6u` (`mysql_tbl_3gtv6u_emp_id`, `mysql_tbl_3gtv6u_dept_id`, `mysql_tbl_3gtv6u_manager_id`, `mysql_tbl_3gtv6u_salary`, `mysql_tbl_3gtv6u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llmnd4` (`mysql_tbl_llmnd4_dept_id`, `mysql_tbl_llmnd4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg83xa` (
    `mysql_tbl_rg83xa_student_id` INT,
    `mysql_tbl_rg83xa_name` VARCHAR(50),
    `mysql_tbl_rg83xa_gpa` INT,
    `mysql_tbl_rg83xa_major_id` INT,
    `mysql_tbl_rg83xa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmknhz` (
    `mysql_tbl_mmknhz_major_id` INT,
    `mysql_tbl_mmknhz_name` VARCHAR(50),
    `mysql_tbl_mmknhz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkgrtz` (
    `mysql_tbl_nkgrtz_department_id` INT,
    `mysql_tbl_nkgrtz_name` VARCHAR(50),
    `mysql_tbl_nkgrtz_budget` INT
);

INSERT INTO `mysql_tbl_rg83xa` (`mysql_tbl_rg83xa_student_id`, `mysql_tbl_rg83xa_name`, `mysql_tbl_rg83xa_gpa`, `mysql_tbl_rg83xa_major_id`, `mysql_tbl_rg83xa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mmknhz` (`mysql_tbl_mmknhz_major_id`, `mysql_tbl_mmknhz_name`, `mysql_tbl_mmknhz_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_nkgrtz` (`mysql_tbl_nkgrtz_department_id`, `mysql_tbl_nkgrtz_name`, `mysql_tbl_nkgrtz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxvp9` (mysql_tbl_toxvp9_id INT, mysql_tbl_toxvp9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rccfhe` (
    `mysql_tbl_rccfhe_hotel_id` INT,
    `mysql_tbl_rccfhe_name` VARCHAR(50),
    `mysql_tbl_rccfhe_city` INT,
    `mysql_tbl_rccfhe_star_rating` DECIMAL(3,1),
    `mysql_tbl_rccfhe_average_daily_rate` INT,
    `mysql_tbl_rccfhe_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pswop` (
    `mysql_tbl_5pswop_booking_id` INT,
    `mysql_tbl_5pswop_hotel_id` INT,
    `mysql_tbl_5pswop_guest_id` INT,
    `mysql_tbl_5pswop_check_in_date` DATE,
    `mysql_tbl_5pswop_check_out_date` DATE,
    `mysql_tbl_5pswop_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rccfhe` (`mysql_tbl_rccfhe_hotel_id`, `mysql_tbl_rccfhe_name`, `mysql_tbl_rccfhe_city`, `mysql_tbl_rccfhe_star_rating`, `mysql_tbl_rccfhe_average_daily_rate`, `mysql_tbl_rccfhe_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5pswop` (`mysql_tbl_5pswop_booking_id`, `mysql_tbl_5pswop_hotel_id`, `mysql_tbl_5pswop_guest_id`, `mysql_tbl_5pswop_check_in_date`, `mysql_tbl_5pswop_check_out_date`, `mysql_tbl_5pswop_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg83xa_GPA, 0.00), mysql_tbl_rg83xa_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_rg83xa`
    WHERE mysql_tbl_rg83xa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_mmknhz_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_mmknhz`
    WHERE mysql_tbl_mmknhz_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rg83xa_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_rg83xa` S
    JOIN `mysql_tbl_mmknhz` M ON mysql_tbl_rg83xa_MAJOR_ID = mysql_tbl_mmknhz_MAJOR_ID
    WHERE mysql_tbl_mmknhz_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_z0ibgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_z0ibgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_z0ibgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0qeltd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0qeltd`
    WHERE mysql_tbl_0qeltd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j1kkos_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_j1kkos`
    WHERE mysql_tbl_j1kkos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0ep94l_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0ep94l` C
    JOIN `mysql_tbl_t4p7v1` O ON mysql_tbl_0ep94l_CUSTOMER_ID = mysql_tbl_t4p7v1_CUSTOMER_ID
    WHERE mysql_tbl_0ep94l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0ep94l_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0ep94l` C
    JOIN `mysql_tbl_t4p7v1` O ON mysql_tbl_0ep94l_CUSTOMER_ID = mysql_tbl_t4p7v1_CUSTOMER_ID
    WHERE mysql_tbl_0ep94l_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0ep94l_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_t4p7v1_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gtv6u_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3gtv6u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3gtv6u`
    WHERE mysql_tbl_3gtv6u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3gtv6u`
    WHERE mysql_tbl_3gtv6u_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3gtv6u` E
    JOIN `mysql_tbl_llmnd4` D ON mysql_tbl_3gtv6u_DEPT_ID = mysql_tbl_llmnd4_DEPT_ID
    WHERE mysql_tbl_llmnd4_DEPT_ID = (SELECT mysql_tbl_3gtv6u_DEPT_ID FROM `mysql_tbl_3gtv6u` WHERE mysql_tbl_3gtv6u_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        END IF;

        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_z0ibgt');
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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_z0ibgt` INTERSECT SELECT USER_ID FROM `mysql_tbl_g3r5cd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_z0ibgt` EXCEPT SELECT USER_ID FROM `mysql_tbl_g3r5cd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m31dyy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m31dyy`
    WHERE mysql_tbl_m31dyy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_toxvp9`
    SET mysql_tbl_toxvp9_TAG_NAME = CASE
        WHEN mysql_tbl_toxvp9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_toxvp9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_toxvp9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_toxvp9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rccfhe_STAR_RATING, 3), COALESCE(mysql_tbl_rccfhe_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_rccfhe_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_rccfhe`
    WHERE mysql_tbl_rccfhe_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bjvt4h_CHANNEL, COALESCE(mysql_tbl_bjvt4h_BUDGET, 0), mysql_tbl_bjvt4h_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_bjvt4h`
    WHERE mysql_tbl_bjvt4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh4t30_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_kh4t30_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_kh4t30`
    WHERE mysql_tbl_kh4t30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hgyb9h`
    WHERE mysql_tbl_hgyb9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_im5ldo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_im5ldo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_im5ldo`
    WHERE mysql_tbl_im5ldo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zsowbf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zsowbf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zsowbf`
    WHERE mysql_tbl_zsowbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy());

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);