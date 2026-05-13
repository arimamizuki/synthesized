/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ackggc` (
    `mysql_tbl_ackggc_supplier_id` INT,
    `mysql_tbl_ackggc_country` INT,
    `mysql_tbl_ackggc_on_time_delivery_rate` DATE,
    `mysql_tbl_ackggc_quality_score` INT,
    `mysql_tbl_ackggc_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2u7k` (
    `mysql_tbl_qq2u7k_order_id` INT,
    `mysql_tbl_qq2u7k_supplier_id` INT,
    `mysql_tbl_qq2u7k_order_date` DATE,
    `mysql_tbl_qq2u7k_expected_delivery` INT,
    `mysql_tbl_qq2u7k_actual_delivery` INT,
    `mysql_tbl_qq2u7k_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ackggc` (`mysql_tbl_ackggc_supplier_id`, `mysql_tbl_ackggc_country`, `mysql_tbl_ackggc_on_time_delivery_rate`, `mysql_tbl_ackggc_quality_score`, `mysql_tbl_ackggc_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_qq2u7k` (`mysql_tbl_qq2u7k_order_id`, `mysql_tbl_qq2u7k_supplier_id`, `mysql_tbl_qq2u7k_order_date`, `mysql_tbl_qq2u7k_expected_delivery`, `mysql_tbl_qq2u7k_actual_delivery`, `mysql_tbl_qq2u7k_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dirvo2` (
    `mysql_tbl_dirvo2_campaign_id` INT,
    `mysql_tbl_dirvo2_start_date` DATE,
    `mysql_tbl_dirvo2_end_date` DATE
);

INSERT INTO `mysql_tbl_dirvo2` (`mysql_tbl_dirvo2_campaign_id`, `mysql_tbl_dirvo2_start_date`, `mysql_tbl_dirvo2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njcne8` (
    `mysql_tbl_njcne8_supplier_id` INT,
    `mysql_tbl_njcne8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_njcne8` (`mysql_tbl_njcne8_supplier_id`, `mysql_tbl_njcne8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yizg8k` (
    `mysql_tbl_yizg8k_student_id` INT,
    `mysql_tbl_yizg8k_name` VARCHAR(50),
    `mysql_tbl_yizg8k_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94gbx1` (
    `mysql_tbl_94gbx1_course_id` INT,
    `mysql_tbl_94gbx1_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3nyvv` (
    `mysql_tbl_i3nyvv_student_id` INT,
    `mysql_tbl_i3nyvv_course_id` INT,
    `mysql_tbl_i3nyvv_grade` INT
);

INSERT INTO `mysql_tbl_yizg8k` (`mysql_tbl_yizg8k_student_id`, `mysql_tbl_yizg8k_name`, `mysql_tbl_yizg8k_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_94gbx1` (`mysql_tbl_94gbx1_course_id`, `mysql_tbl_94gbx1_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i3nyvv` (`mysql_tbl_i3nyvv_student_id`, `mysql_tbl_i3nyvv_course_id`, `mysql_tbl_i3nyvv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8b3t` (
    `mysql_tbl_bb8b3t_customer_id` INT,
    `mysql_tbl_bb8b3t_plan_type` VARCHAR(50),
    `mysql_tbl_bb8b3t_start_date` DATE,
    `mysql_tbl_bb8b3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bb8b3t_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpgfai` (
    `mysql_tbl_hpgfai_log_id` INT,
    `mysql_tbl_hpgfai_customer_id` INT,
    `mysql_tbl_hpgfai_usage_date` DATE,
    `mysql_tbl_hpgfai_data_used_gb` TEXT,
    `mysql_tbl_hpgfai_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_bb8b3t` (`mysql_tbl_bb8b3t_customer_id`, `mysql_tbl_bb8b3t_plan_type`, `mysql_tbl_bb8b3t_start_date`, `mysql_tbl_bb8b3t_monthly_cost`, `mysql_tbl_bb8b3t_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hpgfai` (`mysql_tbl_hpgfai_log_id`, `mysql_tbl_hpgfai_customer_id`, `mysql_tbl_hpgfai_usage_date`, `mysql_tbl_hpgfai_data_used_gb`, `mysql_tbl_hpgfai_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra75e2` (
    `mysql_tbl_ra75e2_campaign_id` INT,
    `mysql_tbl_ra75e2_start_date` DATE
);

INSERT INTO `mysql_tbl_ra75e2` (`mysql_tbl_ra75e2_campaign_id`, `mysql_tbl_ra75e2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av23i4` (
    `mysql_tbl_av23i4_customer_id` INT,
    `mysql_tbl_av23i4_country` INT
);

INSERT INTO `mysql_tbl_av23i4` (`mysql_tbl_av23i4_customer_id`, `mysql_tbl_av23i4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqyj4g` (
    `mysql_tbl_sqyj4g_category_id` INT,
    `mysql_tbl_sqyj4g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sqyj4g` (`mysql_tbl_sqyj4g_category_id`, `mysql_tbl_sqyj4g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbypaa` (
    `mysql_tbl_vbypaa_product_id` INT,
    `mysql_tbl_vbypaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbypaa` (`mysql_tbl_vbypaa_product_id`, `mysql_tbl_vbypaa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8onye3` (
    `mysql_tbl_8onye3_product_id` INT,
    `mysql_tbl_8onye3_customer_id` INT,
    `mysql_tbl_8onye3_product_type` VARCHAR(50),
    `mysql_tbl_8onye3_warranty_years` INT,
    `mysql_tbl_8onye3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8onye3_premium_annual` INT,
    `mysql_tbl_8onye3_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v12rc3` (
    `mysql_tbl_v12rc3_claim_id` INT,
    `mysql_tbl_v12rc3_product_id` INT,
    `mysql_tbl_v12rc3_claim_date` DATE,
    `mysql_tbl_v12rc3_repair_cost` DECIMAL(10,2),
    `mysql_tbl_v12rc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8onye3` (`mysql_tbl_8onye3_product_id`, `mysql_tbl_8onye3_customer_id`, `mysql_tbl_8onye3_product_type`, `mysql_tbl_8onye3_warranty_years`, `mysql_tbl_8onye3_coverage_amount`, `mysql_tbl_8onye3_premium_annual`, `mysql_tbl_8onye3_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_v12rc3` (`mysql_tbl_v12rc3_claim_id`, `mysql_tbl_v12rc3_product_id`, `mysql_tbl_v12rc3_claim_date`, `mysql_tbl_v12rc3_repair_cost`, `mysql_tbl_v12rc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoi98b` (
    `mysql_tbl_qoi98b_customer_id` INT,
    `mysql_tbl_qoi98b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjh4qu` (
    `mysql_tbl_sjh4qu_order_id` INT,
    `mysql_tbl_sjh4qu_customer_id` INT,
    `mysql_tbl_sjh4qu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoi98b` (`mysql_tbl_qoi98b_customer_id`, `mysql_tbl_qoi98b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sjh4qu` (`mysql_tbl_sjh4qu_order_id`, `mysql_tbl_sjh4qu_customer_id`, `mysql_tbl_sjh4qu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxb6mh` (
    `mysql_tbl_uxb6mh_customer_id` INT,
    `mysql_tbl_uxb6mh_registration_date` DATE,
    `mysql_tbl_uxb6mh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j24vpi` (
    `mysql_tbl_j24vpi_order_id` INT,
    `mysql_tbl_j24vpi_customer_id` INT,
    `mysql_tbl_j24vpi_order_date` DATE,
    `mysql_tbl_j24vpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxb6mh` (`mysql_tbl_uxb6mh_customer_id`, `mysql_tbl_uxb6mh_registration_date`, `mysql_tbl_uxb6mh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j24vpi` (`mysql_tbl_j24vpi_order_id`, `mysql_tbl_j24vpi_customer_id`, `mysql_tbl_j24vpi_order_date`, `mysql_tbl_j24vpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leuy2b` (
    `mysql_tbl_leuy2b_opportunity_id` INT,
    `mysql_tbl_leuy2b_customer_id` INT,
    `mysql_tbl_leuy2b_sales_rep_id` INT,
    `mysql_tbl_leuy2b_stage` INT,
    `mysql_tbl_leuy2b_probability_percent` INT,
    `mysql_tbl_leuy2b_deal_value` INT,
    `mysql_tbl_leuy2b_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obd10b` (
    `mysql_tbl_obd10b_rep_id` INT,
    `mysql_tbl_obd10b_name` VARCHAR(50),
    `mysql_tbl_obd10b_quota` INT,
    `mysql_tbl_obd10b_territory` INT
);

INSERT INTO `mysql_tbl_leuy2b` (`mysql_tbl_leuy2b_opportunity_id`, `mysql_tbl_leuy2b_customer_id`, `mysql_tbl_leuy2b_sales_rep_id`, `mysql_tbl_leuy2b_stage`, `mysql_tbl_leuy2b_probability_percent`, `mysql_tbl_leuy2b_deal_value`, `mysql_tbl_leuy2b_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_obd10b` (`mysql_tbl_obd10b_rep_id`, `mysql_tbl_obd10b_name`, `mysql_tbl_obd10b_quota`, `mysql_tbl_obd10b_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ib2ed` (
    `mysql_tbl_3ib2ed_customer_id` INT,
    `mysql_tbl_3ib2ed_status` VARCHAR(50),
    `mysql_tbl_3ib2ed_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ib2ed` (`mysql_tbl_3ib2ed_customer_id`, `mysql_tbl_3ib2ed_status`, `mysql_tbl_3ib2ed_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvajse` (
    `mysql_tbl_gvajse_employee_id` INT,
    `mysql_tbl_gvajse_department_id` INT,
    `mysql_tbl_gvajse_salary` INT,
    `mysql_tbl_gvajse_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01wti8` (
    `mysql_tbl_01wti8_employee_id` INT,
    `mysql_tbl_01wti8_effective_date` DATE,
    `mysql_tbl_01wti8_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvajse` (`mysql_tbl_gvajse_employee_id`, `mysql_tbl_gvajse_department_id`, `mysql_tbl_gvajse_salary`, `mysql_tbl_gvajse_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_01wti8` (`mysql_tbl_01wti8_employee_id`, `mysql_tbl_01wti8_effective_date`, `mysql_tbl_01wti8_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r922m` (
    `mysql_tbl_7r922m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7r922m` (`mysql_tbl_7r922m_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1p02a` (
    `mysql_tbl_o1p02a_campaign_id` INT,
    `mysql_tbl_o1p02a_status` VARCHAR(50),
    `mysql_tbl_o1p02a_start_date` DATE,
    `mysql_tbl_o1p02a_end_date` DATE
);

INSERT INTO `mysql_tbl_o1p02a` (`mysql_tbl_o1p02a_campaign_id`, `mysql_tbl_o1p02a_status`, `mysql_tbl_o1p02a_start_date`, `mysql_tbl_o1p02a_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_938s5c` (mysql_tbl_938s5c_id INT, mysql_tbl_938s5c_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01wti8_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_01wti8`
    WHERE mysql_tbl_01wti8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_01wti8_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_01wti8_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_01wti8`
    WHERE mysql_tbl_01wti8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_01wti8_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gvajse_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gvajse`
    WHERE mysql_tbl_gvajse_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3ib2ed_STATUS, COALESCE(mysql_tbl_3ib2ed_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3ib2ed`
    WHERE mysql_tbl_3ib2ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqyj4g_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sqyj4g`
    WHERE mysql_tbl_sqyj4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbypaa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vbypaa`
    WHERE mysql_tbl_vbypaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_j24vpi`
    WHERE mysql_tbl_j24vpi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j24vpi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_j24vpi`
    WHERE mysql_tbl_j24vpi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j24vpi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8onye3_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_8onye3_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_8onye3_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8onye3`
    WHERE mysql_tbl_8onye3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v12rc3_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v12rc3`
    WHERE mysql_tbl_v12rc3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_v12rc3_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sjh4qu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sjh4qu` O
    JOIN `mysql_tbl_qoi98b` C ON mysql_tbl_sjh4qu_CUSTOMER_ID = mysql_tbl_qoi98b_CUSTOMER_ID
    WHERE mysql_tbl_qoi98b_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjh4qu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sjh4qu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leuy2b_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_leuy2b_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_leuy2b_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_leuy2b`
    WHERE mysql_tbl_leuy2b_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
        SET V_TEMP = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        SET V_DIGIT_POSITION = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_av23i4`
    WHERE mysql_tbl_av23i4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ra75e2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ra75e2`
    WHERE mysql_tbl_ra75e2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb8b3t_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bb8b3t`
    WHERE mysql_tbl_bb8b3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hpgfai_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_hpgfai_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_hpgfai`
    WHERE mysql_tbl_hpgfai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpgfai_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_hpgfai_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_hpgfai`
    WHERE mysql_tbl_hpgfai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpgfai_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dirvo2_END_DATE, mysql_tbl_dirvo2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_dirvo2`
    WHERE mysql_tbl_dirvo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_njcne8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_njcne8`
    WHERE mysql_tbl_njcne8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r922m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7r922m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_938s5c` SET mysql_tbl_938s5c_FLAG_VALUE = mysql_tbl_938s5c_FLAG_VALUE + 1 WHERE mysql_tbl_938s5c_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o1p02a_STATUS, mysql_tbl_o1p02a_START_DATE, mysql_tbl_o1p02a_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o1p02a`
    WHERE mysql_tbl_o1p02a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lqvhdc`
    WHERE mysql_tbl_o1p02a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94gbx1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i3nyvv` E
    JOIN `mysql_tbl_94gbx1` C ON mysql_tbl_i3nyvv_COURSE_ID = mysql_tbl_94gbx1_COURSE_ID
    WHERE mysql_tbl_i3nyvv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i3nyvv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_94gbx1_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_i3nyvv` E
    JOIN `mysql_tbl_94gbx1` C ON mysql_tbl_i3nyvv_COURSE_ID = mysql_tbl_94gbx1_COURSE_ID
    WHERE mysql_tbl_i3nyvv_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ackggc_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ackggc_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ackggc`
    WHERE mysql_tbl_ackggc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_qq2u7k`
    WHERE mysql_tbl_qq2u7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);