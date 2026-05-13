/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2m2a` (
    `mysql_tbl_6a2m2a_product_id` INT,
    `mysql_tbl_6a2m2a_category_id` INT,
    `mysql_tbl_6a2m2a_price` DECIMAL(10,2),
    `mysql_tbl_6a2m2a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwx2vu` (
    `mysql_tbl_pwx2vu_category_id` INT,
    `mysql_tbl_pwx2vu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6a2m2a` (`mysql_tbl_6a2m2a_product_id`, `mysql_tbl_6a2m2a_category_id`, `mysql_tbl_6a2m2a_price`, `mysql_tbl_6a2m2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pwx2vu` (`mysql_tbl_pwx2vu_category_id`, `mysql_tbl_pwx2vu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfk6fv` (
    `mysql_tbl_lfk6fv_emp_id` INT,
    `mysql_tbl_lfk6fv_salary` INT,
    `mysql_tbl_lfk6fv_hire_date` DATE,
    `mysql_tbl_lfk6fv_department_id` INT
);

INSERT INTO `mysql_tbl_lfk6fv` (`mysql_tbl_lfk6fv_emp_id`, `mysql_tbl_lfk6fv_salary`, `mysql_tbl_lfk6fv_hire_date`, `mysql_tbl_lfk6fv_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px420c` (mysql_tbl_px420c_id INT, mysql_tbl_px420c_score INT, mysql_tbl_px420c_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n8mku` (
    `mysql_tbl_2n8mku_product_id` INT,
    `mysql_tbl_2n8mku_category_id` INT,
    `mysql_tbl_2n8mku_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eekgtb` (
    `mysql_tbl_eekgtb_category_id` INT,
    `mysql_tbl_eekgtb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n8mku` (`mysql_tbl_2n8mku_product_id`, `mysql_tbl_2n8mku_category_id`, `mysql_tbl_2n8mku_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eekgtb` (`mysql_tbl_eekgtb_category_id`, `mysql_tbl_eekgtb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcatzz` (
    `mysql_tbl_kcatzz_supplier_id` INT,
    `mysql_tbl_kcatzz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kcatzz` (`mysql_tbl_kcatzz_supplier_id`, `mysql_tbl_kcatzz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkuwl0` (
    `mysql_tbl_nkuwl0_ctime` INT
);

INSERT INTO `mysql_tbl_nkuwl0` (`mysql_tbl_nkuwl0_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mq9h` (
    `mysql_tbl_t2mq9h_hotel_id` INT,
    `mysql_tbl_t2mq9h_name` VARCHAR(50),
    `mysql_tbl_t2mq9h_city` INT,
    `mysql_tbl_t2mq9h_star_rating` DECIMAL(3,1),
    `mysql_tbl_t2mq9h_average_daily_rate` INT,
    `mysql_tbl_t2mq9h_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mvml` (
    `mysql_tbl_p0mvml_booking_id` INT,
    `mysql_tbl_p0mvml_hotel_id` INT,
    `mysql_tbl_p0mvml_guest_id` INT,
    `mysql_tbl_p0mvml_check_in_date` DATE,
    `mysql_tbl_p0mvml_check_out_date` DATE,
    `mysql_tbl_p0mvml_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2mq9h` (`mysql_tbl_t2mq9h_hotel_id`, `mysql_tbl_t2mq9h_name`, `mysql_tbl_t2mq9h_city`, `mysql_tbl_t2mq9h_star_rating`, `mysql_tbl_t2mq9h_average_daily_rate`, `mysql_tbl_t2mq9h_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_p0mvml` (`mysql_tbl_p0mvml_booking_id`, `mysql_tbl_p0mvml_hotel_id`, `mysql_tbl_p0mvml_guest_id`, `mysql_tbl_p0mvml_check_in_date`, `mysql_tbl_p0mvml_check_out_date`, `mysql_tbl_p0mvml_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjp4bu` (
    `mysql_tbl_xjp4bu_emp_id` INT,
    `mysql_tbl_xjp4bu_department_id` INT
);

INSERT INTO `mysql_tbl_xjp4bu` (`mysql_tbl_xjp4bu_emp_id`, `mysql_tbl_xjp4bu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jjbl` (
    `mysql_tbl_b5jjbl_invoice_id` INT,
    `mysql_tbl_b5jjbl_customer_id` INT,
    `mysql_tbl_b5jjbl_issue_date` DATE,
    `mysql_tbl_b5jjbl_due_date` DATE,
    `mysql_tbl_b5jjbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5jjbl_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvqned` (
    `mysql_tbl_nvqned_payment_id` INT,
    `mysql_tbl_nvqned_invoice_id` INT,
    `mysql_tbl_nvqned_payment_date` DATE,
    `mysql_tbl_nvqned_amount_paid` INT,
    `mysql_tbl_nvqned_payment_method` INT
);

INSERT INTO `mysql_tbl_b5jjbl` (`mysql_tbl_b5jjbl_invoice_id`, `mysql_tbl_b5jjbl_customer_id`, `mysql_tbl_b5jjbl_issue_date`, `mysql_tbl_b5jjbl_due_date`, `mysql_tbl_b5jjbl_total_amount`, `mysql_tbl_b5jjbl_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_nvqned` (`mysql_tbl_nvqned_payment_id`, `mysql_tbl_nvqned_invoice_id`, `mysql_tbl_nvqned_payment_date`, `mysql_tbl_nvqned_amount_paid`, `mysql_tbl_nvqned_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au49wp` (
    `mysql_tbl_au49wp_product_id` INT,
    `mysql_tbl_au49wp_category_id` INT
);

INSERT INTO `mysql_tbl_au49wp` (`mysql_tbl_au49wp_product_id`, `mysql_tbl_au49wp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bcwp` (
    `mysql_tbl_b0bcwp_customer_id` INT,
    `mysql_tbl_b0bcwp_country` INT,
    `mysql_tbl_b0bcwp_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0bcwp` (`mysql_tbl_b0bcwp_customer_id`, `mysql_tbl_b0bcwp_country`, `mysql_tbl_b0bcwp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srlxxe` (
    `mysql_tbl_srlxxe_campaign_id` INT,
    `mysql_tbl_srlxxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srlxxe` (`mysql_tbl_srlxxe_campaign_id`, `mysql_tbl_srlxxe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu477g` (
    `mysql_tbl_wu477g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wu477g` (`mysql_tbl_wu477g_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1r7ga` (
    `mysql_tbl_r1r7ga_product_id` INT,
    `mysql_tbl_r1r7ga_category_id` INT,
    `mysql_tbl_r1r7ga_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sazq77` (
    `mysql_tbl_sazq77_category_id` INT,
    `mysql_tbl_sazq77_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1r7ga` (`mysql_tbl_r1r7ga_product_id`, `mysql_tbl_r1r7ga_category_id`, `mysql_tbl_r1r7ga_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sazq77` (`mysql_tbl_sazq77_category_id`, `mysql_tbl_sazq77_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69hsd` (
    `mysql_tbl_c69hsd_supplier_id` INT,
    `mysql_tbl_c69hsd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c69hsd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c69hsd` (`mysql_tbl_c69hsd_supplier_id`, `mysql_tbl_c69hsd_supplier_rating`, `mysql_tbl_c69hsd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsef4` (
    `mysql_tbl_rqsef4_campaign_id` INT,
    `mysql_tbl_rqsef4_start_date` DATE,
    `mysql_tbl_rqsef4_end_date` DATE
);

INSERT INTO `mysql_tbl_rqsef4` (`mysql_tbl_rqsef4_campaign_id`, `mysql_tbl_rqsef4_start_date`, `mysql_tbl_rqsef4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq68uw` (
    `mysql_tbl_aq68uw_emp_id` INT,
    `mysql_tbl_aq68uw_salary` INT
);

INSERT INTO `mysql_tbl_aq68uw` (`mysql_tbl_aq68uw_emp_id`, `mysql_tbl_aq68uw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg21si` (
    `mysql_tbl_vg21si_emp_id` INT,
    `mysql_tbl_vg21si_department_id` INT
);

INSERT INTO `mysql_tbl_vg21si` (`mysql_tbl_vg21si_emp_id`, `mysql_tbl_vg21si_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lfk6fv_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lfk6fv`
    WHERE mysql_tbl_lfk6fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_px420c_SCORE INTO V_SCORE FROM `mysql_tbl_px420c` WHERE mysql_tbl_px420c_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_px420c_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_px420c` SET mysql_tbl_px420c_LETTER_GRADE = 'A' WHERE mysql_tbl_px420c_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_px420c` SET mysql_tbl_px420c_LETTER_GRADE = 'B' WHERE mysql_tbl_px420c_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_px420c` SET mysql_tbl_px420c_LETTER_GRADE = 'C' WHERE mysql_tbl_px420c_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_px420c` SET mysql_tbl_px420c_LETTER_GRADE = 'D' WHERE mysql_tbl_px420c_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_px420c` SET mysql_tbl_px420c_LETTER_GRADE = 'F' WHERE mysql_tbl_px420c_ID = STUDENT_ID;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2n8mku_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2n8mku`
    WHERE mysql_tbl_2n8mku_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2n8mku_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2n8mku`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xjp4bu`
    WHERE mysql_tbl_xjp4bu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_au49wp`
    WHERE mysql_tbl_au49wp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_au49wp` P ON OI.PRODUCT_ID = mysql_tbl_au49wp_PRODUCT_ID
    WHERE mysql_tbl_au49wp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2mq9h_STAR_RATING, 3), COALESCE(mysql_tbl_t2mq9h_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_t2mq9h_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_t2mq9h`
    WHERE mysql_tbl_t2mq9h_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_nkuwl0_CTIME` INTO RESULT FROM `mysql_tbl_nkuwl0`;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5jjbl_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_b5jjbl_PAID_AMOUNT, 0), mysql_tbl_b5jjbl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_b5jjbl`
    WHERE mysql_tbl_b5jjbl_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kcatzz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kcatzz`
    WHERE mysql_tbl_kcatzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rqsef4_START_DATE, mysql_tbl_rqsef4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rqsef4`
    WHERE mysql_tbl_rqsef4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r1r7ga_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r1r7ga`
    WHERE mysql_tbl_r1r7ga_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r1r7ga`
    WHERE mysql_tbl_r1r7ga_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_srlxxe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_srlxxe`
    WHERE mysql_tbl_srlxxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu477g_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wu477g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c69hsd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c69hsd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c69hsd`
    WHERE mysql_tbl_c69hsd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_vg21si`
    WHERE mysql_tbl_vg21si_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_vg21si`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aq68uw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aq68uw`
    WHERE mysql_tbl_aq68uw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_b0bcwp` C
    LEFT JOIN ORDERS O ON mysql_tbl_b0bcwp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_b0bcwp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_POWER = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6a2m2a`
    WHERE mysql_tbl_6a2m2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6a2m2a`
    WHERE mysql_tbl_6a2m2a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6a2m2a_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);