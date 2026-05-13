/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5mwnp` (
    `mysql_tbl_v5mwnp_campaign_id` INT,
    `mysql_tbl_v5mwnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5mwnp` (`mysql_tbl_v5mwnp_campaign_id`, `mysql_tbl_v5mwnp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7h8af` (
    `mysql_tbl_m7h8af_order_id` INT,
    `mysql_tbl_m7h8af_customer_id` INT,
    `mysql_tbl_m7h8af_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7h8af` (`mysql_tbl_m7h8af_order_id`, `mysql_tbl_m7h8af_customer_id`, `mysql_tbl_m7h8af_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5vuqy` (
    `mysql_tbl_f5vuqy_campaign_id` INT,
    `mysql_tbl_f5vuqy_start_date` DATE,
    `mysql_tbl_f5vuqy_end_date` DATE,
    `mysql_tbl_f5vuqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hxqg0` (
    `mysql_tbl_4hxqg0_conversion_id` INT,
    `mysql_tbl_4hxqg0_campaign_id` INT,
    `mysql_tbl_4hxqg0_conversion_date` DATE,
    `mysql_tbl_4hxqg0_conversion_value` INT
);

INSERT INTO `mysql_tbl_f5vuqy` (`mysql_tbl_f5vuqy_campaign_id`, `mysql_tbl_f5vuqy_start_date`, `mysql_tbl_f5vuqy_end_date`, `mysql_tbl_f5vuqy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4hxqg0` (`mysql_tbl_4hxqg0_conversion_id`, `mysql_tbl_4hxqg0_campaign_id`, `mysql_tbl_4hxqg0_conversion_date`, `mysql_tbl_4hxqg0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ws6dp` (
    `mysql_tbl_8ws6dp_product_id` INT,
    `mysql_tbl_8ws6dp_category_id` INT,
    `mysql_tbl_8ws6dp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ws6dp` (`mysql_tbl_8ws6dp_product_id`, `mysql_tbl_8ws6dp_category_id`, `mysql_tbl_8ws6dp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yesz44` (
    `mysql_tbl_yesz44_customer_id` INT,
    `mysql_tbl_yesz44_country` INT
);

INSERT INTO `mysql_tbl_yesz44` (`mysql_tbl_yesz44_customer_id`, `mysql_tbl_yesz44_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv8oy6` (
    `mysql_tbl_dv8oy6_student_id` INT,
    `mysql_tbl_dv8oy6_name` VARCHAR(50),
    `mysql_tbl_dv8oy6_enrollment_date` DATE,
    `mysql_tbl_dv8oy6_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxwh1r` (
    `mysql_tbl_gxwh1r_course_id` INT,
    `mysql_tbl_gxwh1r_credits` INT,
    `mysql_tbl_gxwh1r_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvkgc` (
    `mysql_tbl_mvvkgc_student_id` INT,
    `mysql_tbl_mvvkgc_course_id` INT,
    `mysql_tbl_mvvkgc_grade` INT
);

INSERT INTO `mysql_tbl_dv8oy6` (`mysql_tbl_dv8oy6_student_id`, `mysql_tbl_dv8oy6_name`, `mysql_tbl_dv8oy6_enrollment_date`, `mysql_tbl_dv8oy6_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxwh1r` (`mysql_tbl_gxwh1r_course_id`, `mysql_tbl_gxwh1r_credits`, `mysql_tbl_gxwh1r_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mvvkgc` (`mysql_tbl_mvvkgc_student_id`, `mysql_tbl_mvvkgc_course_id`, `mysql_tbl_mvvkgc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuy3xn` (
    `mysql_tbl_tuy3xn_emp_id` INT,
    `mysql_tbl_tuy3xn_department_id` INT,
    `mysql_tbl_tuy3xn_salary` INT,
    `mysql_tbl_tuy3xn_hire_date` DATE,
    `mysql_tbl_tuy3xn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tuy3xn` (`mysql_tbl_tuy3xn_emp_id`, `mysql_tbl_tuy3xn_department_id`, `mysql_tbl_tuy3xn_salary`, `mysql_tbl_tuy3xn_hire_date`, `mysql_tbl_tuy3xn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo6nqq` (
    `mysql_tbl_zo6nqq_emp_id` INT,
    `mysql_tbl_zo6nqq_manager_id` INT,
    `mysql_tbl_zo6nqq_department_id` INT,
    `mysql_tbl_zo6nqq_salary` INT
);

INSERT INTO `mysql_tbl_zo6nqq` (`mysql_tbl_zo6nqq_emp_id`, `mysql_tbl_zo6nqq_manager_id`, `mysql_tbl_zo6nqq_department_id`, `mysql_tbl_zo6nqq_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxelgu` (
    `mysql_tbl_kxelgu_emp_id` INT,
    `mysql_tbl_kxelgu_hire_date` DATE
);

INSERT INTO `mysql_tbl_kxelgu` (`mysql_tbl_kxelgu_emp_id`, `mysql_tbl_kxelgu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1plha` (
    `mysql_tbl_m1plha_campaign_id` INT,
    `mysql_tbl_m1plha_budget` INT
);

INSERT INTO `mysql_tbl_m1plha` (`mysql_tbl_m1plha_campaign_id`, `mysql_tbl_m1plha_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf4ujv` (
    `mysql_tbl_zf4ujv_category_id` INT,
    `mysql_tbl_zf4ujv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf4ujv` (`mysql_tbl_zf4ujv_category_id`, `mysql_tbl_zf4ujv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch1bv7` (
    `mysql_tbl_ch1bv7_product_id` INT,
    `mysql_tbl_ch1bv7_price` DECIMAL(10,2),
    `mysql_tbl_ch1bv7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ch1bv7` (`mysql_tbl_ch1bv7_product_id`, `mysql_tbl_ch1bv7_price`, `mysql_tbl_ch1bv7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6pqrr` (
    `mysql_tbl_t6pqrr_order_id` INT,
    `mysql_tbl_t6pqrr_customer_id` INT,
    `mysql_tbl_t6pqrr_order_date` DATE,
    `mysql_tbl_t6pqrr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwfjlz` (
    `mysql_tbl_rwfjlz_customer_id` INT,
    `mysql_tbl_rwfjlz_country` INT
);

INSERT INTO `mysql_tbl_t6pqrr` (`mysql_tbl_t6pqrr_order_id`, `mysql_tbl_t6pqrr_customer_id`, `mysql_tbl_t6pqrr_order_date`, `mysql_tbl_t6pqrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rwfjlz` (`mysql_tbl_rwfjlz_customer_id`, `mysql_tbl_rwfjlz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ws6dp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8ws6dp`
    WHERE mysql_tbl_8ws6dp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ws6dp_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8ws6dp`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rwfjlz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rwfjlz` C
    JOIN `mysql_tbl_t6pqrr` O ON mysql_tbl_rwfjlz_CUSTOMER_ID = mysql_tbl_t6pqrr_CUSTOMER_ID
    WHERE mysql_tbl_rwfjlz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rwfjlz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_t6pqrr_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch1bv7_PRICE, 0), COALESCE(mysql_tbl_ch1bv7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ch1bv7`
    WHERE mysql_tbl_ch1bv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zf4ujv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zf4ujv`
    WHERE mysql_tbl_zf4ujv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tuy3xn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tuy3xn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tuy3xn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tuy3xn`
    WHERE mysql_tbl_tuy3xn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yesz44`
    WHERE mysql_tbl_yesz44_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_CUSTOMER_COUNT);
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

    SELECT YEAR(mysql_tbl_dv8oy6_ENROLLMENT_DATE), mysql_tbl_dv8oy6_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_dv8oy6`
    WHERE mysql_tbl_dv8oy6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_gxwh1r_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mvvkgc` E
    JOIN `mysql_tbl_gxwh1r` C ON mysql_tbl_mvvkgc_COURSE_ID = mysql_tbl_gxwh1r_COURSE_ID
    WHERE mysql_tbl_mvvkgc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mvvkgc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mvvkgc_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mvvkgc`
    WHERE mysql_tbl_mvvkgc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m7h8af_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_m7h8af`
    WHERE mysql_tbl_m7h8af_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_kxelgu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_kxelgu`
    WHERE mysql_tbl_kxelgu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zo6nqq_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zo6nqq`
    WHERE mysql_tbl_zo6nqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zo6nqq_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_zo6nqq_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zo6nqq`
        WHERE mysql_tbl_zo6nqq_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1plha_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m1plha`
    WHERE mysql_tbl_m1plha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4hxqg0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_4hxqg0`
    WHERE mysql_tbl_4hxqg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v5mwnp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v5mwnp`
    WHERE mysql_tbl_v5mwnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();