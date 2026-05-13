/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ja4xa` (
    `mysql_tbl_5ja4xa_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ja4xa` (`mysql_tbl_5ja4xa_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhdwdb` (
    `mysql_tbl_uhdwdb_emp_id` INT,
    `mysql_tbl_uhdwdb_salary` INT
);

INSERT INTO `mysql_tbl_uhdwdb` (`mysql_tbl_uhdwdb_emp_id`, `mysql_tbl_uhdwdb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93b2h3` (
    `mysql_tbl_93b2h3_customer_id` INT,
    `mysql_tbl_93b2h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93b2h3` (`mysql_tbl_93b2h3_customer_id`, `mysql_tbl_93b2h3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmexz` (
    `mysql_tbl_xrmexz_emp_id` INT,
    `mysql_tbl_xrmexz_salary` INT
);

INSERT INTO `mysql_tbl_xrmexz` (`mysql_tbl_xrmexz_emp_id`, `mysql_tbl_xrmexz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8th06` (
    `mysql_tbl_s8th06_opportunity_id` INT,
    `mysql_tbl_s8th06_customer_id` INT,
    `mysql_tbl_s8th06_sales_rep_id` INT,
    `mysql_tbl_s8th06_stage` INT,
    `mysql_tbl_s8th06_probability_percent` INT,
    `mysql_tbl_s8th06_deal_value` INT,
    `mysql_tbl_s8th06_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm63g3` (
    `mysql_tbl_dm63g3_rep_id` INT,
    `mysql_tbl_dm63g3_name` VARCHAR(50),
    `mysql_tbl_dm63g3_quota` INT,
    `mysql_tbl_dm63g3_territory` INT
);

INSERT INTO `mysql_tbl_s8th06` (`mysql_tbl_s8th06_opportunity_id`, `mysql_tbl_s8th06_customer_id`, `mysql_tbl_s8th06_sales_rep_id`, `mysql_tbl_s8th06_stage`, `mysql_tbl_s8th06_probability_percent`, `mysql_tbl_s8th06_deal_value`, `mysql_tbl_s8th06_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dm63g3` (`mysql_tbl_dm63g3_rep_id`, `mysql_tbl_dm63g3_name`, `mysql_tbl_dm63g3_quota`, `mysql_tbl_dm63g3_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffsyiq` (
    `mysql_tbl_ffsyiq_emp_id` INT,
    `mysql_tbl_ffsyiq_department_id` INT,
    `mysql_tbl_ffsyiq_salary` INT,
    `mysql_tbl_ffsyiq_hire_date` DATE,
    `mysql_tbl_ffsyiq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffsyiq` (`mysql_tbl_ffsyiq_emp_id`, `mysql_tbl_ffsyiq_department_id`, `mysql_tbl_ffsyiq_salary`, `mysql_tbl_ffsyiq_hire_date`, `mysql_tbl_ffsyiq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brdgxv` (
    `mysql_tbl_brdgxv_emp_id` INT,
    `mysql_tbl_brdgxv_department_id` INT,
    `mysql_tbl_brdgxv_salary` INT,
    `mysql_tbl_brdgxv_hire_date` DATE,
    `mysql_tbl_brdgxv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_brdgxv` (`mysql_tbl_brdgxv_emp_id`, `mysql_tbl_brdgxv_department_id`, `mysql_tbl_brdgxv_salary`, `mysql_tbl_brdgxv_hire_date`, `mysql_tbl_brdgxv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74n6d5` (
    `mysql_tbl_74n6d5_zone_id` INT,
    `mysql_tbl_74n6d5_weight_min` INT,
    `mysql_tbl_74n6d5_weight_max` INT,
    `mysql_tbl_74n6d5_base_rate` INT,
    `mysql_tbl_74n6d5_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hur5zz` (
    `mysql_tbl_hur5zz_order_id` INT,
    `mysql_tbl_hur5zz_destination_zone` INT,
    `mysql_tbl_hur5zz_package_weight` INT
);

INSERT INTO `mysql_tbl_74n6d5` (`mysql_tbl_74n6d5_zone_id`, `mysql_tbl_74n6d5_weight_min`, `mysql_tbl_74n6d5_weight_max`, `mysql_tbl_74n6d5_base_rate`, `mysql_tbl_74n6d5_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hur5zz` (`mysql_tbl_hur5zz_order_id`, `mysql_tbl_hur5zz_destination_zone`, `mysql_tbl_hur5zz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6axx` (
    mysql_tbl_mm6axx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mm6axx_make VARCHAR(20),
    mysql_tbl_mm6axx_milage INT
);

INSERT INTO `mysql_tbl_mm6axx` (`mysql_tbl_mm6axx_make`, `mysql_tbl_mm6axx_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdoqir` (
    `mysql_tbl_jdoqir_emp_id` INT,
    `mysql_tbl_jdoqir_manager_id` INT,
    `mysql_tbl_jdoqir_department_id` INT,
    `mysql_tbl_jdoqir_salary` INT,
    `mysql_tbl_jdoqir_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdoqir` (`mysql_tbl_jdoqir_emp_id`, `mysql_tbl_jdoqir_manager_id`, `mysql_tbl_jdoqir_department_id`, `mysql_tbl_jdoqir_salary`, `mysql_tbl_jdoqir_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc02dg` (
    `mysql_tbl_nc02dg_campaign_id` INT,
    `mysql_tbl_nc02dg_channel` INT,
    `mysql_tbl_nc02dg_budget` INT,
    `mysql_tbl_nc02dg_start_date` DATE,
    `mysql_tbl_nc02dg_end_date` DATE,
    `mysql_tbl_nc02dg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0szyse` (
    `mysql_tbl_0szyse_conversion_id` INT,
    `mysql_tbl_0szyse_campaign_id` INT,
    `mysql_tbl_0szyse_conversion_value` INT
);

INSERT INTO `mysql_tbl_nc02dg` (`mysql_tbl_nc02dg_campaign_id`, `mysql_tbl_nc02dg_channel`, `mysql_tbl_nc02dg_budget`, `mysql_tbl_nc02dg_start_date`, `mysql_tbl_nc02dg_end_date`, `mysql_tbl_nc02dg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0szyse` (`mysql_tbl_0szyse_conversion_id`, `mysql_tbl_0szyse_campaign_id`, `mysql_tbl_0szyse_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_981zf4` (
    `mysql_tbl_981zf4_order_id` INT,
    `mysql_tbl_981zf4_order_date` DATE,
    `mysql_tbl_981zf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_981zf4` (`mysql_tbl_981zf4_order_id`, `mysql_tbl_981zf4_order_date`, `mysql_tbl_981zf4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_303fz4` (
    `mysql_tbl_303fz4_emp_id` INT,
    `mysql_tbl_303fz4_department_id` INT,
    `mysql_tbl_303fz4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukre86` (
    `mysql_tbl_ukre86_department_id` INT,
    `mysql_tbl_ukre86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_303fz4` (`mysql_tbl_303fz4_emp_id`, `mysql_tbl_303fz4_department_id`, `mysql_tbl_303fz4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ukre86` (`mysql_tbl_ukre86_department_id`, `mysql_tbl_ukre86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nksfi9` (
    `mysql_tbl_nksfi9_order_id` INT,
    `mysql_tbl_nksfi9_customer_id` INT,
    `mysql_tbl_nksfi9_order_date` DATE,
    `mysql_tbl_nksfi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_nksfi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xemam` (
    `mysql_tbl_5xemam_refund_id` INT,
    `mysql_tbl_5xemam_order_id` INT,
    `mysql_tbl_5xemam_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nksfi9` (`mysql_tbl_nksfi9_order_id`, `mysql_tbl_nksfi9_customer_id`, `mysql_tbl_nksfi9_order_date`, `mysql_tbl_nksfi9_total_amount`, `mysql_tbl_nksfi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5xemam` (`mysql_tbl_5xemam_refund_id`, `mysql_tbl_5xemam_order_id`, `mysql_tbl_5xemam_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5ja4xa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5ja4xa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6ja3kf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5xemam_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5xemam`
    WHERE mysql_tbl_5xemam_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_303fz4_SALARY), 0), COALESCE(MIN(mysql_tbl_303fz4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_303fz4`
    WHERE mysql_tbl_303fz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_981zf4_ORDER_DATE), YEAR(mysql_tbl_981zf4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_981zf4`
    WHERE mysql_tbl_981zf4_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74n6d5_BASE_RATE, 10), COALESCE(mysql_tbl_74n6d5_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_74n6d5`
    WHERE mysql_tbl_74n6d5_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_74n6d5_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_74n6d5_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brdgxv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_brdgxv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_brdgxv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_brdgxv`
    WHERE mysql_tbl_brdgxv_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_mm6axx` 
    WHERE mysql_tbl_mm6axx_MAKE LIKE MK AND mysql_tbl_mm6axx_MILAGE < ML 
    ORDER BY mysql_tbl_mm6axx_MILAGE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_s8th06_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_s8th06_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_s8th06_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_s8th06`
    WHERE mysql_tbl_s8th06_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0szyse_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0szyse`
    WHERE mysql_tbl_0szyse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nc02dg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nc02dg`
    WHERE mysql_tbl_nc02dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jdoqir`
    WHERE mysql_tbl_jdoqir_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffsyiq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ffsyiq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ffsyiq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ffsyiq`
    WHERE mysql_tbl_ffsyiq_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrmexz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xrmexz`
    WHERE mysql_tbl_xrmexz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhdwdb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uhdwdb`
    WHERE mysql_tbl_uhdwdb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93b2h3`
    WHERE mysql_tbl_93b2h3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_93b2h3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);