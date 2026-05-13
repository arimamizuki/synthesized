/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii3md3` (
    `mysql_tbl_ii3md3_student_id` INT,
    `mysql_tbl_ii3md3_name` VARCHAR(50),
    `mysql_tbl_ii3md3_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ykga` (
    `mysql_tbl_y8ykga_course_id` INT,
    `mysql_tbl_y8ykga_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntelvz` (
    `mysql_tbl_ntelvz_student_id` INT,
    `mysql_tbl_ntelvz_course_id` INT,
    `mysql_tbl_ntelvz_grade` INT
);

INSERT INTO `mysql_tbl_ii3md3` (`mysql_tbl_ii3md3_student_id`, `mysql_tbl_ii3md3_name`, `mysql_tbl_ii3md3_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y8ykga` (`mysql_tbl_y8ykga_course_id`, `mysql_tbl_y8ykga_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ntelvz` (`mysql_tbl_ntelvz_student_id`, `mysql_tbl_ntelvz_course_id`, `mysql_tbl_ntelvz_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcvhl4` (
    `mysql_tbl_kcvhl4_course_id` INT,
    `mysql_tbl_kcvhl4_instructor_id` INT,
    `mysql_tbl_kcvhl4_course_name` VARCHAR(50),
    `mysql_tbl_kcvhl4_credit_hours` INT,
    `mysql_tbl_kcvhl4_enrollment_limit` INT,
    `mysql_tbl_kcvhl4_tuitimysql_tbl_9d8vo0_per_credit INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1lqh` (
    `mysql_tbl_og1lqh_enrollment_id` INT,
    `mysql_tbl_og1lqh_student_id` INT,
    `mysql_tbl_og1lqh_course_id` INT,
    `mysql_tbl_og1lqh_enrollment_date` DATE,
    `mysql_tbl_og1lqh_grade` INT
);

INSERT INTO `mysql_tbl_kcvhl4` (`mysql_tbl_kcvhl4_course_id`, `mysql_tbl_kcvhl4_instructor_id`, `mysql_tbl_kcvhl4_course_name`, `mysql_tbl_kcvhl4_credit_hours`, `mysql_tbl_kcvhl4_enrollment_limit`, `mysql_tbl_kcvhl4_tuitimysql_tbl_9d8vo0_per_credit) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_og1lqh` (`mysql_tbl_og1lqh_enrollment_id`, `mysql_tbl_og1lqh_student_id`, `mysql_tbl_og1lqh_course_id`, `mysql_tbl_og1lqh_enrollment_date`, `mysql_tbl_og1lqh_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqomf` (
    `mysql_tbl_srqomf_order_id` INT,
    `mysql_tbl_srqomf_customer_id` INT,
    `mysql_tbl_srqomf_order_date` DATE,
    `mysql_tbl_srqomf_total_amount` DECIMAL(10,2),
    `mysql_tbl_srqomf_discount_percent` INT,
    `mysql_tbl_srqomf_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v46bs` (
    `mysql_tbl_5v46bs_order_id` INT,
    `mysql_tbl_5v46bs_product_id` INT,
    `mysql_tbl_5v46bs_quantity` INT,
    `mysql_tbl_5v46bs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srqomf` (`mysql_tbl_srqomf_order_id`, `mysql_tbl_srqomf_customer_id`, `mysql_tbl_srqomf_order_date`, `mysql_tbl_srqomf_total_amount`, `mysql_tbl_srqomf_discount_percent`, `mysql_tbl_srqomf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_5v46bs` (`mysql_tbl_5v46bs_order_id`, `mysql_tbl_5v46bs_product_id`, `mysql_tbl_5v46bs_quantity`, `mysql_tbl_5v46bs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_254nfz` (
    `mysql_tbl_254nfz_customer_id` INT,
    `mysql_tbl_254nfz_country` INT
);

INSERT INTO `mysql_tbl_254nfz` (`mysql_tbl_254nfz_customer_id`, `mysql_tbl_254nfz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlmx7` (
    `mysql_tbl_jjlmx7_customer_id` INT,
    `mysql_tbl_jjlmx7_registratimysql_tbl_9d8vo0_date DATE,
    `mysql_tbl_jjlmx7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdu2n` (
    `mysql_tbl_2wdu2n_order_id` INT,
    `mysql_tbl_2wdu2n_customer_id` INT,
    `mysql_tbl_2wdu2n_order_date` DATE,
    `mysql_tbl_2wdu2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjlmx7` (`mysql_tbl_jjlmx7_customer_id`, `mysql_tbl_jjlmx7_registratimysql_tbl_9d8vo0_date, `mysql_tbl_jjlmx7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wdu2n` (`mysql_tbl_2wdu2n_order_id`, `mysql_tbl_2wdu2n_customer_id`, `mysql_tbl_2wdu2n_order_date`, `mysql_tbl_2wdu2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87rz1q` (
    `mysql_tbl_87rz1q_emp_id` INT,
    `mysql_tbl_87rz1q_dept_id` INT,
    `mysql_tbl_87rz1q_salary` INT,
    `mysql_tbl_87rz1q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7m0va` (
    `mysql_tbl_q7m0va_dept_id` INT,
    `mysql_tbl_q7m0va_name` VARCHAR(50),
    `mysql_tbl_q7m0va_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_87rz1q` (`mysql_tbl_87rz1q_emp_id`, `mysql_tbl_87rz1q_dept_id`, `mysql_tbl_87rz1q_salary`, `mysql_tbl_87rz1q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q7m0va` (`mysql_tbl_q7m0va_dept_id`, `mysql_tbl_q7m0va_name`, `mysql_tbl_q7m0va_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9z7ob` (
    `mysql_tbl_g9z7ob_order_id` INT,
    `mysql_tbl_g9z7ob_order_date` DATE,
    `mysql_tbl_g9z7ob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9z7ob` (`mysql_tbl_g9z7ob_order_id`, `mysql_tbl_g9z7ob_order_date`, `mysql_tbl_g9z7ob_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1igy` (
    `mysql_tbl_zy1igy_emp_id` INT,
    `mysql_tbl_zy1igy_department_id` INT,
    `mysql_tbl_zy1igy_salary` INT,
    `mysql_tbl_zy1igy_hire_date` DATE,
    `mysql_tbl_zy1igy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fwrhx` (
    `mysql_tbl_9fwrhx_department_id` INT,
    `mysql_tbl_9fwrhx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy1igy` (`mysql_tbl_zy1igy_emp_id`, `mysql_tbl_zy1igy_department_id`, `mysql_tbl_zy1igy_salary`, `mysql_tbl_zy1igy_hire_date`, `mysql_tbl_zy1igy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fwrhx` (`mysql_tbl_9fwrhx_department_id`, `mysql_tbl_9fwrhx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynbaao` (
    `mysql_tbl_ynbaao_supplier_id` INT
);

INSERT INTO `mysql_tbl_ynbaao` (`mysql_tbl_ynbaao_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r11ac3` (
    `mysql_tbl_r11ac3_order_id` INT,
    `mysql_tbl_r11ac3_customer_id` INT,
    `mysql_tbl_r11ac3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r11ac3` (`mysql_tbl_r11ac3_order_id`, `mysql_tbl_r11ac3_customer_id`, `mysql_tbl_r11ac3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3rzlg` (
    `mysql_tbl_s3rzlg_order_id` INT,
    `mysql_tbl_s3rzlg_customer_id` INT,
    `mysql_tbl_s3rzlg_order_date` DATE,
    `mysql_tbl_s3rzlg_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3rzlg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tm2dk` (
    `mysql_tbl_2tm2dk_order_id` INT,
    `mysql_tbl_2tm2dk_product_id` INT,
    `mysql_tbl_2tm2dk_quantity` INT,
    `mysql_tbl_2tm2dk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3rzlg` (`mysql_tbl_s3rzlg_order_id`, `mysql_tbl_s3rzlg_customer_id`, `mysql_tbl_s3rzlg_order_date`, `mysql_tbl_s3rzlg_total_amount`, `mysql_tbl_s3rzlg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2tm2dk` (`mysql_tbl_2tm2dk_order_id`, `mysql_tbl_2tm2dk_product_id`, `mysql_tbl_2tm2dk_quantity`, `mysql_tbl_2tm2dk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v133lx` (mysql_tbl_v133lx_id INT, mysql_tbl_v133lx_score INT, mysql_tbl_v133lx_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytd1lz` (
    `mysql_tbl_ytd1lz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytd1lz` (`mysql_tbl_ytd1lz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7o218` (
    `mysql_tbl_v7o218_customer_id` INT,
    `mysql_tbl_v7o218_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7o218` (`mysql_tbl_v7o218_customer_id`, `mysql_tbl_v7o218_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzlxmb` (
    mysql_tbl_hzlxmb_inventory_id INT,
    mysql_tbl_hzlxmb_customer_id INT,
    mysql_tbl_hzlxmb_return_date DATE
);

INSERT INTO `mysql_tbl_hzlxmb` (`mysql_tbl_hzlxmb_inventory_id`, `mysql_tbl_hzlxmb_customer_id`, `mysql_tbl_hzlxmb_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nblvp` (
    `mysql_tbl_5nblvp_customer_id` INT,
    `mysql_tbl_5nblvp_start_date` DATE
);

INSERT INTO `mysql_tbl_5nblvp` (`mysql_tbl_5nblvp_customer_id`, `mysql_tbl_5nblvp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jf4zo` (
    `mysql_tbl_5jf4zo_product_id` INT,
    `mysql_tbl_5jf4zo_category_id` INT,
    `mysql_tbl_5jf4zo_price` DECIMAL(10,2),
    `mysql_tbl_5jf4zo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vg8rv` (
    `mysql_tbl_4vg8rv_order_id` INT,
    `mysql_tbl_4vg8rv_product_id` INT,
    `mysql_tbl_4vg8rv_quantity` INT
);

INSERT INTO `mysql_tbl_5jf4zo` (`mysql_tbl_5jf4zo_product_id`, `mysql_tbl_5jf4zo_category_id`, `mysql_tbl_5jf4zo_price`, `mysql_tbl_5jf4zo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4vg8rv` (`mysql_tbl_4vg8rv_order_id`, `mysql_tbl_4vg8rv_product_id`, `mysql_tbl_4vg8rv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87rz1q_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_87rz1q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_87rz1q`
    WHERE mysql_tbl_87rz1q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q7m0va_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_q7m0va` D
    JOIN `mysql_tbl_87rz1q` E mysql_tbl_9d8vo0 mysql_tbl_q7m0va_DEPT_ID = mysql_tbl_87rz1q_DEPT_ID
    WHERE mysql_tbl_87rz1q_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9d8vo0_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5nblvp_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5nblvp`
    WHERE mysql_tbl_5nblvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9d8vo0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9d8vo0 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9d8vo0` TEST.`mysql_tbl_gr8jai` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jf4zo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5jf4zo`
    WHERE mysql_tbl_5jf4zo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vg8rv_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_4vg8rv`
    WHERE mysql_tbl_4vg8rv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4vg8rv_ORDER_ID IN (SELECT mysql_tbl_4vg8rv_ORDER_ID FROM `mysql_tbl_gr8jai` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_hzlxmb_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_hzlxmb`
  WHERE mysql_tbl_hzlxmb_RETURN_DATE IS NULL
  AND mysql_tbl_hzlxmb_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9d8vo0_TENURE_INDEX_pjhhhn(-61);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g9z7ob_ORDER_DATE), YEAR(mysql_tbl_g9z7ob_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_g9z7ob`
    WHERE mysql_tbl_g9z7ob_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_9d8vo0_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITImysql_tbl_9d8vo0_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcvhl4_CREDIT_HOURS, 3), COALESCE(mysql_tbl_kcvhl4_TUITImysql_tbl_9d8vo0_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITImysql_tbl_9d8vo0_PER_CREDIT
    FROM `mysql_tbl_kcvhl4`
    WHERE mysql_tbl_kcvhl4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_og1lqh_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_og1lqh`
    WHERE mysql_tbl_og1lqh_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_9d8vo0_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_9d8vo0_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_9d8vo0_PRETTY('{"A":1}');
    SET JSmysql_tbl_9d8vo0_COUNT = JSmysql_tbl_9d8vo0_COUNT + 1;
    
    SELECT JSmysql_tbl_9d8vo0_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_9d8vo0_COUNT = JSmysql_tbl_9d8vo0_COUNT + 1;
    
    SELECT JSmysql_tbl_9d8vo0_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_9d8vo0_COUNT = JSmysql_tbl_9d8vo0_COUNT + 1;
    
    SELECT JSmysql_tbl_9d8vo0_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_9d8vo0_COUNT = JSmysql_tbl_9d8vo0_COUNT + 1;
    
    SELECT JSmysql_tbl_9d8vo0_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_9d8vo0_COUNT = JSmysql_tbl_9d8vo0_COUNT + 1;
    
    RETURN JSmysql_tbl_9d8vo0_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zy1igy_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zy1igy`
    WHERE mysql_tbl_zy1igy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zy1igy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zy1igy`
    WHERE mysql_tbl_zy1igy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61));

    RETURN ((MYSQL_FUNC_FUNC_025_JSmysql_tbl_9d8vo0_UTILITY_g6netf()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7o218_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v7o218`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_v133lx_SCORE INTO V_SCORE FROM `mysql_tbl_v133lx` WHERE mysql_tbl_v133lx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_v133lx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_v133lx` SET mysql_tbl_v133lx_LETTER_GRADE = 'A' WHERE mysql_tbl_v133lx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_v133lx` SET mysql_tbl_v133lx_LETTER_GRADE = 'B' WHERE mysql_tbl_v133lx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_v133lx` SET mysql_tbl_v133lx_LETTER_GRADE = 'C' WHERE mysql_tbl_v133lx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_v133lx` SET mysql_tbl_v133lx_LETTER_GRADE = 'D' WHERE mysql_tbl_v133lx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_v133lx` SET mysql_tbl_v133lx_LETTER_GRADE = 'F' WHERE mysql_tbl_v133lx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytd1lz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ytd1lz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2tm2dk_QUANTITY * mysql_tbl_2tm2dk_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2tm2dk`
    WHERE mysql_tbl_2tm2dk_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r11ac3_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_r11ac3`
    WHERE mysql_tbl_r11ac3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mwqz0n`
    WHERE mysql_tbl_ynbaao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (V_PRODUCT_COUNT * 3));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5v46bs_QUANTITY * mysql_tbl_5v46bs_UNIT_PRICE), 0), COALESCE(mysql_tbl_srqomf_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_srqomf_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_5v46bs` OI
    JOIN `mysql_tbl_srqomf` O mysql_tbl_9d8vo0 mysql_tbl_5v46bs_ORDER_ID = mysql_tbl_srqomf_ORDER_ID
    WHERE mysql_tbl_srqomf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_srqomf_TOTAL_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_srqomf`
    WHERE mysql_tbl_srqomf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_9d8vo0_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_254nfz` C mysql_tbl_9d8vo0 S.CUSTOMER_ID = mysql_tbl_254nfz_CUSTOMER_ID
    WHERE mysql_tbl_254nfz_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wdu2n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2wdu2n`
    WHERE mysql_tbl_2wdu2n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jjlmx7_REGISTRATImysql_tbl_9d8vo0_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jjlmx7`
    WHERE mysql_tbl_jjlmx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_9d8vo0_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_9d8vo0_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y8ykga_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ntelvz` E
    JOIN `mysql_tbl_y8ykga` C mysql_tbl_9d8vo0 mysql_tbl_ntelvz_COURSE_ID = mysql_tbl_y8ykga_COURSE_ID
    WHERE mysql_tbl_ntelvz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ntelvz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_y8ykga_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ntelvz` E
    JOIN `mysql_tbl_y8ykga` C mysql_tbl_9d8vo0 mysql_tbl_ntelvz_COURSE_ID = mysql_tbl_y8ykga_COURSE_ID
    WHERE mysql_tbl_ntelvz_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_9d8vo0_INDEX_pr8gj9(-68)) - (0) + 0);
    END IF;

    SET V_COMPLETImysql_tbl_9d8vo0_RATE = MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_9d8vo0_ROI_vnsm35(92);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_COMPLETImysql_tbl_9d8vo0_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);