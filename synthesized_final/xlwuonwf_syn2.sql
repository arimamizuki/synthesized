/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6z5z3` (
    `mysql_tbl_n6z5z3_course_id` INT,
    `mysql_tbl_n6z5z3_course_name` VARCHAR(50),
    `mysql_tbl_n6z5z3_credits` INT,
    `mysql_tbl_n6z5z3_department_id` INT,
    `mysql_tbl_n6z5z3_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h19zx` (
    `mysql_tbl_6h19zx_enrollment_id` INT,
    `mysql_tbl_6h19zx_student_id` INT,
    `mysql_tbl_6h19zx_course_id` INT,
    `mysql_tbl_6h19zx_grade` INT,
    `mysql_tbl_6h19zx_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_n6z5z3` (`mysql_tbl_n6z5z3_course_id`, `mysql_tbl_n6z5z3_course_name`, `mysql_tbl_n6z5z3_credits`, `mysql_tbl_n6z5z3_department_id`, `mysql_tbl_n6z5z3_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6h19zx` (`mysql_tbl_6h19zx_enrollment_id`, `mysql_tbl_6h19zx_student_id`, `mysql_tbl_6h19zx_course_id`, `mysql_tbl_6h19zx_grade`, `mysql_tbl_6h19zx_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr1baw` (
    `mysql_tbl_rr1baw_order_id` INT,
    `mysql_tbl_rr1baw_customer_id` INT,
    `mysql_tbl_rr1baw_order_date` DATE,
    `mysql_tbl_rr1baw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr1baw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5z4u` (
    `mysql_tbl_9i5z4u_order_id` INT,
    `mysql_tbl_9i5z4u_product_id` INT,
    `mysql_tbl_9i5z4u_quantity` INT
);

INSERT INTO `mysql_tbl_rr1baw` (`mysql_tbl_rr1baw_order_id`, `mysql_tbl_rr1baw_customer_id`, `mysql_tbl_rr1baw_order_date`, `mysql_tbl_rr1baw_total_amount`, `mysql_tbl_rr1baw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_24yuo4');

INSERT INTO `mysql_tbl_9i5z4u` (`mysql_tbl_9i5z4u_order_id`, `mysql_tbl_9i5z4u_product_id`, `mysql_tbl_9i5z4u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0pxel` (
    `mysql_tbl_t0pxel_customer_id` INT,
    `mysql_tbl_t0pxel_country` INT
);

INSERT INTO `mysql_tbl_t0pxel` (`mysql_tbl_t0pxel_customer_id`, `mysql_tbl_t0pxel_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48usug` (
    `mysql_tbl_48usug_category_id` INT,
    `mysql_tbl_48usug_price` DECIMAL(10,2),
    `mysql_tbl_48usug_stock_quantity` INT
);

INSERT INTO `mysql_tbl_48usug` (`mysql_tbl_48usug_category_id`, `mysql_tbl_48usug_price`, `mysql_tbl_48usug_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pucutt` (
    `mysql_tbl_pucutt_customer_id` INT,
    `mysql_tbl_pucutt_registration_date` DATE,
    `mysql_tbl_pucutt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3jpf8` (
    `mysql_tbl_z3jpf8_order_id` INT,
    `mysql_tbl_z3jpf8_customer_id` INT,
    `mysql_tbl_z3jpf8_order_date` DATE,
    `mysql_tbl_z3jpf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pucutt` (`mysql_tbl_pucutt_customer_id`, `mysql_tbl_pucutt_registration_date`, `mysql_tbl_pucutt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3jpf8` (`mysql_tbl_z3jpf8_order_id`, `mysql_tbl_z3jpf8_customer_id`, `mysql_tbl_z3jpf8_order_date`, `mysql_tbl_z3jpf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3vm4t` (
    `mysql_tbl_q3vm4t_emp_id` INT,
    `mysql_tbl_q3vm4t_salary` INT
);

INSERT INTO `mysql_tbl_q3vm4t` (`mysql_tbl_q3vm4t_emp_id`, `mysql_tbl_q3vm4t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05joqw` (
    `mysql_tbl_05joqw_supplier_id` INT,
    `mysql_tbl_05joqw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_05joqw` (`mysql_tbl_05joqw_supplier_id`, `mysql_tbl_05joqw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hh12s` (
    `mysql_tbl_2hh12s_customer_id` INT,
    `mysql_tbl_2hh12s_registration_date` DATE
);

INSERT INTO `mysql_tbl_2hh12s` (`mysql_tbl_2hh12s_customer_id`, `mysql_tbl_2hh12s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7oj86` (
    `mysql_tbl_f7oj86_category_id` INT,
    `mysql_tbl_f7oj86_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7oj86` (`mysql_tbl_f7oj86_category_id`, `mysql_tbl_f7oj86_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hhmil` (
    `mysql_tbl_8hhmil_order_id` INT,
    `mysql_tbl_8hhmil_customer_id` INT,
    `mysql_tbl_8hhmil_order_date` DATE,
    `mysql_tbl_8hhmil_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ztaqf` (
    `mysql_tbl_4ztaqf_customer_id` INT,
    `mysql_tbl_4ztaqf_referral_code` INT,
    `mysql_tbl_4ztaqf_referred_by` INT
);

INSERT INTO `mysql_tbl_8hhmil` (`mysql_tbl_8hhmil_order_id`, `mysql_tbl_8hhmil_customer_id`, `mysql_tbl_8hhmil_order_date`, `mysql_tbl_8hhmil_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ztaqf` (`mysql_tbl_4ztaqf_customer_id`, `mysql_tbl_4ztaqf_referral_code`, `mysql_tbl_4ztaqf_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0t5m` (
    `mysql_tbl_pw0t5m_order_id` INT,
    `mysql_tbl_pw0t5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw0t5m` (`mysql_tbl_pw0t5m_order_id`, `mysql_tbl_pw0t5m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf70sz` (
    `mysql_tbl_pf70sz_emp_id` INT,
    `mysql_tbl_pf70sz_department_id` INT,
    `mysql_tbl_pf70sz_salary` INT
);

INSERT INTO `mysql_tbl_pf70sz` (`mysql_tbl_pf70sz_emp_id`, `mysql_tbl_pf70sz_department_id`, `mysql_tbl_pf70sz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw27c7` (
    `mysql_tbl_hw27c7_emp_id` INT,
    `mysql_tbl_hw27c7_hire_date` DATE
);

INSERT INTO `mysql_tbl_hw27c7` (`mysql_tbl_hw27c7_emp_id`, `mysql_tbl_hw27c7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8m0r2` (
    `mysql_tbl_m8m0r2_supplier_id` INT,
    `mysql_tbl_m8m0r2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m8m0r2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8m0r2` (`mysql_tbl_m8m0r2_supplier_id`, `mysql_tbl_m8m0r2_supplier_rating`, `mysql_tbl_m8m0r2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8dk01` (
    `mysql_tbl_l8dk01_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l8dk01` (`mysql_tbl_l8dk01_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yyn40` (
    `mysql_tbl_3yyn40_campaign_id` INT,
    `mysql_tbl_3yyn40_status` VARCHAR(50),
    `mysql_tbl_3yyn40_budget` INT,
    `mysql_tbl_3yyn40_channel` INT
);

INSERT INTO `mysql_tbl_3yyn40` (`mysql_tbl_3yyn40_campaign_id`, `mysql_tbl_3yyn40_status`, `mysql_tbl_3yyn40_budget`, `mysql_tbl_3yyn40_channel`) VALUES (1, 'mysql_tbl_24yuo4', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8kje` (
    `mysql_tbl_as8kje_product_id` INT,
    `mysql_tbl_as8kje_category_id` INT
);

INSERT INTO `mysql_tbl_as8kje` (`mysql_tbl_as8kje_product_id`, `mysql_tbl_as8kje_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnd33l` (
    `mysql_tbl_qnd33l_rental_id` INT,
    `mysql_tbl_qnd33l_customer_id` INT,
    `mysql_tbl_qnd33l_bicycle_id` INT,
    `mysql_tbl_qnd33l_rental_date` DATE,
    `mysql_tbl_qnd33l_rental_hours` INT,
    `mysql_tbl_qnd33l_hourly_rate` INT,
    `mysql_tbl_qnd33l_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6y2kn` (
    `mysql_tbl_r6y2kn_bicycle_id` INT,
    `mysql_tbl_r6y2kn_bicycle_type` VARCHAR(50),
    `mysql_tbl_r6y2kn_condition` INT,
    `mysql_tbl_r6y2kn_value` INT
);

INSERT INTO `mysql_tbl_qnd33l` (`mysql_tbl_qnd33l_rental_id`, `mysql_tbl_qnd33l_customer_id`, `mysql_tbl_qnd33l_bicycle_id`, `mysql_tbl_qnd33l_rental_date`, `mysql_tbl_qnd33l_rental_hours`, `mysql_tbl_qnd33l_hourly_rate`, `mysql_tbl_qnd33l_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r6y2kn` (`mysql_tbl_r6y2kn_bicycle_id`, `mysql_tbl_r6y2kn_bicycle_type`, `mysql_tbl_r6y2kn_condition`, `mysql_tbl_r6y2kn_value`) VALUES (1, 'mysql_tbl_24yuo4', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aakwqb` (
    `mysql_tbl_aakwqb_job_id` INT,
    `mysql_tbl_aakwqb_customer_id` INT,
    `mysql_tbl_aakwqb_mover_id` INT,
    `mysql_tbl_aakwqb_origin_zip` INT,
    `mysql_tbl_aakwqb_dest_zip` INT,
    `mysql_tbl_aakwqb_distance_miles` INT,
    `mysql_tbl_aakwqb_truck_size` INT,
    `mysql_tbl_aakwqb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_samqpy` (
    `mysql_tbl_samqpy_zip_code` INT,
    `mysql_tbl_samqpy_zone` INT,
    `mysql_tbl_samqpy_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_aakwqb` (`mysql_tbl_aakwqb_job_id`, `mysql_tbl_aakwqb_customer_id`, `mysql_tbl_aakwqb_mover_id`, `mysql_tbl_aakwqb_origin_zip`, `mysql_tbl_aakwqb_dest_zip`, `mysql_tbl_aakwqb_distance_miles`, `mysql_tbl_aakwqb_truck_size`, `mysql_tbl_aakwqb_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_samqpy` (`mysql_tbl_samqpy_zip_code`, `mysql_tbl_samqpy_zone`, `mysql_tbl_samqpy_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8v6xy` (
    `mysql_tbl_a8v6xy_emp_id` INT,
    `mysql_tbl_a8v6xy_department_id` INT,
    `mysql_tbl_a8v6xy_salary` INT,
    `mysql_tbl_a8v6xy_hire_date` DATE
);

INSERT INTO `mysql_tbl_a8v6xy` (`mysql_tbl_a8v6xy_emp_id`, `mysql_tbl_a8v6xy_department_id`, `mysql_tbl_a8v6xy_salary`, `mysql_tbl_a8v6xy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8dk01_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l8dk01`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8m0r2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m8m0r2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m8m0r2`
    WHERE mysql_tbl_m8m0r2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hw27c7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hw27c7`
    WHERE mysql_tbl_hw27c7_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9i5z4u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9i5z4u_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9i5z4u`
    WHERE mysql_tbl_9i5z4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pf70sz_SALARY), 0), COALESCE(AVG(mysql_tbl_pf70sz_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pf70sz`
    WHERE mysql_tbl_pf70sz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3yyn40_STATUS, COALESCE(mysql_tbl_3yyn40_BUDGET, 0), mysql_tbl_3yyn40_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3yyn40` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3yyn40_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3yyn40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3yyn40_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnd33l_RENTAL_HOURS, 1), COALESCE(mysql_tbl_qnd33l_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_qnd33l`
    WHERE mysql_tbl_qnd33l_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6y2kn_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_qnd33l` BR
    JOIN `mysql_tbl_r6y2kn` B ON mysql_tbl_qnd33l_BICYCLE_ID = mysql_tbl_r6y2kn_BICYCLE_ID
    WHERE mysql_tbl_qnd33l_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_as8kje`
    WHERE mysql_tbl_as8kje_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t0pxel`
    WHERE mysql_tbl_t0pxel_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3vm4t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q3vm4t`
    WHERE mysql_tbl_q3vm4t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xzfikf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_xzfikf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_xzfikf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_05joqw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_05joqw`
    WHERE mysql_tbl_05joqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2hh12s_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_2hh12s`
    WHERE mysql_tbl_2hh12s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_z3jpf8`
    WHERE mysql_tbl_z3jpf8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_z3jpf8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_z3jpf8`
    WHERE mysql_tbl_z3jpf8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_z3jpf8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f7oj86` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f7oj86_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_4ztaqf_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_4ztaqf`
    WHERE mysql_tbl_4ztaqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_4ztaqf`
    WHERE mysql_tbl_4ztaqf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8hhmil_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_8hhmil` O
    JOIN `mysql_tbl_4ztaqf` C ON mysql_tbl_8hhmil_CUSTOMER_ID = mysql_tbl_4ztaqf_CUSTOMER_ID
    WHERE mysql_tbl_4ztaqf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8hhmil_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8hhmil`
    WHERE mysql_tbl_8hhmil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pw0t5m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pw0t5m`
    WHERE mysql_tbl_pw0t5m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (-((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        SET V_COUNTER = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_48usug_PRICE * mysql_tbl_48usug_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_48usug`
    WHERE mysql_tbl_48usug_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0))
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_48usug` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_48usug_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_a8v6xy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_a8v6xy`
    WHERE mysql_tbl_a8v6xy_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_24yuo4%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_24yuo4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_24yuo4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6h19zx_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_6h19zx_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6h19zx`
    WHERE mysql_tbl_6h19zx_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);