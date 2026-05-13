/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vggkza` (
    `mysql_tbl_vggkza_order_id` INT,
    `mysql_tbl_vggkza_customer_id` INT,
    `mysql_tbl_vggkza_order_date` DATE
);

INSERT INTO `mysql_tbl_vggkza` (`mysql_tbl_vggkza_order_id`, `mysql_tbl_vggkza_customer_id`, `mysql_tbl_vggkza_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3k1s0` (
    `mysql_tbl_x3k1s0_subscription_id` INT,
    `mysql_tbl_x3k1s0_customer_id` INT,
    `mysql_tbl_x3k1s0_plan_type` VARCHAR(50),
    `mysql_tbl_x3k1s0_start_date` DATE,
    `mysql_tbl_x3k1s0_monthly_fee` INT,
    `mysql_tbl_x3k1s0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbudvy` (
    `mysql_tbl_tbudvy_record_id` INT,
    `mysql_tbl_tbudvy_subscription_id` INT,
    `mysql_tbl_tbudvy_usage_date` DATE,
    `mysql_tbl_tbudvy_mb_used` INT,
    `mysql_tbl_tbudvy_call_minutes` INT
);

INSERT INTO `mysql_tbl_x3k1s0` (`mysql_tbl_x3k1s0_subscription_id`, `mysql_tbl_x3k1s0_customer_id`, `mysql_tbl_x3k1s0_plan_type`, `mysql_tbl_x3k1s0_start_date`, `mysql_tbl_x3k1s0_monthly_fee`, `mysql_tbl_x3k1s0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tbudvy` (`mysql_tbl_tbudvy_record_id`, `mysql_tbl_tbudvy_subscription_id`, `mysql_tbl_tbudvy_usage_date`, `mysql_tbl_tbudvy_mb_used`, `mysql_tbl_tbudvy_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8nt4d` (
    `mysql_tbl_r8nt4d_rental_id` INT,
    `mysql_tbl_r8nt4d_equipment_id` INT,
    `mysql_tbl_r8nt4d_customer_id` INT,
    `mysql_tbl_r8nt4d_rental_date` DATE,
    `mysql_tbl_r8nt4d_return_date` DATE,
    `mysql_tbl_r8nt4d_daily_rate` INT,
    `mysql_tbl_r8nt4d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw99f6` (
    `mysql_tbl_cw99f6_equipment_id` INT,
    `mysql_tbl_cw99f6_name` VARCHAR(50),
    `mysql_tbl_cw99f6_category` INT,
    `mysql_tbl_cw99f6_replacement_value` INT,
    `mysql_tbl_cw99f6_is_insured` INT
);

INSERT INTO `mysql_tbl_r8nt4d` (`mysql_tbl_r8nt4d_rental_id`, `mysql_tbl_r8nt4d_equipment_id`, `mysql_tbl_r8nt4d_customer_id`, `mysql_tbl_r8nt4d_rental_date`, `mysql_tbl_r8nt4d_return_date`, `mysql_tbl_r8nt4d_daily_rate`, `mysql_tbl_r8nt4d_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cw99f6` (`mysql_tbl_cw99f6_equipment_id`, `mysql_tbl_cw99f6_name`, `mysql_tbl_cw99f6_category`, `mysql_tbl_cw99f6_replacement_value`, `mysql_tbl_cw99f6_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gfu6` (
    `mysql_tbl_12gfu6_product_id` INT,
    `mysql_tbl_12gfu6_supplier_id` INT,
    `mysql_tbl_12gfu6_price` DECIMAL(10,2),
    `mysql_tbl_12gfu6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v982qr` (
    `mysql_tbl_v982qr_supplier_id` INT,
    `mysql_tbl_v982qr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_12gfu6` (`mysql_tbl_12gfu6_product_id`, `mysql_tbl_12gfu6_supplier_id`, `mysql_tbl_12gfu6_price`, `mysql_tbl_12gfu6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v982qr` (`mysql_tbl_v982qr_supplier_id`, `mysql_tbl_v982qr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pplt2s` (
    `mysql_tbl_pplt2s_emp_id` INT,
    `mysql_tbl_pplt2s_department_id` INT
);

INSERT INTO `mysql_tbl_pplt2s` (`mysql_tbl_pplt2s_emp_id`, `mysql_tbl_pplt2s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h86bq9` (
    `mysql_tbl_h86bq9_customer_id` INT,
    `mysql_tbl_h86bq9_country` INT
);

INSERT INTO `mysql_tbl_h86bq9` (`mysql_tbl_h86bq9_customer_id`, `mysql_tbl_h86bq9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2gc5g` (
    `mysql_tbl_h2gc5g_hire_date` DATE
);

INSERT INTO `mysql_tbl_h2gc5g` (`mysql_tbl_h2gc5g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lk34e` (
    `mysql_tbl_8lk34e_customer_id` INT,
    `mysql_tbl_8lk34e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5p3pt` (
    `mysql_tbl_m5p3pt_order_id` INT,
    `mysql_tbl_m5p3pt_customer_id` INT,
    `mysql_tbl_m5p3pt_order_date` DATE
);

INSERT INTO `mysql_tbl_8lk34e` (`mysql_tbl_8lk34e_customer_id`, `mysql_tbl_8lk34e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m5p3pt` (`mysql_tbl_m5p3pt_order_id`, `mysql_tbl_m5p3pt_customer_id`, `mysql_tbl_m5p3pt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9bdz` (
    `mysql_tbl_2n9bdz_campaign_id` INT,
    `mysql_tbl_2n9bdz_budget` INT
);

INSERT INTO `mysql_tbl_2n9bdz` (`mysql_tbl_2n9bdz_campaign_id`, `mysql_tbl_2n9bdz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndjn4f` (
    `mysql_tbl_ndjn4f_supplier_id` INT,
    `mysql_tbl_ndjn4f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndjn4f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndjn4f` (`mysql_tbl_ndjn4f_supplier_id`, `mysql_tbl_ndjn4f_supplier_rating`, `mysql_tbl_ndjn4f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvonmf` (
    `mysql_tbl_mvonmf_order_id` INT,
    `mysql_tbl_mvonmf_customer_id` INT,
    `mysql_tbl_mvonmf_order_date` DATE,
    `mysql_tbl_mvonmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_mvonmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9he5` (
    `mysql_tbl_vu9he5_refund_id` INT,
    `mysql_tbl_vu9he5_order_id` INT,
    `mysql_tbl_vu9he5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvonmf` (`mysql_tbl_mvonmf_order_id`, `mysql_tbl_mvonmf_customer_id`, `mysql_tbl_mvonmf_order_date`, `mysql_tbl_mvonmf_total_amount`, `mysql_tbl_mvonmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vu9he5` (`mysql_tbl_vu9he5_refund_id`, `mysql_tbl_vu9he5_order_id`, `mysql_tbl_vu9he5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0zd6` (
    `mysql_tbl_7i0zd6_student_id` INT,
    `mysql_tbl_7i0zd6_name` VARCHAR(50),
    `mysql_tbl_7i0zd6_enrollment_date` DATE,
    `mysql_tbl_7i0zd6_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2s7f7` (
    `mysql_tbl_z2s7f7_course_id` INT,
    `mysql_tbl_z2s7f7_credits` INT,
    `mysql_tbl_z2s7f7_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajrenp` (
    `mysql_tbl_ajrenp_student_id` INT,
    `mysql_tbl_ajrenp_course_id` INT,
    `mysql_tbl_ajrenp_grade` INT
);

INSERT INTO `mysql_tbl_7i0zd6` (`mysql_tbl_7i0zd6_student_id`, `mysql_tbl_7i0zd6_name`, `mysql_tbl_7i0zd6_enrollment_date`, `mysql_tbl_7i0zd6_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2s7f7` (`mysql_tbl_z2s7f7_course_id`, `mysql_tbl_z2s7f7_credits`, `mysql_tbl_z2s7f7_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ajrenp` (`mysql_tbl_ajrenp_student_id`, `mysql_tbl_ajrenp_course_id`, `mysql_tbl_ajrenp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei9uyl` (
    `mysql_tbl_ei9uyl_campaign_id` INT,
    `mysql_tbl_ei9uyl_budget` INT
);

INSERT INTO `mysql_tbl_ei9uyl` (`mysql_tbl_ei9uyl_campaign_id`, `mysql_tbl_ei9uyl_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_r8nt4d_RENTAL_DATE, mysql_tbl_r8nt4d_RETURN_DATE, mysql_tbl_r8nt4d_DAILY_RATE, mysql_tbl_r8nt4d_DEPOSIT_AMOUNT, mysql_tbl_cw99f6_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_r8nt4d` R
    JOIN `mysql_tbl_cw99f6` E ON mysql_tbl_r8nt4d_EQUIPMENT_ID = mysql_tbl_cw99f6_EQUIPMENT_ID
    WHERE mysql_tbl_r8nt4d_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndjn4f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndjn4f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndjn4f`
    WHERE mysql_tbl_ndjn4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei9uyl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ei9uyl`
    WHERE mysql_tbl_ei9uyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vu9he5`
    WHERE mysql_tbl_vu9he5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvonmf_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mvonmf`
    WHERE mysql_tbl_mvonmf_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v982qr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v982qr`
    WHERE mysql_tbl_v982qr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_12gfu6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_12gfu6`
    WHERE mysql_tbl_12gfu6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h2gc5g_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h2gc5g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT YEAR(mysql_tbl_7i0zd6_ENROLLMENT_DATE), mysql_tbl_7i0zd6_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7i0zd6`
    WHERE mysql_tbl_7i0zd6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_z2s7f7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ajrenp` E
    JOIN `mysql_tbl_z2s7f7` C ON mysql_tbl_ajrenp_COURSE_ID = mysql_tbl_z2s7f7_COURSE_ID
    WHERE mysql_tbl_ajrenp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ajrenp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ajrenp_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ajrenp`
    WHERE mysql_tbl_ajrenp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n9bdz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2n9bdz`
    WHERE mysql_tbl_2n9bdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_m5p3pt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_m5p3pt`
    WHERE mysql_tbl_m5p3pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pplt2s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pplt2s`
    WHERE mysql_tbl_pplt2s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pplt2s`
    WHERE mysql_tbl_pplt2s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h86bq9`
    WHERE mysql_tbl_h86bq9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_x3k1s0_PLAN_TYPE, mysql_tbl_x3k1s0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_x3k1s0`
    WHERE mysql_tbl_x3k1s0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_tbudvy_MB_USED), 0), COALESCE(SUM(mysql_tbl_tbudvy_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_tbudvy`
    WHERE mysql_tbl_tbudvy_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_tbudvy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vggkza_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vggkza`
    WHERE mysql_tbl_vggkza_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);