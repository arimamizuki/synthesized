/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1um2nw` (
    `mysql_tbl_1um2nw_customer_id` INT,
    `mysql_tbl_1um2nw_registration_date` DATE,
    `mysql_tbl_1um2nw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onrpzm` (
    `mysql_tbl_onrpzm_order_id` INT,
    `mysql_tbl_onrpzm_customer_id` INT,
    `mysql_tbl_onrpzm_order_date` DATE
);

INSERT INTO `mysql_tbl_1um2nw` (`mysql_tbl_1um2nw_customer_id`, `mysql_tbl_1um2nw_registration_date`, `mysql_tbl_1um2nw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_onrpzm` (`mysql_tbl_onrpzm_order_id`, `mysql_tbl_onrpzm_customer_id`, `mysql_tbl_onrpzm_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etof0j` (
    `mysql_tbl_etof0j_supplier_id` INT,
    `mysql_tbl_etof0j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_etof0j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etof0j` (`mysql_tbl_etof0j_supplier_id`, `mysql_tbl_etof0j_supplier_rating`, `mysql_tbl_etof0j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db8vwi` (
    `mysql_tbl_db8vwi_customer_id` INT,
    `mysql_tbl_db8vwi_country` INT
);

INSERT INTO `mysql_tbl_db8vwi` (`mysql_tbl_db8vwi_customer_id`, `mysql_tbl_db8vwi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wsqjs` (
    `mysql_tbl_2wsqjs_campaign_id` INT,
    `mysql_tbl_2wsqjs_budget` INT,
    `mysql_tbl_2wsqjs_start_date` DATE,
    `mysql_tbl_2wsqjs_end_date` DATE,
    `mysql_tbl_2wsqjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dk7r6` (
    `mysql_tbl_3dk7r6_conversion_id` INT,
    `mysql_tbl_3dk7r6_campaign_id` INT,
    `mysql_tbl_3dk7r6_conversion_value` INT
);

INSERT INTO `mysql_tbl_2wsqjs` (`mysql_tbl_2wsqjs_campaign_id`, `mysql_tbl_2wsqjs_budget`, `mysql_tbl_2wsqjs_start_date`, `mysql_tbl_2wsqjs_end_date`, `mysql_tbl_2wsqjs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3dk7r6` (`mysql_tbl_3dk7r6_conversion_id`, `mysql_tbl_3dk7r6_campaign_id`, `mysql_tbl_3dk7r6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqsnq` (
    `mysql_tbl_obqsnq_customer_id` INT,
    `mysql_tbl_obqsnq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmabgj` (
    `mysql_tbl_tmabgj_order_id` INT,
    `mysql_tbl_tmabgj_customer_id` INT,
    `mysql_tbl_tmabgj_order_date` DATE
);

INSERT INTO `mysql_tbl_obqsnq` (`mysql_tbl_obqsnq_customer_id`, `mysql_tbl_obqsnq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tmabgj` (`mysql_tbl_tmabgj_order_id`, `mysql_tbl_tmabgj_customer_id`, `mysql_tbl_tmabgj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xub4nv` (
    `mysql_tbl_xub4nv_budget` INT
);

INSERT INTO `mysql_tbl_xub4nv` (`mysql_tbl_xub4nv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxl6h` (
    `mysql_tbl_zkxl6h_dept_id` INT,
    `mysql_tbl_zkxl6h_budget` INT,
    `mysql_tbl_zkxl6h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u22ve7` (
    `mysql_tbl_u22ve7_emp_id` INT,
    `mysql_tbl_u22ve7_dept_id` INT,
    `mysql_tbl_u22ve7_salary` INT
);

INSERT INTO `mysql_tbl_zkxl6h` (`mysql_tbl_zkxl6h_dept_id`, `mysql_tbl_zkxl6h_budget`, `mysql_tbl_zkxl6h_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u22ve7` (`mysql_tbl_u22ve7_emp_id`, `mysql_tbl_u22ve7_dept_id`, `mysql_tbl_u22ve7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpc5e` (
    `mysql_tbl_0wpc5e_product_id` INT,
    `mysql_tbl_0wpc5e_category_id` INT,
    `mysql_tbl_0wpc5e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jpfnq` (
    `mysql_tbl_8jpfnq_category_id` INT,
    `mysql_tbl_8jpfnq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wpc5e` (`mysql_tbl_0wpc5e_product_id`, `mysql_tbl_0wpc5e_category_id`, `mysql_tbl_0wpc5e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8jpfnq` (`mysql_tbl_8jpfnq_category_id`, `mysql_tbl_8jpfnq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6i81i` (
    `mysql_tbl_i6i81i_category_id` INT,
    `mysql_tbl_i6i81i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i6i81i` (`mysql_tbl_i6i81i_category_id`, `mysql_tbl_i6i81i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qskg6w` (
    `mysql_tbl_qskg6w_emp_id` INT,
    `mysql_tbl_qskg6w_dept_id` INT,
    `mysql_tbl_qskg6w_salary` INT,
    `mysql_tbl_qskg6w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jhqpa` (
    `mysql_tbl_8jhqpa_dept_id` INT,
    `mysql_tbl_8jhqpa_name` VARCHAR(50),
    `mysql_tbl_8jhqpa_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qskg6w` (`mysql_tbl_qskg6w_emp_id`, `mysql_tbl_qskg6w_dept_id`, `mysql_tbl_qskg6w_salary`, `mysql_tbl_qskg6w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jhqpa` (`mysql_tbl_8jhqpa_dept_id`, `mysql_tbl_8jhqpa_name`, `mysql_tbl_8jhqpa_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0i6mx` (
    `mysql_tbl_i0i6mx_campaign_id` INT,
    `mysql_tbl_i0i6mx_channel_type` VARCHAR(50),
    `mysql_tbl_i0i6mx_target_demographic` INT,
    `mysql_tbl_i0i6mx_budget` INT,
    `mysql_tbl_i0i6mx_start_date` DATE,
    `mysql_tbl_i0i6mx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwisiy` (
    `mysql_tbl_mwisiy_conversion_id` INT,
    `mysql_tbl_mwisiy_campaign_id` INT,
    `mysql_tbl_mwisiy_conversion_value` INT,
    `mysql_tbl_mwisiy_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_mwisiy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i0i6mx` (`mysql_tbl_i0i6mx_campaign_id`, `mysql_tbl_i0i6mx_channel_type`, `mysql_tbl_i0i6mx_target_demographic`, `mysql_tbl_i0i6mx_budget`, `mysql_tbl_i0i6mx_start_date`, `mysql_tbl_i0i6mx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mwisiy` (`mysql_tbl_mwisiy_conversion_id`, `mysql_tbl_mwisiy_campaign_id`, `mysql_tbl_mwisiy_conversion_value`, `mysql_tbl_mwisiy_conversion_cost`, `mysql_tbl_mwisiy_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvefdn` (
    `mysql_tbl_uvefdn_emp_id` INT,
    `mysql_tbl_uvefdn_hire_date` DATE
);

INSERT INTO `mysql_tbl_uvefdn` (`mysql_tbl_uvefdn_emp_id`, `mysql_tbl_uvefdn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5x6zg` (
    mysql_tbl_d5x6zg_User CHAR(32),
    mysql_tbl_d5x6zg_Host CHAR(255),
    mysql_tbl_d5x6zg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_d5x6zg` (`mysql_tbl_d5x6zg_User`, `mysql_tbl_d5x6zg_Host`, `mysql_tbl_d5x6zg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2vak` (
    `mysql_tbl_4z2vak_student_id` INT,
    `mysql_tbl_4z2vak_name` VARCHAR(50),
    `mysql_tbl_4z2vak_age` INT,
    `mysql_tbl_4z2vak_gpa` INT,
    `mysql_tbl_4z2vak_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bl9e4` (
    `mysql_tbl_5bl9e4_course_id` INT,
    `mysql_tbl_5bl9e4_name` VARCHAR(50),
    `mysql_tbl_5bl9e4_credits` INT,
    `mysql_tbl_5bl9e4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaiq6t` (
    `mysql_tbl_jaiq6t_student_id` INT,
    `mysql_tbl_jaiq6t_course_id` INT,
    `mysql_tbl_jaiq6t_grade` INT
);

INSERT INTO `mysql_tbl_4z2vak` (`mysql_tbl_4z2vak_student_id`, `mysql_tbl_4z2vak_name`, `mysql_tbl_4z2vak_age`, `mysql_tbl_4z2vak_gpa`, `mysql_tbl_4z2vak_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5bl9e4` (`mysql_tbl_5bl9e4_course_id`, `mysql_tbl_5bl9e4_name`, `mysql_tbl_5bl9e4_credits`, `mysql_tbl_5bl9e4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jaiq6t` (`mysql_tbl_jaiq6t_student_id`, `mysql_tbl_jaiq6t_course_id`, `mysql_tbl_jaiq6t_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqu4pa` (
    `mysql_tbl_fqu4pa_customer_id` INT,
    `mysql_tbl_fqu4pa_status` VARCHAR(50),
    `mysql_tbl_fqu4pa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqu4pa` (`mysql_tbl_fqu4pa_customer_id`, `mysql_tbl_fqu4pa_status`, `mysql_tbl_fqu4pa_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d5x6zg`
    WHERE mysql_tbl_d5x6zg_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_qskg6w_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qskg6w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qskg6w`
    WHERE mysql_tbl_qskg6w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8jhqpa_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_8jhqpa` D
    JOIN `mysql_tbl_qskg6w` E ON mysql_tbl_8jhqpa_DEPT_ID = mysql_tbl_qskg6w_DEPT_ID
    WHERE mysql_tbl_qskg6w_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0i6mx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_i0i6mx`
    WHERE mysql_tbl_i0i6mx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwisiy_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_mwisiy_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_mwisiy`
    WHERE mysql_tbl_mwisiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkxl6h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zkxl6h`
    WHERE mysql_tbl_zkxl6h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u22ve7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u22ve7`
    WHERE mysql_tbl_u22ve7_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

    SELECT COALESCE(mysql_tbl_4z2vak_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4z2vak`
    WHERE mysql_tbl_4z2vak_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_5bl9e4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jaiq6t` E
    JOIN `mysql_tbl_5bl9e4` C ON mysql_tbl_jaiq6t_COURSE_ID = mysql_tbl_5bl9e4_COURSE_ID
    WHERE mysql_tbl_jaiq6t_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jaiq6t_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fqu4pa_STATUS, COALESCE(mysql_tbl_fqu4pa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fqu4pa`
    WHERE mysql_tbl_fqu4pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0wpc5e_PRICE), 0), COALESCE(MAX(mysql_tbl_0wpc5e_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_0wpc5e`
    WHERE mysql_tbl_0wpc5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uvefdn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_uvefdn`
    WHERE mysql_tbl_uvefdn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6i81i`
    WHERE mysql_tbl_i6i81i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i6i81i_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_tmabgj_ORDER_DATE), MAX(mysql_tbl_tmabgj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tmabgj`
    WHERE mysql_tbl_tmabgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xub4nv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xub4nv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_2wsqjs_END_DATE, mysql_tbl_2wsqjs_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_2wsqjs` C
    LEFT JOIN `mysql_tbl_3dk7r6` CV ON mysql_tbl_2wsqjs_CAMPAIGN_ID = mysql_tbl_3dk7r6_CAMPAIGN_ID
    WHERE mysql_tbl_2wsqjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2wsqjs_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_db8vwi_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_db8vwi`
    WHERE mysql_tbl_db8vwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etof0j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_etof0j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_etof0j`
    WHERE mysql_tbl_etof0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_1um2nw`
    WHERE mysql_tbl_1um2nw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1um2nw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);