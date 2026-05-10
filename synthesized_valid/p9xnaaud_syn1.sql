/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncebev` (
    `mysql_tbl_ncebev_product_id` INT,
    `mysql_tbl_ncebev_supplier_id` INT
);

INSERT INTO `mysql_tbl_ncebev` (`mysql_tbl_ncebev_product_id`, `mysql_tbl_ncebev_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbe0g3` (
    `mysql_tbl_hbe0g3_customer_id` INT,
    `mysql_tbl_hbe0g3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc9kh6` (
    `mysql_tbl_cc9kh6_order_id` INT,
    `mysql_tbl_cc9kh6_customer_id` INT,
    `mysql_tbl_cc9kh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbe0g3` (`mysql_tbl_hbe0g3_customer_id`, `mysql_tbl_hbe0g3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cc9kh6` (`mysql_tbl_cc9kh6_order_id`, `mysql_tbl_cc9kh6_customer_id`, `mysql_tbl_cc9kh6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcx0xl` (
    `mysql_tbl_hcx0xl_customer_id` INT,
    `mysql_tbl_hcx0xl_registration_date` DATE,
    `mysql_tbl_hcx0xl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvs8f7` (
    `mysql_tbl_zvs8f7_order_id` INT,
    `mysql_tbl_zvs8f7_customer_id` INT,
    `mysql_tbl_zvs8f7_order_date` DATE,
    `mysql_tbl_zvs8f7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcx0xl` (`mysql_tbl_hcx0xl_customer_id`, `mysql_tbl_hcx0xl_registration_date`, `mysql_tbl_hcx0xl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvs8f7` (`mysql_tbl_zvs8f7_order_id`, `mysql_tbl_zvs8f7_customer_id`, `mysql_tbl_zvs8f7_order_date`, `mysql_tbl_zvs8f7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cacr9` (
    `mysql_tbl_5cacr9_order_id` INT,
    `mysql_tbl_5cacr9_customer_id` INT
);

INSERT INTO `mysql_tbl_5cacr9` (`mysql_tbl_5cacr9_order_id`, `mysql_tbl_5cacr9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9x0q` (
    `mysql_tbl_4y9x0q_supplier_id` INT,
    `mysql_tbl_4y9x0q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4y9x0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4y9x0q` (`mysql_tbl_4y9x0q_supplier_id`, `mysql_tbl_4y9x0q_supplier_rating`, `mysql_tbl_4y9x0q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry1tz9` (
    `mysql_tbl_ry1tz9_emp_id` INT,
    `mysql_tbl_ry1tz9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ry1tz9` (`mysql_tbl_ry1tz9_emp_id`, `mysql_tbl_ry1tz9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7v3s` (
    `mysql_tbl_xu7v3s_customer_id` INT,
    `mysql_tbl_xu7v3s_order_date` DATE,
    `mysql_tbl_xu7v3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu7v3s` (`mysql_tbl_xu7v3s_customer_id`, `mysql_tbl_xu7v3s_order_date`, `mysql_tbl_xu7v3s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xto2po` (
    `mysql_tbl_xto2po_campaign_id` INT,
    `mysql_tbl_xto2po_start_date` DATE,
    `mysql_tbl_xto2po_end_date` DATE,
    `mysql_tbl_xto2po_budget` INT,
    `mysql_tbl_xto2po_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xto2po_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xto2po` (`mysql_tbl_xto2po_campaign_id`, `mysql_tbl_xto2po_start_date`, `mysql_tbl_xto2po_end_date`, `mysql_tbl_xto2po_budget`, `mysql_tbl_xto2po_spent_amount`, `mysql_tbl_xto2po_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_456sja` (
    `mysql_tbl_456sja_student_id` INT,
    `mysql_tbl_456sja_name` VARCHAR(50),
    `mysql_tbl_456sja_age` INT,
    `mysql_tbl_456sja_gpa` INT,
    `mysql_tbl_456sja_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmnor9` (
    `mysql_tbl_bmnor9_course_id` INT,
    `mysql_tbl_bmnor9_name` VARCHAR(50),
    `mysql_tbl_bmnor9_credits` INT,
    `mysql_tbl_bmnor9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvscai` (
    `mysql_tbl_hvscai_student_id` INT,
    `mysql_tbl_hvscai_course_id` INT,
    `mysql_tbl_hvscai_grade` INT
);

INSERT INTO `mysql_tbl_456sja` (`mysql_tbl_456sja_student_id`, `mysql_tbl_456sja_name`, `mysql_tbl_456sja_age`, `mysql_tbl_456sja_gpa`, `mysql_tbl_456sja_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bmnor9` (`mysql_tbl_bmnor9_course_id`, `mysql_tbl_bmnor9_name`, `mysql_tbl_bmnor9_credits`, `mysql_tbl_bmnor9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hvscai` (`mysql_tbl_hvscai_student_id`, `mysql_tbl_hvscai_course_id`, `mysql_tbl_hvscai_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi36yw` (
    `mysql_tbl_wi36yw_order_id` INT,
    `mysql_tbl_wi36yw_customer_id` INT,
    `mysql_tbl_wi36yw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi36yw` (`mysql_tbl_wi36yw_order_id`, `mysql_tbl_wi36yw_customer_id`, `mysql_tbl_wi36yw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wi36yw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wi36yw`
    WHERE mysql_tbl_wi36yw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wi36yw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wi36yw`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y9x0q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4y9x0q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4y9x0q`
    WHERE mysql_tbl_4y9x0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5cacr9`
    WHERE mysql_tbl_5cacr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_456sja_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_456sja`
    WHERE mysql_tbl_456sja_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bmnor9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hvscai` E
    JOIN `mysql_tbl_bmnor9` C ON mysql_tbl_hvscai_COURSE_ID = mysql_tbl_bmnor9_COURSE_ID
    WHERE mysql_tbl_hvscai_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hvscai_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xu7v3s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xu7v3s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xu7v3s`
    WHERE mysql_tbl_xu7v3s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xu7v3s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xu7v3s_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xu7v3s`
    WHERE mysql_tbl_xu7v3s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xu7v3s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xu7v3s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ry1tz9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ry1tz9`
    WHERE mysql_tbl_ry1tz9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xto2po_BUDGET, 0), COALESCE(mysql_tbl_xto2po_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xto2po`
    WHERE mysql_tbl_xto2po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zvs8f7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zvs8f7`
    WHERE mysql_tbl_zvs8f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    SET V_REACTIVATION_COST = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ncebev_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ncebev`
    WHERE mysql_tbl_ncebev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ncebev`
    WHERE mysql_tbl_ncebev_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_hbe0g3_CUSTOMER_ID, SUM(mysql_tbl_cc9kh6_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_hbe0g3` C
        JOIN `mysql_tbl_cc9kh6` O ON mysql_tbl_hbe0g3_CUSTOMER_ID = mysql_tbl_cc9kh6_CUSTOMER_ID
        WHERE mysql_tbl_hbe0g3_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_hbe0g3_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_cc9kh6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cc9kh6` O
    JOIN `mysql_tbl_hbe0g3` C ON mysql_tbl_cc9kh6_CUSTOMER_ID = mysql_tbl_hbe0g3_CUSTOMER_ID
    WHERE mysql_tbl_hbe0g3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();