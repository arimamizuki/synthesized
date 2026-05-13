/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0jvit` (
    `mysql_tbl_h0jvit_order_id` INT,
    `mysql_tbl_h0jvit_customer_id` INT,
    `mysql_tbl_h0jvit_paper_type` VARCHAR(50),
    `mysql_tbl_h0jvit_color_mode` INT,
    `mysql_tbl_h0jvit_page_count` INT,
    `mysql_tbl_h0jvit_quantity` INT,
    `mysql_tbl_h0jvit_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjv9l0` (
    `mysql_tbl_zjv9l0_paper_type_id` INT,
    `mysql_tbl_zjv9l0_name` VARCHAR(50),
    `mysql_tbl_zjv9l0_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0jvit` (`mysql_tbl_h0jvit_order_id`, `mysql_tbl_h0jvit_customer_id`, `mysql_tbl_h0jvit_paper_type`, `mysql_tbl_h0jvit_color_mode`, `mysql_tbl_h0jvit_page_count`, `mysql_tbl_h0jvit_quantity`, `mysql_tbl_h0jvit_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zjv9l0` (`mysql_tbl_zjv9l0_paper_type_id`, `mysql_tbl_zjv9l0_name`, `mysql_tbl_zjv9l0_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l44mqs` (
    `mysql_tbl_l44mqs_supplier_id` INT,
    `mysql_tbl_l44mqs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l44mqs` (`mysql_tbl_l44mqs_supplier_id`, `mysql_tbl_l44mqs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42tqw` (
    `mysql_tbl_u42tqw_student_id` INT,
    `mysql_tbl_u42tqw_name` VARCHAR(50),
    `mysql_tbl_u42tqw_exam_score` INT,
    `mysql_tbl_u42tqw_assignment_score` INT,
    `mysql_tbl_u42tqw_participation_score` INT
);

INSERT INTO `mysql_tbl_u42tqw` (`mysql_tbl_u42tqw_student_id`, `mysql_tbl_u42tqw_name`, `mysql_tbl_u42tqw_exam_score`, `mysql_tbl_u42tqw_assignment_score`, `mysql_tbl_u42tqw_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpq8xt` (
    `mysql_tbl_kpq8xt_customer_id` INT,
    `mysql_tbl_kpq8xt_order_id` INT
);

INSERT INTO `mysql_tbl_kpq8xt` (`mysql_tbl_kpq8xt_customer_id`, `mysql_tbl_kpq8xt_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbn9f` (
    `mysql_tbl_efbn9f_account_id` INT,
    `mysql_tbl_efbn9f_customer_id` INT,
    `mysql_tbl_efbn9f_account_type` INT,
    `mysql_tbl_efbn9f_balance` INT,
    `mysql_tbl_efbn9f_interest_rate` INT,
    `mysql_tbl_efbn9f_opened_date` DATE
);

INSERT INTO `mysql_tbl_efbn9f` (`mysql_tbl_efbn9f_account_id`, `mysql_tbl_efbn9f_customer_id`, `mysql_tbl_efbn9f_account_type`, `mysql_tbl_efbn9f_balance`, `mysql_tbl_efbn9f_interest_rate`, `mysql_tbl_efbn9f_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhdkh` (
    `mysql_tbl_lbhdkh_campaign_id` INT,
    `mysql_tbl_lbhdkh_channel` INT,
    `mysql_tbl_lbhdkh_budget` INT,
    `mysql_tbl_lbhdkh_start_date` DATE,
    `mysql_tbl_lbhdkh_end_date` DATE,
    `mysql_tbl_lbhdkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51t1hn` (
    `mysql_tbl_51t1hn_conversion_id` INT,
    `mysql_tbl_51t1hn_campaign_id` INT,
    `mysql_tbl_51t1hn_conversion_value` INT,
    `mysql_tbl_51t1hn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lbhdkh` (`mysql_tbl_lbhdkh_campaign_id`, `mysql_tbl_lbhdkh_channel`, `mysql_tbl_lbhdkh_budget`, `mysql_tbl_lbhdkh_start_date`, `mysql_tbl_lbhdkh_end_date`, `mysql_tbl_lbhdkh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_51t1hn` (`mysql_tbl_51t1hn_conversion_id`, `mysql_tbl_51t1hn_campaign_id`, `mysql_tbl_51t1hn_conversion_value`, `mysql_tbl_51t1hn_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juhtoi` (
    `mysql_tbl_juhtoi_policy_id` INT,
    `mysql_tbl_juhtoi_customer_id` INT,
    `mysql_tbl_juhtoi_policy_type` VARCHAR(50),
    `mysql_tbl_juhtoi_premium_annual` INT,
    `mysql_tbl_juhtoi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_juhtoi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jiqn7` (
    `mysql_tbl_7jiqn7_claim_id` INT,
    `mysql_tbl_7jiqn7_policy_id` INT,
    `mysql_tbl_7jiqn7_claim_date` DATE,
    `mysql_tbl_7jiqn7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7jiqn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juhtoi` (`mysql_tbl_juhtoi_policy_id`, `mysql_tbl_juhtoi_customer_id`, `mysql_tbl_juhtoi_policy_type`, `mysql_tbl_juhtoi_premium_annual`, `mysql_tbl_juhtoi_coverage_amount`, `mysql_tbl_juhtoi_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_7jiqn7` (`mysql_tbl_7jiqn7_claim_id`, `mysql_tbl_7jiqn7_policy_id`, `mysql_tbl_7jiqn7_claim_date`, `mysql_tbl_7jiqn7_claim_amount`, `mysql_tbl_7jiqn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krdtea` (
    `mysql_tbl_krdtea_emp_id` INT,
    `mysql_tbl_krdtea_department_id` INT,
    `mysql_tbl_krdtea_salary` INT,
    `mysql_tbl_krdtea_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfziqo` (
    `mysql_tbl_pfziqo_department_id` INT,
    `mysql_tbl_pfziqo_name` VARCHAR(50),
    `mysql_tbl_pfziqo_location` INT
);

INSERT INTO `mysql_tbl_krdtea` (`mysql_tbl_krdtea_emp_id`, `mysql_tbl_krdtea_department_id`, `mysql_tbl_krdtea_salary`, `mysql_tbl_krdtea_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pfziqo` (`mysql_tbl_pfziqo_department_id`, `mysql_tbl_pfziqo_name`, `mysql_tbl_pfziqo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dry25s` (
    `mysql_tbl_dry25s_emp_id` INT,
    `mysql_tbl_dry25s_department_id` INT,
    `mysql_tbl_dry25s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4m8e4` (
    `mysql_tbl_a4m8e4_department_id` INT,
    `mysql_tbl_a4m8e4_name` VARCHAR(50),
    `mysql_tbl_a4m8e4_budget` INT
);

INSERT INTO `mysql_tbl_dry25s` (`mysql_tbl_dry25s_emp_id`, `mysql_tbl_dry25s_department_id`, `mysql_tbl_dry25s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a4m8e4` (`mysql_tbl_a4m8e4_department_id`, `mysql_tbl_a4m8e4_name`, `mysql_tbl_a4m8e4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3v0jh` (
    `mysql_tbl_y3v0jh_order_id` INT,
    `mysql_tbl_y3v0jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3v0jh` (`mysql_tbl_y3v0jh_order_id`, `mysql_tbl_y3v0jh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cg4jy` (
    `mysql_tbl_5cg4jy_order_id` INT,
    `mysql_tbl_5cg4jy_customer_id` INT,
    `mysql_tbl_5cg4jy_order_date` DATE,
    `mysql_tbl_5cg4jy_total_amount` DECIMAL(10,2),
    `mysql_tbl_5cg4jy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ap1q` (
    `mysql_tbl_p3ap1q_shipment_id` INT,
    `mysql_tbl_p3ap1q_order_id` INT,
    `mysql_tbl_p3ap1q_carrier` INT,
    `mysql_tbl_p3ap1q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cg4jy` (`mysql_tbl_5cg4jy_order_id`, `mysql_tbl_5cg4jy_customer_id`, `mysql_tbl_5cg4jy_order_date`, `mysql_tbl_5cg4jy_total_amount`, `mysql_tbl_5cg4jy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3ap1q` (`mysql_tbl_p3ap1q_shipment_id`, `mysql_tbl_p3ap1q_order_id`, `mysql_tbl_p3ap1q_carrier`, `mysql_tbl_p3ap1q_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i89bx` (
    `mysql_tbl_2i89bx_student_id` INT,
    `mysql_tbl_2i89bx_name` VARCHAR(50),
    `mysql_tbl_2i89bx_enrollment_date` DATE,
    `mysql_tbl_2i89bx_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiqsa1` (
    `mysql_tbl_fiqsa1_course_id` INT,
    `mysql_tbl_fiqsa1_credits` INT,
    `mysql_tbl_fiqsa1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss5py9` (
    `mysql_tbl_ss5py9_student_id` INT,
    `mysql_tbl_ss5py9_course_id` INT,
    `mysql_tbl_ss5py9_grade` INT
);

INSERT INTO `mysql_tbl_2i89bx` (`mysql_tbl_2i89bx_student_id`, `mysql_tbl_2i89bx_name`, `mysql_tbl_2i89bx_enrollment_date`, `mysql_tbl_2i89bx_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fiqsa1` (`mysql_tbl_fiqsa1_course_id`, `mysql_tbl_fiqsa1_credits`, `mysql_tbl_fiqsa1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ss5py9` (`mysql_tbl_ss5py9_student_id`, `mysql_tbl_ss5py9_course_id`, `mysql_tbl_ss5py9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53rwmy` (
    `mysql_tbl_53rwmy_supplier_id` INT,
    `mysql_tbl_53rwmy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_53rwmy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_53rwmy` (`mysql_tbl_53rwmy_supplier_id`, `mysql_tbl_53rwmy_supplier_rating`, `mysql_tbl_53rwmy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ayg64` (
    `mysql_tbl_8ayg64_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8ayg64` (`mysql_tbl_8ayg64_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv15iz` (
    `mysql_tbl_mv15iz_product_id` INT,
    `mysql_tbl_mv15iz_category_id` INT,
    `mysql_tbl_mv15iz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv15iz` (`mysql_tbl_mv15iz_product_id`, `mysql_tbl_mv15iz_category_id`, `mysql_tbl_mv15iz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvxbn` (
    `mysql_tbl_0mvxbn_customer_id` INT,
    `mysql_tbl_0mvxbn_order_id` INT,
    `mysql_tbl_0mvxbn_order_date` DATE
);

INSERT INTO `mysql_tbl_0mvxbn` (`mysql_tbl_0mvxbn_customer_id`, `mysql_tbl_0mvxbn_order_id`, `mysql_tbl_0mvxbn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3hwi5` (
    `mysql_tbl_l3hwi5_campaign_id` INT,
    `mysql_tbl_l3hwi5_channel` INT,
    `mysql_tbl_l3hwi5_budget` INT,
    `mysql_tbl_l3hwi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juexex` (
    `mysql_tbl_juexex_conversion_id` INT,
    `mysql_tbl_juexex_campaign_id` INT,
    `mysql_tbl_juexex_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3hwi5` (`mysql_tbl_l3hwi5_campaign_id`, `mysql_tbl_l3hwi5_channel`, `mysql_tbl_l3hwi5_budget`, `mysql_tbl_l3hwi5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_juexex` (`mysql_tbl_juexex_conversion_id`, `mysql_tbl_juexex_campaign_id`, `mysql_tbl_juexex_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxk2l` (
    `mysql_tbl_wzxk2l_customer_id` INT,
    `mysql_tbl_wzxk2l_order_date` DATE,
    `mysql_tbl_wzxk2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzxk2l` (`mysql_tbl_wzxk2l_customer_id`, `mysql_tbl_wzxk2l_order_date`, `mysql_tbl_wzxk2l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p3ap1q_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_p3ap1q`
    WHERE mysql_tbl_p3ap1q_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5cg4jy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p3ap1q` S
    JOIN `mysql_tbl_5cg4jy` O ON mysql_tbl_p3ap1q_ORDER_ID = mysql_tbl_5cg4jy_ORDER_ID
    WHERE mysql_tbl_p3ap1q_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

    SELECT YEAR(mysql_tbl_2i89bx_ENROLLMENT_DATE), mysql_tbl_2i89bx_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2i89bx`
    WHERE mysql_tbl_2i89bx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_fiqsa1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ss5py9` E
    JOIN `mysql_tbl_fiqsa1` C ON mysql_tbl_ss5py9_COURSE_ID = mysql_tbl_fiqsa1_COURSE_ID
    WHERE mysql_tbl_ss5py9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ss5py9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ss5py9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ss5py9`
    WHERE mysql_tbl_ss5py9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fqlz7r` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jdmu48` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_wzxk2l_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_wzxk2l`
    WHERE mysql_tbl_wzxk2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3hwi5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_l3hwi5` C
    LEFT JOIN `mysql_tbl_juexex` CV ON mysql_tbl_l3hwi5_CAMPAIGN_ID = mysql_tbl_juexex_CAMPAIGN_ID
    WHERE mysql_tbl_l3hwi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l3hwi5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0mvxbn_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0mvxbn`
    WHERE mysql_tbl_0mvxbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_krdtea_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_krdtea`
    WHERE mysql_tbl_krdtea_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_krdtea_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_krdtea`
    WHERE mysql_tbl_krdtea_DEPARTMENT_ID = (SELECT mysql_tbl_krdtea_DEPARTMENT_ID FROM `mysql_tbl_krdtea` WHERE mysql_tbl_krdtea_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l44mqs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l44mqs`
    WHERE mysql_tbl_l44mqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mv15iz_PRICE), 0), COALESCE(MIN(mysql_tbl_mv15iz_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mv15iz`
    WHERE mysql_tbl_mv15iz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53rwmy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_53rwmy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_53rwmy`
    WHERE mysql_tbl_53rwmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fhe0dm` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fhe0dm`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dry25s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dry25s`
    WHERE mysql_tbl_dry25s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4m8e4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a4m8e4`
    WHERE mysql_tbl_a4m8e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3v0jh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y3v0jh`
    WHERE mysql_tbl_y3v0jh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u42tqw_EXAM_SCORE, 0), COALESCE(mysql_tbl_u42tqw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_u42tqw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_u42tqw`
    WHERE mysql_tbl_u42tqw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8ayg64_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8ayg64` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kpq8xt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kpq8xt`
    WHERE mysql_tbl_kpq8xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juhtoi_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_juhtoi`
    WHERE mysql_tbl_juhtoi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jiqn7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7jiqn7`
    WHERE mysql_tbl_7jiqn7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7jiqn7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_51t1hn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_51t1hn`
    WHERE mysql_tbl_51t1hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_u9kmgs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efbn9f_BALANCE, 0), COALESCE(mysql_tbl_efbn9f_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_efbn9f`
    WHERE mysql_tbl_efbn9f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_efbn9f_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_efbn9f`
    WHERE mysql_tbl_efbn9f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);