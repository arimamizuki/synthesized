/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zti3ie` (
    `mysql_tbl_zti3ie_course_id` INT,
    `mysql_tbl_zti3ie_course_name` VARCHAR(50),
    `mysql_tbl_zti3ie_credits` INT,
    `mysql_tbl_zti3ie_department_id` INT,
    `mysql_tbl_zti3ie_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxu7y` (
    `mysql_tbl_5cxu7y_enrollment_id` INT,
    `mysql_tbl_5cxu7y_student_id` INT,
    `mysql_tbl_5cxu7y_course_id` INT,
    `mysql_tbl_5cxu7y_grade` INT,
    `mysql_tbl_5cxu7y_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_zti3ie` (`mysql_tbl_zti3ie_course_id`, `mysql_tbl_zti3ie_course_name`, `mysql_tbl_zti3ie_credits`, `mysql_tbl_zti3ie_department_id`, `mysql_tbl_zti3ie_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5cxu7y` (`mysql_tbl_5cxu7y_enrollment_id`, `mysql_tbl_5cxu7y_student_id`, `mysql_tbl_5cxu7y_course_id`, `mysql_tbl_5cxu7y_grade`, `mysql_tbl_5cxu7y_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p62wz4` (
    `mysql_tbl_p62wz4_emp_id` INT,
    `mysql_tbl_p62wz4_salary` INT
);

INSERT INTO `mysql_tbl_p62wz4` (`mysql_tbl_p62wz4_emp_id`, `mysql_tbl_p62wz4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkdoo` (
    `mysql_tbl_kqkdoo_emp_id` INT,
    `mysql_tbl_kqkdoo_salary` INT
);

INSERT INTO `mysql_tbl_kqkdoo` (`mysql_tbl_kqkdoo_emp_id`, `mysql_tbl_kqkdoo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pylqrk` (
    `mysql_tbl_pylqrk_supplier_id` INT,
    `mysql_tbl_pylqrk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pylqrk` (`mysql_tbl_pylqrk_supplier_id`, `mysql_tbl_pylqrk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg7fdf` (
    mysql_tbl_kg7fdf_emp_no INT,
    mysql_tbl_kg7fdf_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyuaug` (
    mysql_tbl_jyuaug_emp_no INT,
    mysql_tbl_jyuaug_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg7fdf` (`mysql_tbl_kg7fdf_emp_no`, `mysql_tbl_kg7fdf_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jyuaug` (`mysql_tbl_jyuaug_emp_no`, `mysql_tbl_jyuaug_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jyuaug` (`mysql_tbl_jyuaug_emp_no`, `mysql_tbl_jyuaug_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jyuaug` (`mysql_tbl_jyuaug_emp_no`, `mysql_tbl_jyuaug_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huacb4` (
    `mysql_tbl_huacb4_product_id` INT,
    `mysql_tbl_huacb4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huacb4` (`mysql_tbl_huacb4_product_id`, `mysql_tbl_huacb4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9qtf` (
    mysql_tbl_8u9qtf_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ee4e` (
    mysql_tbl_38ee4e_emp_no INT,
    mysql_tbl_38ee4e_salary INT,
    FOREIGN KEY (mysql_tbl_38ee4e_emp_no) REFERENCES table_2gq48u(mysql_tbl_38ee4e_emp_no)
);

INSERT INTO `mysql_tbl_8u9qtf` (`mysql_tbl_8u9qtf_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_38ee4e` (`mysql_tbl_38ee4e_emp_no`, `mysql_tbl_38ee4e_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_38ee4e` (`mysql_tbl_38ee4e_emp_no`, `mysql_tbl_38ee4e_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_38ee4e` (`mysql_tbl_38ee4e_emp_no`, `mysql_tbl_38ee4e_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uazhyx` (
    `mysql_tbl_uazhyx_emp_id` INT,
    `mysql_tbl_uazhyx_hire_date` DATE
);

INSERT INTO `mysql_tbl_uazhyx` (`mysql_tbl_uazhyx_emp_id`, `mysql_tbl_uazhyx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtdmat` (
    `mysql_tbl_mtdmat_campaign_id` INT
);

INSERT INTO `mysql_tbl_mtdmat` (`mysql_tbl_mtdmat_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7pot` (
    `mysql_tbl_4m7pot_campaign_id` INT,
    `mysql_tbl_4m7pot_start_date` DATE
);

INSERT INTO `mysql_tbl_4m7pot` (`mysql_tbl_4m7pot_campaign_id`, `mysql_tbl_4m7pot_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss446u` (
    `mysql_tbl_ss446u_bottle_id` INT,
    `mysql_tbl_ss446u_winery_id` INT,
    `mysql_tbl_ss446u_varietal` INT,
    `mysql_tbl_ss446u_vintage_year` INT,
    `mysql_tbl_ss446u_bottle_size_ml` INT,
    `mysql_tbl_ss446u_quantity_on_hand` INT,
    `mysql_tbl_ss446u_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em34rd` (
    `mysql_tbl_em34rd_club_id` INT,
    `mysql_tbl_em34rd_member_id` INT,
    `mysql_tbl_em34rd_membership_tier` INT,
    `mysql_tbl_em34rd_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ss446u` (`mysql_tbl_ss446u_bottle_id`, `mysql_tbl_ss446u_winery_id`, `mysql_tbl_ss446u_varietal`, `mysql_tbl_ss446u_vintage_year`, `mysql_tbl_ss446u_bottle_size_ml`, `mysql_tbl_ss446u_quantity_on_hand`, `mysql_tbl_ss446u_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_em34rd` (`mysql_tbl_em34rd_club_id`, `mysql_tbl_em34rd_member_id`, `mysql_tbl_em34rd_membership_tier`, `mysql_tbl_em34rd_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb2jj0` (
    `mysql_tbl_lb2jj0_supplier_id` INT,
    `mysql_tbl_lb2jj0_name` VARCHAR(50),
    `mysql_tbl_lb2jj0_reliability_score` INT,
    `mysql_tbl_lb2jj0_lead_time_days` DATE,
    `mysql_tbl_lb2jj0_country` INT
);

INSERT INTO `mysql_tbl_lb2jj0` (`mysql_tbl_lb2jj0_supplier_id`, `mysql_tbl_lb2jj0_name`, `mysql_tbl_lb2jj0_reliability_score`, `mysql_tbl_lb2jj0_lead_time_days`, `mysql_tbl_lb2jj0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hpra` (
    `mysql_tbl_b7hpra_emp_id` INT,
    `mysql_tbl_b7hpra_department_id` INT,
    `mysql_tbl_b7hpra_salary` INT,
    `mysql_tbl_b7hpra_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxb00z` (
    `mysql_tbl_sxb00z_department_id` INT,
    `mysql_tbl_sxb00z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7hpra` (`mysql_tbl_b7hpra_emp_id`, `mysql_tbl_b7hpra_department_id`, `mysql_tbl_b7hpra_salary`, `mysql_tbl_b7hpra_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxb00z` (`mysql_tbl_sxb00z_department_id`, `mysql_tbl_sxb00z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imyg84` (
    `mysql_tbl_imyg84_product_id` INT,
    `mysql_tbl_imyg84_stock_quantity` INT
);

INSERT INTO `mysql_tbl_imyg84` (`mysql_tbl_imyg84_product_id`, `mysql_tbl_imyg84_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4iou8m` INTERSECT SELECT USER_ID FROM `mysql_tbl_7evf2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4iou8m` EXCEPT SELECT USER_ID FROM `mysql_tbl_7evf2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em34rd_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_em34rd`
    WHERE mysql_tbl_em34rd_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_em34rd_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_em34rd`
    WHERE mysql_tbl_em34rd_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p62wz4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p62wz4`
    WHERE mysql_tbl_p62wz4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqkdoo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kqkdoo`
    WHERE mysql_tbl_kqkdoo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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
    FROM `mysql_tbl_b7hpra`
    WHERE mysql_tbl_b7hpra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b7hpra_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b7hpra`
    WHERE mysql_tbl_b7hpra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_b7hpra_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_b7hpra`
    WHERE mysql_tbl_b7hpra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imyg84_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_imyg84`
    WHERE mysql_tbl_imyg84_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb2jj0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_lb2jj0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_lb2jj0`
    WHERE mysql_tbl_lb2jj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
        END IF;
        SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4m7pot_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4m7pot`
    WHERE mysql_tbl_4m7pot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dnq4ni`
    WHERE mysql_tbl_mtdmat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uazhyx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uazhyx`
    WHERE mysql_tbl_uazhyx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_38ee4e_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8u9qtf` E
    JOIN `mysql_tbl_38ee4e` S ON mysql_tbl_8u9qtf_EMP_NO = mysql_tbl_38ee4e_EMP_NO
    WHERE mysql_tbl_8u9qtf_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4iou8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4iou8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huacb4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_huacb4`
    WHERE mysql_tbl_huacb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 1))) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pylqrk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pylqrk`
    WHERE mysql_tbl_pylqrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jyuaug_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_kg7fdf` E 
    JOIN `mysql_tbl_jyuaug` S ON mysql_tbl_kg7fdf_EMP_NO = mysql_tbl_jyuaug_EMP_NO
    WHERE mysql_tbl_kg7fdf_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5cxu7y_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_5cxu7y_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5cxu7y`
    WHERE mysql_tbl_5cxu7y_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);