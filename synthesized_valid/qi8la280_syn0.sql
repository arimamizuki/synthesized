/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucwilv` (
    `mysql_tbl_ucwilv_product_id` INT,
    `mysql_tbl_ucwilv_customer_id` INT,
    `mysql_tbl_ucwilv_product_type` VARCHAR(50),
    `mysql_tbl_ucwilv_warranty_years` INT,
    `mysql_tbl_ucwilv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ucwilv_premium_annual` INT,
    `mysql_tbl_ucwilv_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrbkfo` (
    `mysql_tbl_xrbkfo_claim_id` INT,
    `mysql_tbl_xrbkfo_product_id` INT,
    `mysql_tbl_xrbkfo_claim_date` DATE,
    `mysql_tbl_xrbkfo_repair_cost` DECIMAL(10,2),
    `mysql_tbl_xrbkfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucwilv` (`mysql_tbl_ucwilv_product_id`, `mysql_tbl_ucwilv_customer_id`, `mysql_tbl_ucwilv_product_type`, `mysql_tbl_ucwilv_warranty_years`, `mysql_tbl_ucwilv_coverage_amount`, `mysql_tbl_ucwilv_premium_annual`, `mysql_tbl_ucwilv_deductible`) VALUES (1, 2, 'mysql_tbl_oa1z6j', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_xrbkfo` (`mysql_tbl_xrbkfo_claim_id`, `mysql_tbl_xrbkfo_product_id`, `mysql_tbl_xrbkfo_claim_date`, `mysql_tbl_xrbkfo_repair_cost`, `mysql_tbl_xrbkfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oa1z6j');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hajxy6` (
    `mysql_tbl_hajxy6_review_id` INT,
    `mysql_tbl_hajxy6_product_id` INT,
    `mysql_tbl_hajxy6_rating` DECIMAL(3,1),
    `mysql_tbl_hajxy6_helpful_count` INT,
    `mysql_tbl_hajxy6_review_date` DATE
);

INSERT INTO `mysql_tbl_hajxy6` (`mysql_tbl_hajxy6_review_id`, `mysql_tbl_hajxy6_product_id`, `mysql_tbl_hajxy6_rating`, `mysql_tbl_hajxy6_helpful_count`, `mysql_tbl_hajxy6_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiud2x` (
    `mysql_tbl_wiud2x_ticket_id` INT,
    `mysql_tbl_wiud2x_event_id` INT,
    `mysql_tbl_wiud2x_seat_section` INT,
    `mysql_tbl_wiud2x_seat_row` INT,
    `mysql_tbl_wiud2x_seat_number` INT,
    `mysql_tbl_wiud2x_price` DECIMAL(10,2),
    `mysql_tbl_wiud2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkofz` (
    `mysql_tbl_xxkofz_event_id` INT,
    `mysql_tbl_xxkofz_event_name` VARCHAR(50),
    `mysql_tbl_xxkofz_event_date` DATE,
    `mysql_tbl_xxkofz_venue_id` INT,
    `mysql_tbl_xxkofz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiud2x` (`mysql_tbl_wiud2x_ticket_id`, `mysql_tbl_wiud2x_event_id`, `mysql_tbl_wiud2x_seat_section`, `mysql_tbl_wiud2x_seat_row`, `mysql_tbl_wiud2x_seat_number`, `mysql_tbl_wiud2x_price`, `mysql_tbl_wiud2x_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_oa1z6j');

INSERT INTO `mysql_tbl_xxkofz` (`mysql_tbl_xxkofz_event_id`, `mysql_tbl_xxkofz_event_name`, `mysql_tbl_xxkofz_event_date`, `mysql_tbl_xxkofz_venue_id`, `mysql_tbl_xxkofz_total_seats`) VALUES (1, 'mysql_tbl_oa1z6j', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilez98` (
    `mysql_tbl_ilez98_emp_id` INT,
    `mysql_tbl_ilez98_department_id` INT,
    `mysql_tbl_ilez98_salary` INT
);

INSERT INTO `mysql_tbl_ilez98` (`mysql_tbl_ilez98_emp_id`, `mysql_tbl_ilez98_department_id`, `mysql_tbl_ilez98_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifh0s6` (
    `mysql_tbl_ifh0s6_order_id` INT,
    `mysql_tbl_ifh0s6_customer_id` INT,
    `mysql_tbl_ifh0s6_order_date` DATE,
    `mysql_tbl_ifh0s6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ifh0s6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b7ev3` (
    `mysql_tbl_5b7ev3_refund_id` INT,
    `mysql_tbl_5b7ev3_order_id` INT,
    `mysql_tbl_5b7ev3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5b7ev3_refund_date` DATE,
    `mysql_tbl_5b7ev3_reason` INT
);

INSERT INTO `mysql_tbl_ifh0s6` (`mysql_tbl_ifh0s6_order_id`, `mysql_tbl_ifh0s6_customer_id`, `mysql_tbl_ifh0s6_order_date`, `mysql_tbl_ifh0s6_total_amount`, `mysql_tbl_ifh0s6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oa1z6j');

INSERT INTO `mysql_tbl_5b7ev3` (`mysql_tbl_5b7ev3_refund_id`, `mysql_tbl_5b7ev3_order_id`, `mysql_tbl_5b7ev3_refund_amount`, `mysql_tbl_5b7ev3_refund_date`, `mysql_tbl_5b7ev3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ny8d` (
    `mysql_tbl_n1ny8d_emp_id` INT,
    `mysql_tbl_n1ny8d_department_id` INT,
    `mysql_tbl_n1ny8d_salary` INT,
    `mysql_tbl_n1ny8d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps621w` (
    `mysql_tbl_ps621w_department_id` INT,
    `mysql_tbl_ps621w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1ny8d` (`mysql_tbl_n1ny8d_emp_id`, `mysql_tbl_n1ny8d_department_id`, `mysql_tbl_n1ny8d_salary`, `mysql_tbl_n1ny8d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ps621w` (`mysql_tbl_ps621w_department_id`, `mysql_tbl_ps621w_name`) VALUES (1, 'mysql_tbl_oa1z6j');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrr28y` (
    `mysql_tbl_yrr28y_emp_id` INT,
    `mysql_tbl_yrr28y_department_id` INT,
    `mysql_tbl_yrr28y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8331t` (
    `mysql_tbl_b8331t_department_id` INT,
    `mysql_tbl_b8331t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrr28y` (`mysql_tbl_yrr28y_emp_id`, `mysql_tbl_yrr28y_department_id`, `mysql_tbl_yrr28y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b8331t` (`mysql_tbl_b8331t_department_id`, `mysql_tbl_b8331t_name`) VALUES (1, 'mysql_tbl_oa1z6j');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st2gcy` (
    `mysql_tbl_st2gcy_employee_id` INT,
    `mysql_tbl_st2gcy_department_id` INT,
    `mysql_tbl_st2gcy_salary` INT,
    `mysql_tbl_st2gcy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cubd0z` (
    `mysql_tbl_cubd0z_review_id` INT,
    `mysql_tbl_cubd0z_employee_id` INT,
    `mysql_tbl_cubd0z_review_date` DATE,
    `mysql_tbl_cubd0z_score` INT
);

INSERT INTO `mysql_tbl_st2gcy` (`mysql_tbl_st2gcy_employee_id`, `mysql_tbl_st2gcy_department_id`, `mysql_tbl_st2gcy_salary`, `mysql_tbl_st2gcy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cubd0z` (`mysql_tbl_cubd0z_review_id`, `mysql_tbl_cubd0z_employee_id`, `mysql_tbl_cubd0z_review_date`, `mysql_tbl_cubd0z_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxl5c` (
    `mysql_tbl_qaxl5c_customer_id` INT,
    `mysql_tbl_qaxl5c_plan_type` VARCHAR(50),
    `mysql_tbl_qaxl5c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qaxl5c_start_date` DATE
);

INSERT INTO `mysql_tbl_qaxl5c` (`mysql_tbl_qaxl5c_customer_id`, `mysql_tbl_qaxl5c_plan_type`, `mysql_tbl_qaxl5c_monthly_cost`, `mysql_tbl_qaxl5c_start_date`) VALUES (1, 'mysql_tbl_oa1z6j', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxlss` (
    `mysql_tbl_zwxlss_department_id` INT,
    `mysql_tbl_zwxlss_salary` INT
);

INSERT INTO `mysql_tbl_zwxlss` (`mysql_tbl_zwxlss_department_id`, `mysql_tbl_zwxlss_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34eeb` (
    `mysql_tbl_c34eeb_cdouble` INT
);

INSERT INTO `mysql_tbl_c34eeb` (`mysql_tbl_c34eeb_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gtzxs` (
    `mysql_tbl_7gtzxs_product_id` INT,
    `mysql_tbl_7gtzxs_category_id` INT
);

INSERT INTO `mysql_tbl_7gtzxs` (`mysql_tbl_7gtzxs_product_id`, `mysql_tbl_7gtzxs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mirm` (
    `mysql_tbl_e9mirm_invoice_id` INT,
    `mysql_tbl_e9mirm_customer_id` INT,
    `mysql_tbl_e9mirm_issue_date` DATE,
    `mysql_tbl_e9mirm_due_date` DATE,
    `mysql_tbl_e9mirm_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9mirm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sztzh` (
    `mysql_tbl_4sztzh_payment_id` INT,
    `mysql_tbl_4sztzh_invoice_id` INT,
    `mysql_tbl_4sztzh_payment_date` DATE,
    `mysql_tbl_4sztzh_amount_paid` INT
);

INSERT INTO `mysql_tbl_e9mirm` (`mysql_tbl_e9mirm_invoice_id`, `mysql_tbl_e9mirm_customer_id`, `mysql_tbl_e9mirm_issue_date`, `mysql_tbl_e9mirm_due_date`, `mysql_tbl_e9mirm_total_amount`, `mysql_tbl_e9mirm_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_oa1z6j');

INSERT INTO `mysql_tbl_4sztzh` (`mysql_tbl_4sztzh_payment_id`, `mysql_tbl_4sztzh_invoice_id`, `mysql_tbl_4sztzh_payment_date`, `mysql_tbl_4sztzh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpnhzj` (
    `mysql_tbl_hpnhzj_order_id` INT,
    `mysql_tbl_hpnhzj_customer_id` INT,
    `mysql_tbl_hpnhzj_order_date` DATE,
    `mysql_tbl_hpnhzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpnhzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcmkc` (
    `mysql_tbl_efcmkc_customer_id` INT,
    `mysql_tbl_efcmkc_customer_segment` INT
);

INSERT INTO `mysql_tbl_hpnhzj` (`mysql_tbl_hpnhzj_order_id`, `mysql_tbl_hpnhzj_customer_id`, `mysql_tbl_hpnhzj_order_date`, `mysql_tbl_hpnhzj_total_amount`, `mysql_tbl_hpnhzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oa1z6j');

INSERT INTO `mysql_tbl_efcmkc` (`mysql_tbl_efcmkc_customer_id`, `mysql_tbl_efcmkc_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wiud2x_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_wiud2x`
    WHERE mysql_tbl_wiud2x_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_wiud2x_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_wiud2x_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_xxkofz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_xxkofz`
    WHERE mysql_tbl_xxkofz_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_hpnhzj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hpnhzj`
    WHERE mysql_tbl_hpnhzj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpnhzj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_efcmkc_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_efcmkc`
    WHERE mysql_tbl_efcmkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hpnhzj_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hpnhzj`
    WHERE mysql_tbl_hpnhzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9mirm_TOTAL_AMOUNT, 0), mysql_tbl_e9mirm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_e9mirm`
    WHERE mysql_tbl_e9mirm_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4sztzh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4sztzh`
    WHERE mysql_tbl_4sztzh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n1ny8d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n1ny8d_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n1ny8d`
    WHERE mysql_tbl_n1ny8d_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_oa1z6j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_oa1z6j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ilez98_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ilez98`
    WHERE mysql_tbl_ilez98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qaxl5c_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qaxl5c`
    WHERE mysql_tbl_qaxl5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwxlss_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zwxlss`
    WHERE mysql_tbl_zwxlss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_c34eeb_CDOUBLE) INTO RESULT FROM `mysql_tbl_c34eeb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_st2gcy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_st2gcy`
    WHERE mysql_tbl_st2gcy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cubd0z_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_cubd0z`
    WHERE mysql_tbl_cubd0z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_st2gcy_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_st2gcy`
    WHERE mysql_tbl_st2gcy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yrr28y_SALARY), 0), COALESCE(MAX(mysql_tbl_yrr28y_SALARY), 0), COALESCE(MIN(mysql_tbl_yrr28y_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yrr28y`
    WHERE mysql_tbl_yrr28y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_fgqawi`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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
    FROM `mysql_tbl_7gtzxs`
    WHERE mysql_tbl_7gtzxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7gtzxs` P ON OI.PRODUCT_ID = mysql_tbl_7gtzxs_PRODUCT_ID
    WHERE mysql_tbl_7gtzxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_aocebb AS (SELECT * FROM `mysql_tbl_fgqawi` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aocebb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_l8zhrc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_l8zhrc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l8zhrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifh0s6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ifh0s6`
    WHERE mysql_tbl_ifh0s6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5b7ev3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5b7ev3`
    WHERE mysql_tbl_5b7ev3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hajxy6_RATING), 0), COALESCE(SUM(mysql_tbl_hajxy6_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hajxy6`
    WHERE mysql_tbl_hajxy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucwilv_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ucwilv_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ucwilv_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ucwilv`
    WHERE mysql_tbl_ucwilv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xrbkfo_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xrbkfo`
    WHERE mysql_tbl_xrbkfo_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xrbkfo_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);