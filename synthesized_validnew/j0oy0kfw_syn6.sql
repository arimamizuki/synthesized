/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dirwzk` (
    `mysql_tbl_dirwzk_campaign_id` INT,
    `mysql_tbl_dirwzk_start_date` DATE,
    `mysql_tbl_dirwzk_end_date` DATE,
    `mysql_tbl_dirwzk_budget` INT,
    `mysql_tbl_dirwzk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_dirwzk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dirwzk` (`mysql_tbl_dirwzk_campaign_id`, `mysql_tbl_dirwzk_start_date`, `mysql_tbl_dirwzk_end_date`, `mysql_tbl_dirwzk_budget`, `mysql_tbl_dirwzk_spent_amount`, `mysql_tbl_dirwzk_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4lm1` (
    `mysql_tbl_xh4lm1_order_id` INT,
    `mysql_tbl_xh4lm1_customer_id` INT,
    `mysql_tbl_xh4lm1_order_date` DATE,
    `mysql_tbl_xh4lm1_status` VARCHAR(50),
    `mysql_tbl_xh4lm1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirjay` (
    `mysql_tbl_jirjay_item_id` INT,
    `mysql_tbl_jirjay_order_id` INT,
    `mysql_tbl_jirjay_product_id` INT,
    `mysql_tbl_jirjay_quantity` INT,
    `mysql_tbl_jirjay_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03q6iu` (
    `mysql_tbl_03q6iu_product_id` INT,
    `mysql_tbl_03q6iu_category_id` INT,
    `mysql_tbl_03q6iu_supplier_id` INT
);

INSERT INTO `mysql_tbl_xh4lm1` (`mysql_tbl_xh4lm1_order_id`, `mysql_tbl_xh4lm1_customer_id`, `mysql_tbl_xh4lm1_order_date`, `mysql_tbl_xh4lm1_status`, `mysql_tbl_xh4lm1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jirjay` (`mysql_tbl_jirjay_item_id`, `mysql_tbl_jirjay_order_id`, `mysql_tbl_jirjay_product_id`, `mysql_tbl_jirjay_quantity`, `mysql_tbl_jirjay_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_03q6iu` (`mysql_tbl_03q6iu_product_id`, `mysql_tbl_03q6iu_category_id`, `mysql_tbl_03q6iu_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oo0kt` (
    `mysql_tbl_5oo0kt_emp_id` INT,
    `mysql_tbl_5oo0kt_department_id` INT,
    `mysql_tbl_5oo0kt_salary` INT,
    `mysql_tbl_5oo0kt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3377j6` (
    `mysql_tbl_3377j6_department_id` INT,
    `mysql_tbl_3377j6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oo0kt` (`mysql_tbl_5oo0kt_emp_id`, `mysql_tbl_5oo0kt_department_id`, `mysql_tbl_5oo0kt_salary`, `mysql_tbl_5oo0kt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3377j6` (`mysql_tbl_3377j6_department_id`, `mysql_tbl_3377j6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5t9u0` (
    `mysql_tbl_r5t9u0_student_id` INT,
    `mysql_tbl_r5t9u0_name` VARCHAR(50),
    `mysql_tbl_r5t9u0_enrollment_date` DATE,
    `mysql_tbl_r5t9u0_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhvd1` (
    `mysql_tbl_nuhvd1_course_id` INT,
    `mysql_tbl_nuhvd1_credits` INT,
    `mysql_tbl_nuhvd1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bofoup` (
    `mysql_tbl_bofoup_student_id` INT,
    `mysql_tbl_bofoup_course_id` INT,
    `mysql_tbl_bofoup_grade` INT
);

INSERT INTO `mysql_tbl_r5t9u0` (`mysql_tbl_r5t9u0_student_id`, `mysql_tbl_r5t9u0_name`, `mysql_tbl_r5t9u0_enrollment_date`, `mysql_tbl_r5t9u0_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nuhvd1` (`mysql_tbl_nuhvd1_course_id`, `mysql_tbl_nuhvd1_credits`, `mysql_tbl_nuhvd1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bofoup` (`mysql_tbl_bofoup_student_id`, `mysql_tbl_bofoup_course_id`, `mysql_tbl_bofoup_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2tcg2` (
    `mysql_tbl_i2tcg2_customer_id` INT
);

INSERT INTO `mysql_tbl_i2tcg2` (`mysql_tbl_i2tcg2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlaro4` (
    `mysql_tbl_zlaro4_ticket_id` INT,
    `mysql_tbl_zlaro4_concert_id` INT,
    `mysql_tbl_zlaro4_customer_id` INT,
    `mysql_tbl_zlaro4_seat_section` INT,
    `mysql_tbl_zlaro4_seat_row` INT,
    `mysql_tbl_zlaro4_seat_number` INT,
    `mysql_tbl_zlaro4_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7shh1s` (
    `mysql_tbl_7shh1s_concert_id` INT,
    `mysql_tbl_7shh1s_artist_id` INT,
    `mysql_tbl_7shh1s_venue_id` INT,
    `mysql_tbl_7shh1s_concert_date` DATE,
    `mysql_tbl_7shh1s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlaro4` (`mysql_tbl_zlaro4_ticket_id`, `mysql_tbl_zlaro4_concert_id`, `mysql_tbl_zlaro4_customer_id`, `mysql_tbl_zlaro4_seat_section`, `mysql_tbl_zlaro4_seat_row`, `mysql_tbl_zlaro4_seat_number`, `mysql_tbl_zlaro4_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7shh1s` (`mysql_tbl_7shh1s_concert_id`, `mysql_tbl_7shh1s_artist_id`, `mysql_tbl_7shh1s_venue_id`, `mysql_tbl_7shh1s_concert_date`, `mysql_tbl_7shh1s_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lst1e` (
    `mysql_tbl_0lst1e_product_id` INT,
    `mysql_tbl_0lst1e_category_id` INT
);

INSERT INTO `mysql_tbl_0lst1e` (`mysql_tbl_0lst1e_product_id`, `mysql_tbl_0lst1e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5uf9o` (
    `mysql_tbl_h5uf9o_order_id` INT,
    `mysql_tbl_h5uf9o_customer_id` INT,
    `mysql_tbl_h5uf9o_order_date` DATE,
    `mysql_tbl_h5uf9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5uf9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1fp3` (
    `mysql_tbl_zu1fp3_shipment_id` INT,
    `mysql_tbl_zu1fp3_order_id` INT,
    `mysql_tbl_zu1fp3_carrier` INT,
    `mysql_tbl_zu1fp3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5uf9o` (`mysql_tbl_h5uf9o_order_id`, `mysql_tbl_h5uf9o_customer_id`, `mysql_tbl_h5uf9o_order_date`, `mysql_tbl_h5uf9o_total_amount`, `mysql_tbl_h5uf9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zu1fp3` (`mysql_tbl_zu1fp3_shipment_id`, `mysql_tbl_zu1fp3_order_id`, `mysql_tbl_zu1fp3_carrier`, `mysql_tbl_zu1fp3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47bm9` (
    `mysql_tbl_z47bm9_emp_id` INT,
    `mysql_tbl_z47bm9_salary` INT
);

INSERT INTO `mysql_tbl_z47bm9` (`mysql_tbl_z47bm9_emp_id`, `mysql_tbl_z47bm9_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r5t9u0_ENROLLMENT_DATE), mysql_tbl_r5t9u0_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_r5t9u0`
    WHERE mysql_tbl_r5t9u0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_nuhvd1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_bofoup` E
    JOIN `mysql_tbl_nuhvd1` C ON mysql_tbl_bofoup_COURSE_ID = mysql_tbl_nuhvd1_COURSE_ID
    WHERE mysql_tbl_bofoup_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bofoup_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_bofoup_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_bofoup`
    WHERE mysql_tbl_bofoup_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z47bm9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z47bm9`
    WHERE mysql_tbl_z47bm9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu1fp3_SHIPPING_COST, 0), COALESCE(mysql_tbl_h5uf9o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_h5uf9o` O
    LEFT JOIN `mysql_tbl_zu1fp3` S ON mysql_tbl_h5uf9o_ORDER_ID = mysql_tbl_zu1fp3_ORDER_ID
    WHERE mysql_tbl_h5uf9o_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlaro4_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zlaro4`
    WHERE mysql_tbl_zlaro4_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7shh1s_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zlaro4` CT
    JOIN `mysql_tbl_7shh1s` C ON mysql_tbl_zlaro4_CONCERT_ID = mysql_tbl_7shh1s_CONCERT_ID
    WHERE mysql_tbl_zlaro4_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_i2tcg2`
    WHERE mysql_tbl_i2tcg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dirwzk_BUDGET, 0), COALESCE(mysql_tbl_dirwzk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_dirwzk`
    WHERE mysql_tbl_dirwzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_xh4lm1_ORDER_ID FROM `mysql_tbl_xh4lm1` O
        JOIN `mysql_tbl_jirjay` OI ON mysql_tbl_xh4lm1_ORDER_ID = mysql_tbl_jirjay_ORDER_ID
        JOIN `mysql_tbl_03q6iu` P ON mysql_tbl_jirjay_PRODUCT_ID = mysql_tbl_03q6iu_PRODUCT_ID
        WHERE mysql_tbl_03q6iu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xh4lm1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_jirjay_QUANTITY * mysql_tbl_jirjay_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_jirjay` OI
        WHERE mysql_tbl_jirjay_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5oo0kt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5oo0kt`
    WHERE mysql_tbl_5oo0kt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_5oo0kt`
    WHERE mysql_tbl_5oo0kt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_5oo0kt_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        SET V_B = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);