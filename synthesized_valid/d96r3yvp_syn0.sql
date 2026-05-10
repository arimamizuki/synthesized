/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flu31a` (
    `mysql_tbl_flu31a_campaign_id` INT,
    `mysql_tbl_flu31a_start_date` DATE,
    `mysql_tbl_flu31a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flu31a` (`mysql_tbl_flu31a_campaign_id`, `mysql_tbl_flu31a_start_date`, `mysql_tbl_flu31a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1i74z` (
    `mysql_tbl_y1i74z_campaign_id` INT,
    `mysql_tbl_y1i74z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1i74z` (`mysql_tbl_y1i74z_campaign_id`, `mysql_tbl_y1i74z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hvs4` (
    mysql_tbl_f2hvs4_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2hvs4` (`mysql_tbl_f2hvs4_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8snnvq` (
    `mysql_tbl_8snnvq_number_id` INT,
    `mysql_tbl_8snnvq_customer_id` INT,
    `mysql_tbl_8snnvq_area_code` INT,
    `mysql_tbl_8snnvq_number_type` INT,
    `mysql_tbl_8snnvq_monthly_fee` INT,
    `mysql_tbl_8snnvq_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6l6kn` (
    `mysql_tbl_o6l6kn_number_id` INT,
    `mysql_tbl_o6l6kn_call_minutes` INT,
    `mysql_tbl_o6l6kn_data_mb` TEXT,
    `mysql_tbl_o6l6kn_sms_count` INT,
    `mysql_tbl_o6l6kn_billing_month` INT
);

INSERT INTO `mysql_tbl_8snnvq` (`mysql_tbl_8snnvq_number_id`, `mysql_tbl_8snnvq_customer_id`, `mysql_tbl_8snnvq_area_code`, `mysql_tbl_8snnvq_number_type`, `mysql_tbl_8snnvq_monthly_fee`, `mysql_tbl_8snnvq_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6l6kn` (`mysql_tbl_o6l6kn_number_id`, `mysql_tbl_o6l6kn_call_minutes`, `mysql_tbl_o6l6kn_data_mb`, `mysql_tbl_o6l6kn_sms_count`, `mysql_tbl_o6l6kn_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f33l8` (
    `mysql_tbl_2f33l8_product_id` INT,
    `mysql_tbl_2f33l8_category_id` INT,
    `mysql_tbl_2f33l8_price` DECIMAL(10,2),
    `mysql_tbl_2f33l8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt6gpm` (
    `mysql_tbl_wt6gpm_category_id` INT,
    `mysql_tbl_wt6gpm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2f33l8` (`mysql_tbl_2f33l8_product_id`, `mysql_tbl_2f33l8_category_id`, `mysql_tbl_2f33l8_price`, `mysql_tbl_2f33l8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wt6gpm` (`mysql_tbl_wt6gpm_category_id`, `mysql_tbl_wt6gpm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gdpm` (
    `mysql_tbl_x6gdpm_emp_id` INT,
    `mysql_tbl_x6gdpm_hire_date` DATE
);

INSERT INTO `mysql_tbl_x6gdpm` (`mysql_tbl_x6gdpm_emp_id`, `mysql_tbl_x6gdpm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9wj3t` (
    `mysql_tbl_r9wj3t_cdouble` INT
);

INSERT INTO `mysql_tbl_r9wj3t` (`mysql_tbl_r9wj3t_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzcjms` (
    `mysql_tbl_kzcjms_customer_id` INT,
    `mysql_tbl_kzcjms_order_date` DATE,
    `mysql_tbl_kzcjms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzcjms` (`mysql_tbl_kzcjms_customer_id`, `mysql_tbl_kzcjms_order_date`, `mysql_tbl_kzcjms_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k85ih` (
    `mysql_tbl_7k85ih_order_id` INT,
    `mysql_tbl_7k85ih_customer_id` INT,
    `mysql_tbl_7k85ih_order_date` DATE,
    `mysql_tbl_7k85ih_total_amount` DECIMAL(10,2),
    `mysql_tbl_7k85ih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv0k4r` (
    `mysql_tbl_fv0k4r_shipment_id` INT,
    `mysql_tbl_fv0k4r_order_id` INT,
    `mysql_tbl_fv0k4r_carrier` INT,
    `mysql_tbl_fv0k4r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k85ih` (`mysql_tbl_7k85ih_order_id`, `mysql_tbl_7k85ih_customer_id`, `mysql_tbl_7k85ih_order_date`, `mysql_tbl_7k85ih_total_amount`, `mysql_tbl_7k85ih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fv0k4r` (`mysql_tbl_fv0k4r_shipment_id`, `mysql_tbl_fv0k4r_order_id`, `mysql_tbl_fv0k4r_carrier`, `mysql_tbl_fv0k4r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdavhd` (
    `mysql_tbl_cdavhd_emp_id` INT,
    `mysql_tbl_cdavhd_department_id` INT
);

INSERT INTO `mysql_tbl_cdavhd` (`mysql_tbl_cdavhd_emp_id`, `mysql_tbl_cdavhd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns250s` (
    `mysql_tbl_ns250s_emp_id` INT,
    `mysql_tbl_ns250s_department_id` INT
);

INSERT INTO `mysql_tbl_ns250s` (`mysql_tbl_ns250s_emp_id`, `mysql_tbl_ns250s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez2clm` (
    `mysql_tbl_ez2clm_emp_id` INT,
    `mysql_tbl_ez2clm_department_id` INT,
    `mysql_tbl_ez2clm_salary` INT,
    `mysql_tbl_ez2clm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q029ln` (
    `mysql_tbl_q029ln_department_id` INT,
    `mysql_tbl_q029ln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ez2clm` (`mysql_tbl_ez2clm_emp_id`, `mysql_tbl_ez2clm_department_id`, `mysql_tbl_ez2clm_salary`, `mysql_tbl_ez2clm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q029ln` (`mysql_tbl_q029ln_department_id`, `mysql_tbl_q029ln_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyut5` (
    `mysql_tbl_csyut5_campaign_id` INT,
    `mysql_tbl_csyut5_channel` INT,
    `mysql_tbl_csyut5_budget` INT,
    `mysql_tbl_csyut5_start_date` DATE,
    `mysql_tbl_csyut5_end_date` DATE,
    `mysql_tbl_csyut5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qf0t6` (
    `mysql_tbl_6qf0t6_conversion_id` INT,
    `mysql_tbl_6qf0t6_campaign_id` INT,
    `mysql_tbl_6qf0t6_conversion_value` INT
);

INSERT INTO `mysql_tbl_csyut5` (`mysql_tbl_csyut5_campaign_id`, `mysql_tbl_csyut5_channel`, `mysql_tbl_csyut5_budget`, `mysql_tbl_csyut5_start_date`, `mysql_tbl_csyut5_end_date`, `mysql_tbl_csyut5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6qf0t6` (`mysql_tbl_6qf0t6_conversion_id`, `mysql_tbl_6qf0t6_campaign_id`, `mysql_tbl_6qf0t6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdhwz` (
    `mysql_tbl_0wdhwz_course_id` INT,
    `mysql_tbl_0wdhwz_course_name` VARCHAR(50),
    `mysql_tbl_0wdhwz_credits` INT,
    `mysql_tbl_0wdhwz_department_id` INT,
    `mysql_tbl_0wdhwz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds1sia` (
    `mysql_tbl_ds1sia_enrollment_id` INT,
    `mysql_tbl_ds1sia_student_id` INT,
    `mysql_tbl_ds1sia_course_id` INT,
    `mysql_tbl_ds1sia_grade` INT,
    `mysql_tbl_ds1sia_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_0wdhwz` (`mysql_tbl_0wdhwz_course_id`, `mysql_tbl_0wdhwz_course_name`, `mysql_tbl_0wdhwz_credits`, `mysql_tbl_0wdhwz_department_id`, `mysql_tbl_0wdhwz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ds1sia` (`mysql_tbl_ds1sia_enrollment_id`, `mysql_tbl_ds1sia_student_id`, `mysql_tbl_ds1sia_course_id`, `mysql_tbl_ds1sia_grade`, `mysql_tbl_ds1sia_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9l75` (
    `mysql_tbl_5o9l75_emp_id` INT,
    `mysql_tbl_5o9l75_department_id` INT,
    `mysql_tbl_5o9l75_salary` INT,
    `mysql_tbl_5o9l75_hire_date` DATE
);

INSERT INTO `mysql_tbl_5o9l75` (`mysql_tbl_5o9l75_emp_id`, `mysql_tbl_5o9l75_department_id`, `mysql_tbl_5o9l75_salary`, `mysql_tbl_5o9l75_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xjwg` (
    `mysql_tbl_96xjwg_customer_id` INT,
    `mysql_tbl_96xjwg_registration_date` DATE
);

INSERT INTO `mysql_tbl_96xjwg` (`mysql_tbl_96xjwg_customer_id`, `mysql_tbl_96xjwg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlr40k` (
    `mysql_tbl_dlr40k_campaign_id` INT,
    `mysql_tbl_dlr40k_start_date` DATE
);

INSERT INTO `mysql_tbl_dlr40k` (`mysql_tbl_dlr40k_campaign_id`, `mysql_tbl_dlr40k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkwjk` (mysql_tbl_2fkwjk_id INT, mysql_tbl_2fkwjk_start_date DATE, mysql_tbl_2fkwjk_end_date DATE, mysql_tbl_2fkwjk_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cdavhd`
    WHERE mysql_tbl_cdavhd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ns250s`
    WHERE mysql_tbl_ns250s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fv0k4r_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_fv0k4r`
    WHERE mysql_tbl_fv0k4r_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7k85ih_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fv0k4r` S
    JOIN `mysql_tbl_7k85ih` O ON mysql_tbl_fv0k4r_ORDER_ID = mysql_tbl_7k85ih_ORDER_ID
    WHERE mysql_tbl_fv0k4r_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2fkwjk_START_DATE, mysql_tbl_2fkwjk_END_DATE INTO V_START, V_END FROM `mysql_tbl_2fkwjk` WHERE mysql_tbl_2fkwjk_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_96xjwg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_96xjwg`
    WHERE mysql_tbl_96xjwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dlr40k_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dlr40k`
    WHERE mysql_tbl_dlr40k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_csyut5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6qf0t6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_csyut5` C
    LEFT JOIN `mysql_tbl_6qf0t6` CV ON mysql_tbl_csyut5_CAMPAIGN_ID = mysql_tbl_6qf0t6_CAMPAIGN_ID
    WHERE mysql_tbl_csyut5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_csyut5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44));
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_5o9l75`
    WHERE mysql_tbl_5o9l75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ds1sia_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ds1sia_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ds1sia`
    WHERE mysql_tbl_ds1sia_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_kzcjms_ORDER_DATE), MIN(mysql_tbl_kzcjms_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_kzcjms`
    WHERE mysql_tbl_kzcjms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2f33l8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2f33l8`
    WHERE mysql_tbl_2f33l8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2f33l8_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_2f33l8`
    WHERE mysql_tbl_2f33l8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2f33l8_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_r9wj3t_CDOUBLE) INTO RESULT FROM `mysql_tbl_r9wj3t`;
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + RESULT));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ez2clm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ez2clm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ez2clm`
    WHERE mysql_tbl_ez2clm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x6gdpm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_x6gdpm`
    WHERE mysql_tbl_x6gdpm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8snnvq_MONTHLY_FEE, COALESCE(mysql_tbl_o6l6kn_CALL_MINUTES, 0), COALESCE(mysql_tbl_o6l6kn_DATA_MB, 0), COALESCE(mysql_tbl_o6l6kn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_8snnvq` T
    LEFT JOIN `mysql_tbl_o6l6kn` U ON mysql_tbl_8snnvq_NUMBER_ID = mysql_tbl_o6l6kn_NUMBER_ID AND mysql_tbl_o6l6kn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8snnvq_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_f2hvs4` 
    WHERE mysql_tbl_f2hvs4_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y1i74z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y1i74z`
    WHERE mysql_tbl_y1i74z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_flu31a_START_DATE, mysql_tbl_flu31a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_flu31a`
    WHERE mysql_tbl_flu31a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bwt7pd` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bwt7pd` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_bwt7pd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bwt7pd`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bwt7pd`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_bwt7pd`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();