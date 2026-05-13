/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvadkk` (
    `mysql_tbl_jvadkk_customer_id` INT,
    `mysql_tbl_jvadkk_start_date` DATE,
    `mysql_tbl_jvadkk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvadkk` (`mysql_tbl_jvadkk_customer_id`, `mysql_tbl_jvadkk_start_date`, `mysql_tbl_jvadkk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_morumt` (
    `mysql_tbl_morumt_book_id` INT,
    `mysql_tbl_morumt_isbn` INT,
    `mysql_tbl_morumt_title` INT,
    `mysql_tbl_morumt_author` INT,
    `mysql_tbl_morumt_category_id` INT,
    `mysql_tbl_morumt_total_copies` DECIMAL(10,2),
    `mysql_tbl_morumt_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0fnx6` (
    `mysql_tbl_e0fnx6_loan_id` INT,
    `mysql_tbl_e0fnx6_book_id` INT,
    `mysql_tbl_e0fnx6_borrower_id` INT,
    `mysql_tbl_e0fnx6_loan_date` DATE,
    `mysql_tbl_e0fnx6_due_date` DATE,
    `mysql_tbl_e0fnx6_return_date` DATE
);

INSERT INTO `mysql_tbl_morumt` (`mysql_tbl_morumt_book_id`, `mysql_tbl_morumt_isbn`, `mysql_tbl_morumt_title`, `mysql_tbl_morumt_author`, `mysql_tbl_morumt_category_id`, `mysql_tbl_morumt_total_copies`, `mysql_tbl_morumt_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_e0fnx6` (`mysql_tbl_e0fnx6_loan_id`, `mysql_tbl_e0fnx6_book_id`, `mysql_tbl_e0fnx6_borrower_id`, `mysql_tbl_e0fnx6_loan_date`, `mysql_tbl_e0fnx6_due_date`, `mysql_tbl_e0fnx6_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reyno1` (
    `mysql_tbl_reyno1_customer_id` INT,
    `mysql_tbl_reyno1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpe2v` (
    `mysql_tbl_bvpe2v_order_id` INT,
    `mysql_tbl_bvpe2v_customer_id` INT,
    `mysql_tbl_bvpe2v_order_date` DATE
);

INSERT INTO `mysql_tbl_reyno1` (`mysql_tbl_reyno1_customer_id`, `mysql_tbl_reyno1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bvpe2v` (`mysql_tbl_bvpe2v_order_id`, `mysql_tbl_bvpe2v_customer_id`, `mysql_tbl_bvpe2v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f819d4` (
    `mysql_tbl_f819d4_product_id` INT,
    `mysql_tbl_f819d4_category_id` INT,
    `mysql_tbl_f819d4_price` DECIMAL(10,2),
    `mysql_tbl_f819d4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3oq7` (
    `mysql_tbl_qq3oq7_category_id` INT,
    `mysql_tbl_qq3oq7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f819d4` (`mysql_tbl_f819d4_product_id`, `mysql_tbl_f819d4_category_id`, `mysql_tbl_f819d4_price`, `mysql_tbl_f819d4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qq3oq7` (`mysql_tbl_qq3oq7_category_id`, `mysql_tbl_qq3oq7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kfq8m` (
    `mysql_tbl_3kfq8m_emp_id` INT,
    `mysql_tbl_3kfq8m_department_id` INT,
    `mysql_tbl_3kfq8m_salary` INT,
    `mysql_tbl_3kfq8m_hire_date` DATE,
    `mysql_tbl_3kfq8m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0js1f7` (
    `mysql_tbl_0js1f7_department_id` INT,
    `mysql_tbl_0js1f7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kfq8m` (`mysql_tbl_3kfq8m_emp_id`, `mysql_tbl_3kfq8m_department_id`, `mysql_tbl_3kfq8m_salary`, `mysql_tbl_3kfq8m_hire_date`, `mysql_tbl_3kfq8m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0js1f7` (`mysql_tbl_0js1f7_department_id`, `mysql_tbl_0js1f7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwggi` (
    `mysql_tbl_hbwggi_campaign_id` INT,
    `mysql_tbl_hbwggi_status` VARCHAR(50),
    `mysql_tbl_hbwggi_budget` INT
);

INSERT INTO `mysql_tbl_hbwggi` (`mysql_tbl_hbwggi_campaign_id`, `mysql_tbl_hbwggi_status`, `mysql_tbl_hbwggi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buhmvg` (
    `mysql_tbl_buhmvg_customer_id` INT,
    `mysql_tbl_buhmvg_country` INT
);

INSERT INTO `mysql_tbl_buhmvg` (`mysql_tbl_buhmvg_customer_id`, `mysql_tbl_buhmvg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ejqv9` (
    `mysql_tbl_6ejqv9_campaign_id` INT,
    `mysql_tbl_6ejqv9_status` VARCHAR(50),
    `mysql_tbl_6ejqv9_budget` INT
);

INSERT INTO `mysql_tbl_6ejqv9` (`mysql_tbl_6ejqv9_campaign_id`, `mysql_tbl_6ejqv9_status`, `mysql_tbl_6ejqv9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7uc3` (
    `mysql_tbl_4l7uc3_product_id` INT,
    `mysql_tbl_4l7uc3_name` VARCHAR(50),
    `mysql_tbl_4l7uc3_sku` INT,
    `mysql_tbl_4l7uc3_stock_quantity` INT,
    `mysql_tbl_4l7uc3_reorder_point` INT,
    `mysql_tbl_4l7uc3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouifqn` (
    `mysql_tbl_ouifqn_order_id` INT,
    `mysql_tbl_ouifqn_supplier_id` INT,
    `mysql_tbl_ouifqn_order_date` DATE,
    `mysql_tbl_ouifqn_expected_delivery` INT,
    `mysql_tbl_ouifqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4l7uc3` (`mysql_tbl_4l7uc3_product_id`, `mysql_tbl_4l7uc3_name`, `mysql_tbl_4l7uc3_sku`, `mysql_tbl_4l7uc3_stock_quantity`, `mysql_tbl_4l7uc3_reorder_point`, `mysql_tbl_4l7uc3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ouifqn` (`mysql_tbl_ouifqn_order_id`, `mysql_tbl_ouifqn_supplier_id`, `mysql_tbl_ouifqn_order_date`, `mysql_tbl_ouifqn_expected_delivery`, `mysql_tbl_ouifqn_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20sohd` (
    `mysql_tbl_20sohd_student_id` INT,
    `mysql_tbl_20sohd_name` VARCHAR(50),
    `mysql_tbl_20sohd_enrollment_date` DATE,
    `mysql_tbl_20sohd_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmy8uh` (
    `mysql_tbl_jmy8uh_course_id` INT,
    `mysql_tbl_jmy8uh_credits` INT,
    `mysql_tbl_jmy8uh_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6groq` (
    `mysql_tbl_m6groq_student_id` INT,
    `mysql_tbl_m6groq_course_id` INT,
    `mysql_tbl_m6groq_grade` INT
);

INSERT INTO `mysql_tbl_20sohd` (`mysql_tbl_20sohd_student_id`, `mysql_tbl_20sohd_name`, `mysql_tbl_20sohd_enrollment_date`, `mysql_tbl_20sohd_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmy8uh` (`mysql_tbl_jmy8uh_course_id`, `mysql_tbl_jmy8uh_credits`, `mysql_tbl_jmy8uh_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m6groq` (`mysql_tbl_m6groq_student_id`, `mysql_tbl_m6groq_course_id`, `mysql_tbl_m6groq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bltyum` (
    `mysql_tbl_bltyum_customer_id` INT,
    `mysql_tbl_bltyum_order_id` INT
);

INSERT INTO `mysql_tbl_bltyum` (`mysql_tbl_bltyum_customer_id`, `mysql_tbl_bltyum_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkww0` (
    `mysql_tbl_qzkww0_supplier_id` INT,
    `mysql_tbl_qzkww0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qzkww0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qzkww0` (`mysql_tbl_qzkww0_supplier_id`, `mysql_tbl_qzkww0_supplier_rating`, `mysql_tbl_qzkww0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9op4kb` (
    `mysql_tbl_9op4kb_emp_id` INT,
    `mysql_tbl_9op4kb_department_id` INT,
    `mysql_tbl_9op4kb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9vre6` (
    `mysql_tbl_l9vre6_emp_id` INT,
    `mysql_tbl_l9vre6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_l9vre6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9op4kb` (`mysql_tbl_9op4kb_emp_id`, `mysql_tbl_9op4kb_department_id`, `mysql_tbl_9op4kb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l9vre6` (`mysql_tbl_l9vre6_emp_id`, `mysql_tbl_l9vre6_bonus_amount`, `mysql_tbl_l9vre6_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5dts` (
    `mysql_tbl_ee5dts_customer_id` INT,
    `mysql_tbl_ee5dts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee5dts` (`mysql_tbl_ee5dts_customer_id`, `mysql_tbl_ee5dts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dm7mo` (
    `mysql_tbl_5dm7mo_order_id` INT,
    `mysql_tbl_5dm7mo_customer_id` INT
);

INSERT INTO `mysql_tbl_5dm7mo` (`mysql_tbl_5dm7mo_order_id`, `mysql_tbl_5dm7mo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdy3yc` (
    `mysql_tbl_qdy3yc_campaign_id` INT,
    `mysql_tbl_qdy3yc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdy3yc` (`mysql_tbl_qdy3yc_campaign_id`, `mysql_tbl_qdy3yc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyl4he` (
    `mysql_tbl_fyl4he_customer_id` INT,
    `mysql_tbl_fyl4he_start_date` DATE,
    `mysql_tbl_fyl4he_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyl4he` (`mysql_tbl_fyl4he_customer_id`, `mysql_tbl_fyl4he_start_date`, `mysql_tbl_fyl4he_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msrku` (
    `mysql_tbl_5msrku_supplier_id` INT,
    `mysql_tbl_5msrku_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5msrku_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5msrku` (`mysql_tbl_5msrku_supplier_id`, `mysql_tbl_5msrku_supplier_rating`, `mysql_tbl_5msrku_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jvadkk_START_DATE, mysql_tbl_jvadkk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jvadkk`
    WHERE mysql_tbl_jvadkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3kfq8m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3kfq8m`
    WHERE mysql_tbl_3kfq8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3kfq8m_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3kfq8m`
    WHERE mysql_tbl_3kfq8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzkww0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qzkww0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qzkww0`
    WHERE mysql_tbl_qzkww0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9op4kb_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9op4kb`
    WHERE mysql_tbl_9op4kb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l9vre6_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_l9vre6`
    WHERE mysql_tbl_l9vre6_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hbwggi_STATUS, COALESCE(mysql_tbl_hbwggi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hbwggi`
    WHERE mysql_tbl_hbwggi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT YEAR(mysql_tbl_20sohd_ENROLLMENT_DATE), mysql_tbl_20sohd_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_20sohd`
    WHERE mysql_tbl_20sohd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_jmy8uh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_m6groq` E
    JOIN `mysql_tbl_jmy8uh` C ON mysql_tbl_m6groq_COURSE_ID = mysql_tbl_jmy8uh_COURSE_ID
    WHERE mysql_tbl_m6groq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m6groq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_m6groq_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_m6groq`
    WHERE mysql_tbl_m6groq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l7uc3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4l7uc3_REORDER_POINT, 10), COALESCE(mysql_tbl_4l7uc3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4l7uc3`
    WHERE mysql_tbl_4l7uc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5msrku_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5msrku_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5msrku`
    WHERE mysql_tbl_5msrku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1zclst`
    WHERE mysql_tbl_5msrku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6ejqv9_STATUS, COALESCE(mysql_tbl_6ejqv9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6ejqv9`
    WHERE mysql_tbl_6ejqv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f819d4`
    WHERE mysql_tbl_f819d4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_f819d4`
    WHERE mysql_tbl_f819d4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f819d4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fyl4he_START_DATE, mysql_tbl_fyl4he_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fyl4he`
    WHERE mysql_tbl_fyl4he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5dm7mo`
    WHERE mysql_tbl_5dm7mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ee5dts`
    WHERE mysql_tbl_ee5dts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ee5dts_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qdy3yc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qdy3yc`
    WHERE mysql_tbl_qdy3yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_buhmvg`
    WHERE mysql_tbl_buhmvg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_buhmvg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_e0fnx6`
    WHERE mysql_tbl_e0fnx6_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_e0fnx6_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lzbtw7` (mysql_tbl_lzbtw7_ID INT PRIMARY KEY, mysql_tbl_lzbtw7_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qkn8xf` (mysql_tbl_qkn8xf_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_bltyum_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_bltyum`
    WHERE mysql_tbl_bltyum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bvpe2v_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_bvpe2v`
    WHERE mysql_tbl_bvpe2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);