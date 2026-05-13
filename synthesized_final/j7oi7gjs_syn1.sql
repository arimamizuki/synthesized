/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcghuv` (
    `mysql_tbl_jcghuv_prescription_id` INT,
    `mysql_tbl_jcghuv_pet_id` INT,
    `mysql_tbl_jcghuv_vet_id` INT,
    `mysql_tbl_jcghuv_medication_name` VARCHAR(50),
    `mysql_tbl_jcghuv_dosage_mg` INT,
    `mysql_tbl_jcghuv_frequency` INT,
    `mysql_tbl_jcghuv_duration_days` INT,
    `mysql_tbl_jcghuv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiz008` (
    `mysql_tbl_xiz008_pet_id` INT,
    `mysql_tbl_xiz008_weight_kg` INT,
    `mysql_tbl_xiz008_breed` INT
);

INSERT INTO `mysql_tbl_jcghuv` (`mysql_tbl_jcghuv_prescription_id`, `mysql_tbl_jcghuv_pet_id`, `mysql_tbl_jcghuv_vet_id`, `mysql_tbl_jcghuv_medication_name`, `mysql_tbl_jcghuv_dosage_mg`, `mysql_tbl_jcghuv_frequency`, `mysql_tbl_jcghuv_duration_days`, `mysql_tbl_jcghuv_price`) VALUES (1, 2, 3, 'mysql_tbl_kdm223', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xiz008` (`mysql_tbl_xiz008_pet_id`, `mysql_tbl_xiz008_weight_kg`, `mysql_tbl_xiz008_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t2rzl` (
    `mysql_tbl_5t2rzl_product_id` INT,
    `mysql_tbl_5t2rzl_category_id` INT,
    `mysql_tbl_5t2rzl_price` DECIMAL(10,2),
    `mysql_tbl_5t2rzl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tw1p` (
    `mysql_tbl_a1tw1p_order_id` INT,
    `mysql_tbl_a1tw1p_product_id` INT,
    `mysql_tbl_a1tw1p_quantity` INT
);

INSERT INTO `mysql_tbl_5t2rzl` (`mysql_tbl_5t2rzl_product_id`, `mysql_tbl_5t2rzl_category_id`, `mysql_tbl_5t2rzl_price`, `mysql_tbl_5t2rzl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a1tw1p` (`mysql_tbl_a1tw1p_order_id`, `mysql_tbl_a1tw1p_product_id`, `mysql_tbl_a1tw1p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphsu9` (
    `mysql_tbl_qphsu9_student_id` INT,
    `mysql_tbl_qphsu9_name` VARCHAR(50),
    `mysql_tbl_qphsu9_age` INT,
    `mysql_tbl_qphsu9_gpa` INT,
    `mysql_tbl_qphsu9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4vmb7` (
    `mysql_tbl_i4vmb7_course_id` INT,
    `mysql_tbl_i4vmb7_name` VARCHAR(50),
    `mysql_tbl_i4vmb7_credits` INT,
    `mysql_tbl_i4vmb7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87aomx` (
    `mysql_tbl_87aomx_student_id` INT,
    `mysql_tbl_87aomx_course_id` INT,
    `mysql_tbl_87aomx_grade` INT
);

INSERT INTO `mysql_tbl_qphsu9` (`mysql_tbl_qphsu9_student_id`, `mysql_tbl_qphsu9_name`, `mysql_tbl_qphsu9_age`, `mysql_tbl_qphsu9_gpa`, `mysql_tbl_qphsu9_enrollment_year`) VALUES (1, 'mysql_tbl_kdm223', 1, 1, 1);

INSERT INTO `mysql_tbl_i4vmb7` (`mysql_tbl_i4vmb7_course_id`, `mysql_tbl_i4vmb7_name`, `mysql_tbl_i4vmb7_credits`, `mysql_tbl_i4vmb7_department_id`) VALUES (1, 'mysql_tbl_kdm223', 3, 4);

INSERT INTO `mysql_tbl_87aomx` (`mysql_tbl_87aomx_student_id`, `mysql_tbl_87aomx_course_id`, `mysql_tbl_87aomx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_853cwr` (
    `mysql_tbl_853cwr_emp_id` INT,
    `mysql_tbl_853cwr_department_id` INT,
    `mysql_tbl_853cwr_hire_date` DATE,
    `mysql_tbl_853cwr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhzil` (
    `mysql_tbl_5yhzil_department_id` INT,
    `mysql_tbl_5yhzil_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_853cwr` (`mysql_tbl_853cwr_emp_id`, `mysql_tbl_853cwr_department_id`, `mysql_tbl_853cwr_hire_date`, `mysql_tbl_853cwr_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5yhzil` (`mysql_tbl_5yhzil_department_id`, `mysql_tbl_5yhzil_name`) VALUES (1, 'mysql_tbl_kdm223');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9it3l` (
    `mysql_tbl_o9it3l_order_id` INT,
    `mysql_tbl_o9it3l_customer_id` INT
);

INSERT INTO `mysql_tbl_o9it3l` (`mysql_tbl_o9it3l_order_id`, `mysql_tbl_o9it3l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1nweg` (
    `mysql_tbl_a1nweg_campaign_id` INT,
    `mysql_tbl_a1nweg_budget` INT
);

INSERT INTO `mysql_tbl_a1nweg` (`mysql_tbl_a1nweg_campaign_id`, `mysql_tbl_a1nweg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q3dat` (
    `mysql_tbl_9q3dat_emp_id` INT,
    `mysql_tbl_9q3dat_department_id` INT
);

INSERT INTO `mysql_tbl_9q3dat` (`mysql_tbl_9q3dat_emp_id`, `mysql_tbl_9q3dat_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqddkj` (
    `mysql_tbl_yqddkj_emp_id` INT,
    `mysql_tbl_yqddkj_department_id` INT,
    `mysql_tbl_yqddkj_salary` INT,
    `mysql_tbl_yqddkj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlf8iz` (
    `mysql_tbl_zlf8iz_department_id` INT,
    `mysql_tbl_zlf8iz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqddkj` (`mysql_tbl_yqddkj_emp_id`, `mysql_tbl_yqddkj_department_id`, `mysql_tbl_yqddkj_salary`, `mysql_tbl_yqddkj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zlf8iz` (`mysql_tbl_zlf8iz_department_id`, `mysql_tbl_zlf8iz_name`) VALUES (1, 'mysql_tbl_kdm223');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0rhqv` (
    `mysql_tbl_s0rhqv_property_id` INT,
    `mysql_tbl_s0rhqv_property_type` VARCHAR(50),
    `mysql_tbl_s0rhqv_bedrooms` INT,
    `mysql_tbl_s0rhqv_bathrooms` INT,
    `mysql_tbl_s0rhqv_square_feet` INT,
    `mysql_tbl_s0rhqv_year_built` INT,
    `mysql_tbl_s0rhqv_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3u3j` (
    `mysql_tbl_ha3u3j_feature_id` INT,
    `mysql_tbl_ha3u3j_property_id` INT,
    `mysql_tbl_ha3u3j_feature_type` VARCHAR(50),
    `mysql_tbl_ha3u3j_value` INT
);

INSERT INTO `mysql_tbl_s0rhqv` (`mysql_tbl_s0rhqv_property_id`, `mysql_tbl_s0rhqv_property_type`, `mysql_tbl_s0rhqv_bedrooms`, `mysql_tbl_s0rhqv_bathrooms`, `mysql_tbl_s0rhqv_square_feet`, `mysql_tbl_s0rhqv_year_built`, `mysql_tbl_s0rhqv_listing_price`) VALUES (1, 'mysql_tbl_kdm223', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ha3u3j` (`mysql_tbl_ha3u3j_feature_id`, `mysql_tbl_ha3u3j_property_id`, `mysql_tbl_ha3u3j_feature_type`, `mysql_tbl_ha3u3j_value`) VALUES (1, 2, 'mysql_tbl_kdm223', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywr3um` (
    `mysql_tbl_ywr3um_emp_id` INT,
    `mysql_tbl_ywr3um_hire_date` DATE,
    `mysql_tbl_ywr3um_salary` INT
);

INSERT INTO `mysql_tbl_ywr3um` (`mysql_tbl_ywr3um_emp_id`, `mysql_tbl_ywr3um_hire_date`, `mysql_tbl_ywr3um_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjoqk3` (
    `mysql_tbl_fjoqk3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fjoqk3` (`mysql_tbl_fjoqk3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsi8p` (
    `mysql_tbl_bvsi8p_supplier_id` INT,
    `mysql_tbl_bvsi8p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvsi8p` (`mysql_tbl_bvsi8p_supplier_id`, `mysql_tbl_bvsi8p_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqddkj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yqddkj`
    WHERE mysql_tbl_yqddkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zlf8iz`
    WHERE mysql_tbl_zlf8iz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_64ev7z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_64ev7z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_64ev7z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_kdm223`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_9q3dat_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9q3dat`
    WHERE mysql_tbl_9q3dat_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_9q3dat`
    WHERE mysql_tbl_9q3dat_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o9it3l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_o9it3l`
    WHERE mysql_tbl_o9it3l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fjoqk3_CBIT FROM `mysql_tbl_fjoqk3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0rhqv_BEDROOMS, 0), COALESCE(mysql_tbl_s0rhqv_BATHROOMS, 1.0), COALESCE(mysql_tbl_s0rhqv_SQUARE_FEET, 1000), COALESCE(mysql_tbl_s0rhqv_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_s0rhqv`
    WHERE mysql_tbl_s0rhqv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ha3u3j`
    WHERE mysql_tbl_ha3u3j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ywr3um_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ywr3um_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ywr3um`
    WHERE mysql_tbl_ywr3um_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1nweg_BUDGET, ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_a1nweg`
    WHERE mysql_tbl_a1nweg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5cbvro`
    WHERE mysql_tbl_a1nweg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qphsu9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qphsu9`
    WHERE mysql_tbl_qphsu9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_i4vmb7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_87aomx` E
    JOIN `mysql_tbl_i4vmb7` C ON mysql_tbl_87aomx_COURSE_ID = mysql_tbl_i4vmb7_COURSE_ID
    WHERE mysql_tbl_87aomx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_87aomx_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bvsi8p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bvsi8p`
    WHERE mysql_tbl_bvsi8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_853cwr`
    WHERE mysql_tbl_853cwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_853cwr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_853cwr`
    WHERE mysql_tbl_853cwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_853cwr_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a1tw1p_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a1tw1p`;

    SELECT COUNT(DISTINCT mysql_tbl_a1tw1p_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_a1tw1p`
    WHERE mysql_tbl_a1tw1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcghuv_DOSAGE_MG, 50), COALESCE(mysql_tbl_jcghuv_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_jcghuv`
    WHERE mysql_tbl_jcghuv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xiz008_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_jcghuv` VP
    JOIN `mysql_tbl_xiz008` P ON mysql_tbl_jcghuv_PET_ID = mysql_tbl_xiz008_PET_ID
    WHERE mysql_tbl_jcghuv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);