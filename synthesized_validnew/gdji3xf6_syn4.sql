/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bur4` (
    `mysql_tbl_t6bur4_customer_id` INT,
    `mysql_tbl_t6bur4_registration_date` DATE,
    `mysql_tbl_t6bur4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfihct` (
    `mysql_tbl_lfihct_order_id` INT,
    `mysql_tbl_lfihct_customer_id` INT,
    `mysql_tbl_lfihct_order_date` DATE,
    `mysql_tbl_lfihct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6bur4` (`mysql_tbl_t6bur4_customer_id`, `mysql_tbl_t6bur4_registration_date`, `mysql_tbl_t6bur4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lfihct` (`mysql_tbl_lfihct_order_id`, `mysql_tbl_lfihct_customer_id`, `mysql_tbl_lfihct_order_date`, `mysql_tbl_lfihct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5iu4i` (
    `mysql_tbl_j5iu4i_order_id` INT,
    `mysql_tbl_j5iu4i_customer_id` INT,
    `mysql_tbl_j5iu4i_order_date` DATE,
    `mysql_tbl_j5iu4i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uw5mo` (
    `mysql_tbl_3uw5mo_customer_id` INT,
    `mysql_tbl_3uw5mo_country` INT
);

INSERT INTO `mysql_tbl_j5iu4i` (`mysql_tbl_j5iu4i_order_id`, `mysql_tbl_j5iu4i_customer_id`, `mysql_tbl_j5iu4i_order_date`, `mysql_tbl_j5iu4i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3uw5mo` (`mysql_tbl_3uw5mo_customer_id`, `mysql_tbl_3uw5mo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmk2n` (
    `mysql_tbl_sbmk2n_product_id` INT,
    `mysql_tbl_sbmk2n_supplier_id` INT
);

INSERT INTO `mysql_tbl_sbmk2n` (`mysql_tbl_sbmk2n_product_id`, `mysql_tbl_sbmk2n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nq8o` (
    `mysql_tbl_24nq8o_order_id` INT,
    `mysql_tbl_24nq8o_customer_id` INT,
    `mysql_tbl_24nq8o_order_date` DATE,
    `mysql_tbl_24nq8o_shipping_address` INT,
    `mysql_tbl_24nq8o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibjppd` (
    `mysql_tbl_ibjppd_shipment_id` INT,
    `mysql_tbl_ibjppd_order_id` INT,
    `mysql_tbl_ibjppd_carrier` INT,
    `mysql_tbl_ibjppd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ibjppd_estimated_delivery` INT,
    `mysql_tbl_ibjppd_actual_delivery` INT
);

INSERT INTO `mysql_tbl_24nq8o` (`mysql_tbl_24nq8o_order_id`, `mysql_tbl_24nq8o_customer_id`, `mysql_tbl_24nq8o_order_date`, `mysql_tbl_24nq8o_shipping_address`, `mysql_tbl_24nq8o_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ibjppd` (`mysql_tbl_ibjppd_shipment_id`, `mysql_tbl_ibjppd_order_id`, `mysql_tbl_ibjppd_carrier`, `mysql_tbl_ibjppd_shipping_cost`, `mysql_tbl_ibjppd_estimated_delivery`, `mysql_tbl_ibjppd_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqy3s1` (
    `mysql_tbl_pqy3s1_customer_id` INT,
    `mysql_tbl_pqy3s1_order_date` DATE,
    `mysql_tbl_pqy3s1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqy3s1` (`mysql_tbl_pqy3s1_customer_id`, `mysql_tbl_pqy3s1_order_date`, `mysql_tbl_pqy3s1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wel39` (
    `mysql_tbl_6wel39_order_id` INT,
    `mysql_tbl_6wel39_customer_id` INT,
    `mysql_tbl_6wel39_order_date` DATE,
    `mysql_tbl_6wel39_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wel39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzn8yp` (
    `mysql_tbl_rzn8yp_order_id` INT,
    `mysql_tbl_rzn8yp_product_id` INT,
    `mysql_tbl_rzn8yp_quantity` INT
);

INSERT INTO `mysql_tbl_6wel39` (`mysql_tbl_6wel39_order_id`, `mysql_tbl_6wel39_customer_id`, `mysql_tbl_6wel39_order_date`, `mysql_tbl_6wel39_total_amount`, `mysql_tbl_6wel39_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rzn8yp` (`mysql_tbl_rzn8yp_order_id`, `mysql_tbl_rzn8yp_product_id`, `mysql_tbl_rzn8yp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd62oa` (
    `mysql_tbl_xd62oa_order_id` INT,
    `mysql_tbl_xd62oa_order_date` DATE
);

INSERT INTO `mysql_tbl_xd62oa` (`mysql_tbl_xd62oa_order_id`, `mysql_tbl_xd62oa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihufwg` (
    `mysql_tbl_ihufwg_customer_id` INT,
    `mysql_tbl_ihufwg_order_date` DATE,
    `mysql_tbl_ihufwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihufwg` (`mysql_tbl_ihufwg_customer_id`, `mysql_tbl_ihufwg_order_date`, `mysql_tbl_ihufwg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8e7w8` (
    `mysql_tbl_o8e7w8_customer_id` INT,
    `mysql_tbl_o8e7w8_registration_date` DATE
);

INSERT INTO `mysql_tbl_o8e7w8` (`mysql_tbl_o8e7w8_customer_id`, `mysql_tbl_o8e7w8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr6tt9` (
    `mysql_tbl_qr6tt9_customer_id` INT,
    `mysql_tbl_qr6tt9_order_date` DATE
);

INSERT INTO `mysql_tbl_qr6tt9` (`mysql_tbl_qr6tt9_customer_id`, `mysql_tbl_qr6tt9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6n4in` (
    `mysql_tbl_x6n4in_campaign_id` INT,
    `mysql_tbl_x6n4in_start_date` DATE,
    `mysql_tbl_x6n4in_end_date` DATE,
    `mysql_tbl_x6n4in_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjoax` (
    `mysql_tbl_emjoax_conversion_id` INT,
    `mysql_tbl_emjoax_campaign_id` INT,
    `mysql_tbl_emjoax_conversion_date` DATE,
    `mysql_tbl_emjoax_conversion_value` INT
);

INSERT INTO `mysql_tbl_x6n4in` (`mysql_tbl_x6n4in_campaign_id`, `mysql_tbl_x6n4in_start_date`, `mysql_tbl_x6n4in_end_date`, `mysql_tbl_x6n4in_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_emjoax` (`mysql_tbl_emjoax_conversion_id`, `mysql_tbl_emjoax_campaign_id`, `mysql_tbl_emjoax_conversion_date`, `mysql_tbl_emjoax_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1imy` (
    `mysql_tbl_8q1imy_category_id` INT,
    `mysql_tbl_8q1imy_price` DECIMAL(10,2),
    `mysql_tbl_8q1imy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8q1imy` (`mysql_tbl_8q1imy_category_id`, `mysql_tbl_8q1imy_price`, `mysql_tbl_8q1imy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10auxk` (
    `mysql_tbl_10auxk_product_id` INT,
    `mysql_tbl_10auxk_category_id` INT,
    `mysql_tbl_10auxk_price` DECIMAL(10,2),
    `mysql_tbl_10auxk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v6vz8` (
    `mysql_tbl_3v6vz8_order_id` INT,
    `mysql_tbl_3v6vz8_product_id` INT,
    `mysql_tbl_3v6vz8_quantity` INT
);

INSERT INTO `mysql_tbl_10auxk` (`mysql_tbl_10auxk_product_id`, `mysql_tbl_10auxk_category_id`, `mysql_tbl_10auxk_price`, `mysql_tbl_10auxk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3v6vz8` (`mysql_tbl_3v6vz8_order_id`, `mysql_tbl_3v6vz8_product_id`, `mysql_tbl_3v6vz8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coj1tj` (
    `mysql_tbl_coj1tj_emp_id` INT,
    `mysql_tbl_coj1tj_hire_date` DATE
);

INSERT INTO `mysql_tbl_coj1tj` (`mysql_tbl_coj1tj_emp_id`, `mysql_tbl_coj1tj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofti42` (
    `mysql_tbl_ofti42_order_id` INT,
    `mysql_tbl_ofti42_customer_id` INT,
    `mysql_tbl_ofti42_order_date` DATE,
    `mysql_tbl_ofti42_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cmuhq` (
    `mysql_tbl_6cmuhq_customer_id` INT,
    `mysql_tbl_6cmuhq_referral_code` INT,
    `mysql_tbl_6cmuhq_referred_by` INT
);

INSERT INTO `mysql_tbl_ofti42` (`mysql_tbl_ofti42_order_id`, `mysql_tbl_ofti42_customer_id`, `mysql_tbl_ofti42_order_date`, `mysql_tbl_ofti42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6cmuhq` (`mysql_tbl_6cmuhq_customer_id`, `mysql_tbl_6cmuhq_referral_code`, `mysql_tbl_6cmuhq_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eraq3y` (
    `mysql_tbl_eraq3y_order_id` INT,
    `mysql_tbl_eraq3y_customer_id` INT,
    `mysql_tbl_eraq3y_order_date` DATE,
    `mysql_tbl_eraq3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_eraq3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34l6c` (
    `mysql_tbl_z34l6c_refund_id` INT,
    `mysql_tbl_z34l6c_order_id` INT,
    `mysql_tbl_z34l6c_refund_amount` DECIMAL(10,2),
    `mysql_tbl_z34l6c_refund_date` DATE,
    `mysql_tbl_z34l6c_reason` INT
);

INSERT INTO `mysql_tbl_eraq3y` (`mysql_tbl_eraq3y_order_id`, `mysql_tbl_eraq3y_customer_id`, `mysql_tbl_eraq3y_order_date`, `mysql_tbl_eraq3y_total_amount`, `mysql_tbl_eraq3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z34l6c` (`mysql_tbl_z34l6c_refund_id`, `mysql_tbl_z34l6c_order_id`, `mysql_tbl_z34l6c_refund_amount`, `mysql_tbl_z34l6c_refund_date`, `mysql_tbl_z34l6c_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9t76d` (
    `mysql_tbl_k9t76d_emp_id` INT,
    `mysql_tbl_k9t76d_salary` INT
);

INSERT INTO `mysql_tbl_k9t76d` (`mysql_tbl_k9t76d_emp_id`, `mysql_tbl_k9t76d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyfjsq` (
    `mysql_tbl_xyfjsq_course_id` INT,
    `mysql_tbl_xyfjsq_department_id` INT,
    `mysql_tbl_xyfjsq_credits` INT,
    `mysql_tbl_xyfjsq_difficulty_level` INT,
    `mysql_tbl_xyfjsq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a89rhp` (
    `mysql_tbl_a89rhp_student_id` INT,
    `mysql_tbl_a89rhp_course_id` INT,
    `mysql_tbl_a89rhp_grade` INT,
    `mysql_tbl_a89rhp_semester` INT
);

INSERT INTO `mysql_tbl_xyfjsq` (`mysql_tbl_xyfjsq_course_id`, `mysql_tbl_xyfjsq_department_id`, `mysql_tbl_xyfjsq_credits`, `mysql_tbl_xyfjsq_difficulty_level`, `mysql_tbl_xyfjsq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a89rhp` (`mysql_tbl_a89rhp_student_id`, `mysql_tbl_a89rhp_course_id`, `mysql_tbl_a89rhp_grade`, `mysql_tbl_a89rhp_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wavqqt` (
    `mysql_tbl_wavqqt_call_id` INT,
    `mysql_tbl_wavqqt_customer_id` INT,
    `mysql_tbl_wavqqt_plumber_id` INT,
    `mysql_tbl_wavqqt_service_type` VARCHAR(50),
    `mysql_tbl_wavqqt_labor_hours` INT,
    `mysql_tbl_wavqqt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wavqqt_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfkdl6` (
    `mysql_tbl_lfkdl6_plumber_id` INT,
    `mysql_tbl_lfkdl6_experience_years` INT,
    `mysql_tbl_lfkdl6_hourly_rate` INT,
    `mysql_tbl_lfkdl6_certification_level` INT
);

INSERT INTO `mysql_tbl_wavqqt` (`mysql_tbl_wavqqt_call_id`, `mysql_tbl_wavqqt_customer_id`, `mysql_tbl_wavqqt_plumber_id`, `mysql_tbl_wavqqt_service_type`, `mysql_tbl_wavqqt_labor_hours`, `mysql_tbl_wavqqt_parts_cost`, `mysql_tbl_wavqqt_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lfkdl6` (`mysql_tbl_lfkdl6_plumber_id`, `mysql_tbl_lfkdl6_experience_years`, `mysql_tbl_lfkdl6_hourly_rate`, `mysql_tbl_lfkdl6_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_qr6tt9_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_qr6tt9`
    WHERE mysql_tbl_qr6tt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ihufwg_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ihufwg`
    WHERE mysql_tbl_ihufwg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ihufwg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o8e7w8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o8e7w8`
    WHERE mysql_tbl_o8e7w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_xd62oa_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_xd62oa`
    WHERE mysql_tbl_xd62oa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_lfihct`
        WHERE mysql_tbl_lfihct_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_lfihct_ORDER_DATE), MONTH(mysql_tbl_lfihct_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyfjsq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xyfjsq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xyfjsq`
    WHERE mysql_tbl_xyfjsq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_a89rhp`
    WHERE mysql_tbl_a89rhp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_a89rhp_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_a89rhp`
    WHERE mysql_tbl_a89rhp_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9t76d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k9t76d`
    WHERE mysql_tbl_k9t76d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wavqqt_LABOR_HOURS, 0), COALESCE(mysql_tbl_wavqqt_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_wavqqt`
    WHERE mysql_tbl_wavqqt_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lfkdl6_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wavqqt` PC
    JOIN `mysql_tbl_lfkdl6` P ON mysql_tbl_wavqqt_PLUMBER_ID = mysql_tbl_lfkdl6_PLUMBER_ID
    WHERE mysql_tbl_wavqqt_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j5iu4i`
    WHERE mysql_tbl_j5iu4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_j5iu4i_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_j5iu4i`
    WHERE mysql_tbl_j5iu4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rzn8yp_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rzn8yp` OI
    JOIN PRODUCTS P ON mysql_tbl_rzn8yp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rzn8yp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqy3s1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pqy3s1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ibjppd_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_24nq8o` O
    JOIN `mysql_tbl_ibjppd` S ON mysql_tbl_24nq8o_ORDER_ID = mysql_tbl_ibjppd_ORDER_ID
    WHERE mysql_tbl_24nq8o_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ibjppd_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ibjppd_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ibjppd` S
    WHERE mysql_tbl_ibjppd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_52v69n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_52v69n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_52v69n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eraq3y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eraq3y`
    WHERE mysql_tbl_eraq3y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z34l6c_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_z34l6c`
    WHERE mysql_tbl_z34l6c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6cmuhq_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_6cmuhq`
    WHERE mysql_tbl_6cmuhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_6cmuhq`
    WHERE mysql_tbl_6cmuhq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ofti42_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ofti42` O
    JOIN `mysql_tbl_6cmuhq` C ON mysql_tbl_ofti42_CUSTOMER_ID = mysql_tbl_6cmuhq_CUSTOMER_ID
    WHERE mysql_tbl_6cmuhq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ofti42_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ofti42`
    WHERE mysql_tbl_ofti42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8q1imy_PRICE * mysql_tbl_8q1imy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8q1imy`
    WHERE mysql_tbl_8q1imy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8q1imy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8q1imy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10auxk_PRICE, 0), COALESCE(mysql_tbl_10auxk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_10auxk`
    WHERE mysql_tbl_10auxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_coj1tj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_coj1tj`
    WHERE mysql_tbl_coj1tj_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_emjoax_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_emjoax`
    WHERE mysql_tbl_emjoax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);