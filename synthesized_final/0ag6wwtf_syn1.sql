/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3vr2` (
    `mysql_tbl_bb3vr2_customer_id` INT,
    `mysql_tbl_bb3vr2_plan_type` VARCHAR(50),
    `mysql_tbl_bb3vr2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bb3vr2` (`mysql_tbl_bb3vr2_customer_id`, `mysql_tbl_bb3vr2_plan_type`, `mysql_tbl_bb3vr2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3vv4q` (
    `mysql_tbl_l3vv4q_appointment_id` INT,
    `mysql_tbl_l3vv4q_customer_id` INT,
    `mysql_tbl_l3vv4q_car_id` INT,
    `mysql_tbl_l3vv4q_wash_type` VARCHAR(50),
    `mysql_tbl_l3vv4q_appointment_date` DATE,
    `mysql_tbl_l3vv4q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vw3yu` (
    `mysql_tbl_3vw3yu_car_id` INT,
    `mysql_tbl_3vw3yu_make` INT,
    `mysql_tbl_3vw3yu_model` INT,
    `mysql_tbl_3vw3yu_car_type` VARCHAR(50),
    `mysql_tbl_3vw3yu_size_category` INT
);

INSERT INTO `mysql_tbl_l3vv4q` (`mysql_tbl_l3vv4q_appointment_id`, `mysql_tbl_l3vv4q_customer_id`, `mysql_tbl_l3vv4q_car_id`, `mysql_tbl_l3vv4q_wash_type`, `mysql_tbl_l3vv4q_appointment_date`, `mysql_tbl_l3vv4q_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3vw3yu` (`mysql_tbl_3vw3yu_car_id`, `mysql_tbl_3vw3yu_make`, `mysql_tbl_3vw3yu_model`, `mysql_tbl_3vw3yu_car_type`, `mysql_tbl_3vw3yu_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdm4d9` (
    `mysql_tbl_qdm4d9_customer_id` INT,
    `mysql_tbl_qdm4d9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1a8i` (
    `mysql_tbl_3c1a8i_order_id` INT,
    `mysql_tbl_3c1a8i_customer_id` INT,
    `mysql_tbl_3c1a8i_order_date` DATE,
    `mysql_tbl_3c1a8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdm4d9` (`mysql_tbl_qdm4d9_customer_id`, `mysql_tbl_qdm4d9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3c1a8i` (`mysql_tbl_3c1a8i_order_id`, `mysql_tbl_3c1a8i_customer_id`, `mysql_tbl_3c1a8i_order_date`, `mysql_tbl_3c1a8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhsgim` (
    `mysql_tbl_mhsgim_campaign_id` INT,
    `mysql_tbl_mhsgim_start_date` DATE
);

INSERT INTO `mysql_tbl_mhsgim` (`mysql_tbl_mhsgim_campaign_id`, `mysql_tbl_mhsgim_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6619m` (
    `mysql_tbl_s6619m_supplier_id` INT,
    `mysql_tbl_s6619m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s6619m` (`mysql_tbl_s6619m_supplier_id`, `mysql_tbl_s6619m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwgc5b` (
    `mysql_tbl_uwgc5b_ticket_id` INT,
    `mysql_tbl_uwgc5b_concert_id` INT,
    `mysql_tbl_uwgc5b_customer_id` INT,
    `mysql_tbl_uwgc5b_seat_section` INT,
    `mysql_tbl_uwgc5b_seat_row` INT,
    `mysql_tbl_uwgc5b_seat_number` INT,
    `mysql_tbl_uwgc5b_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mp83q` (
    `mysql_tbl_3mp83q_concert_id` INT,
    `mysql_tbl_3mp83q_artist_id` INT,
    `mysql_tbl_3mp83q_venue_id` INT,
    `mysql_tbl_3mp83q_concert_date` DATE,
    `mysql_tbl_3mp83q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwgc5b` (`mysql_tbl_uwgc5b_ticket_id`, `mysql_tbl_uwgc5b_concert_id`, `mysql_tbl_uwgc5b_customer_id`, `mysql_tbl_uwgc5b_seat_section`, `mysql_tbl_uwgc5b_seat_row`, `mysql_tbl_uwgc5b_seat_number`, `mysql_tbl_uwgc5b_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3mp83q` (`mysql_tbl_3mp83q_concert_id`, `mysql_tbl_3mp83q_artist_id`, `mysql_tbl_3mp83q_venue_id`, `mysql_tbl_3mp83q_concert_date`, `mysql_tbl_3mp83q_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drdz7` (
    `mysql_tbl_9drdz7_product_id` INT,
    `mysql_tbl_9drdz7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9drdz7` (`mysql_tbl_9drdz7_product_id`, `mysql_tbl_9drdz7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvoo66` (
    `mysql_tbl_rvoo66_student_id` INT,
    `mysql_tbl_rvoo66_name` VARCHAR(50),
    `mysql_tbl_rvoo66_gpa` INT,
    `mysql_tbl_rvoo66_major_id` INT,
    `mysql_tbl_rvoo66_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rhxjb` (
    `mysql_tbl_2rhxjb_major_id` INT,
    `mysql_tbl_2rhxjb_name` VARCHAR(50),
    `mysql_tbl_2rhxjb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydmeq` (
    `mysql_tbl_xydmeq_department_id` INT,
    `mysql_tbl_xydmeq_name` VARCHAR(50),
    `mysql_tbl_xydmeq_budget` INT
);

INSERT INTO `mysql_tbl_rvoo66` (`mysql_tbl_rvoo66_student_id`, `mysql_tbl_rvoo66_name`, `mysql_tbl_rvoo66_gpa`, `mysql_tbl_rvoo66_major_id`, `mysql_tbl_rvoo66_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2rhxjb` (`mysql_tbl_2rhxjb_major_id`, `mysql_tbl_2rhxjb_name`, `mysql_tbl_2rhxjb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_xydmeq` (`mysql_tbl_xydmeq_department_id`, `mysql_tbl_xydmeq_name`, `mysql_tbl_xydmeq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86vxl` (
    `mysql_tbl_n86vxl_emp_id` INT,
    `mysql_tbl_n86vxl_salary` INT
);

INSERT INTO `mysql_tbl_n86vxl` (`mysql_tbl_n86vxl_emp_id`, `mysql_tbl_n86vxl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm8nth` (
    `mysql_tbl_gm8nth_order_id` INT,
    `mysql_tbl_gm8nth_customer_id` INT,
    `mysql_tbl_gm8nth_order_date` DATE,
    `mysql_tbl_gm8nth_total_amount` DECIMAL(10,2),
    `mysql_tbl_gm8nth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0at1w7` (
    `mysql_tbl_0at1w7_order_id` INT,
    `mysql_tbl_0at1w7_product_id` INT,
    `mysql_tbl_0at1w7_quantity` INT,
    `mysql_tbl_0at1w7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm8nth` (`mysql_tbl_gm8nth_order_id`, `mysql_tbl_gm8nth_customer_id`, `mysql_tbl_gm8nth_order_date`, `mysql_tbl_gm8nth_total_amount`, `mysql_tbl_gm8nth_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0at1w7` (`mysql_tbl_0at1w7_order_id`, `mysql_tbl_0at1w7_product_id`, `mysql_tbl_0at1w7_quantity`, `mysql_tbl_0at1w7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnk2sb` (
    `mysql_tbl_qnk2sb_customer_id` INT,
    `mysql_tbl_qnk2sb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnk2sb` (`mysql_tbl_qnk2sb_customer_id`, `mysql_tbl_qnk2sb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lha6fb` (
    `mysql_tbl_lha6fb_category_id` INT,
    `mysql_tbl_lha6fb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lha6fb` (`mysql_tbl_lha6fb_category_id`, `mysql_tbl_lha6fb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dapuv` (
    `mysql_tbl_3dapuv_emp_id` INT,
    `mysql_tbl_3dapuv_dept_id` INT,
    `mysql_tbl_3dapuv_salary` INT,
    `mysql_tbl_3dapuv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz2txy` (
    `mysql_tbl_cz2txy_dept_id` INT,
    `mysql_tbl_cz2txy_name` VARCHAR(50),
    `mysql_tbl_cz2txy_manager_id` INT,
    `mysql_tbl_cz2txy_salary_budget` INT
);

INSERT INTO `mysql_tbl_3dapuv` (`mysql_tbl_3dapuv_emp_id`, `mysql_tbl_3dapuv_dept_id`, `mysql_tbl_3dapuv_salary`, `mysql_tbl_3dapuv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cz2txy` (`mysql_tbl_cz2txy_dept_id`, `mysql_tbl_cz2txy_name`, `mysql_tbl_cz2txy_manager_id`, `mysql_tbl_cz2txy_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_3xtxz8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xtxz8` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n86vxl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n86vxl`
    WHERE mysql_tbl_n86vxl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_rvoo66_GPA, 0.00), mysql_tbl_rvoo66_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_rvoo66`
    WHERE mysql_tbl_rvoo66_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_2rhxjb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_2rhxjb`
    WHERE mysql_tbl_2rhxjb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rvoo66_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_rvoo66` S
    JOIN `mysql_tbl_2rhxjb` M ON mysql_tbl_rvoo66_MAJOR_ID = mysql_tbl_2rhxjb_MAJOR_ID
    WHERE mysql_tbl_2rhxjb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT COALESCE(mysql_tbl_uwgc5b_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_uwgc5b`
    WHERE mysql_tbl_uwgc5b_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3mp83q_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_uwgc5b` CT
    JOIN `mysql_tbl_3mp83q` C ON mysql_tbl_uwgc5b_CONCERT_ID = mysql_tbl_3mp83q_CONCERT_ID
    WHERE mysql_tbl_uwgc5b_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3dapuv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3dapuv`
    WHERE mysql_tbl_3dapuv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cz2txy_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_cz2txy`
    WHERE mysql_tbl_cz2txy_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k25gga` OI
    JOIN `mysql_tbl_lha6fb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lha6fb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0at1w7_QUANTITY * mysql_tbl_0at1w7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0at1w7`
    WHERE mysql_tbl_0at1w7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gm8nth_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gm8nth`
    WHERE mysql_tbl_gm8nth_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9drdz7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9drdz7`
    WHERE mysql_tbl_9drdz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_k25gga`
    WHERE mysql_tbl_9drdz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_rzkrq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_irlcd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_y22ykq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3xtxz8 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3xtxz8 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vw3yu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_3vw3yu`
    WHERE mysql_tbl_3vw3yu_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_3c1a8i_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_3c1a8i`
    WHERE mysql_tbl_3c1a8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qnk2sb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qnk2sb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6619m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s6619m`
    WHERE mysql_tbl_s6619m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mhsgim_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mhsgim`
    WHERE mysql_tbl_mhsgim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bb3vr2_PLAN_TYPE, COALESCE(mysql_tbl_bb3vr2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bb3vr2`
    WHERE mysql_tbl_bb3vr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);