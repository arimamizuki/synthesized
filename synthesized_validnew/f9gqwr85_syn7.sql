/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld3y6e` (
    `mysql_tbl_ld3y6e_order_id` INT,
    `mysql_tbl_ld3y6e_customer_id` INT,
    `mysql_tbl_ld3y6e_paper_type` VARCHAR(50),
    `mysql_tbl_ld3y6e_color_mode` INT,
    `mysql_tbl_ld3y6e_page_count` INT,
    `mysql_tbl_ld3y6e_quantity` INT,
    `mysql_tbl_ld3y6e_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0x52` (
    `mysql_tbl_vl0x52_paper_type_id` INT,
    `mysql_tbl_vl0x52_name` VARCHAR(50),
    `mysql_tbl_vl0x52_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld3y6e` (`mysql_tbl_ld3y6e_order_id`, `mysql_tbl_ld3y6e_customer_id`, `mysql_tbl_ld3y6e_paper_type`, `mysql_tbl_ld3y6e_color_mode`, `mysql_tbl_ld3y6e_page_count`, `mysql_tbl_ld3y6e_quantity`, `mysql_tbl_ld3y6e_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vl0x52` (`mysql_tbl_vl0x52_paper_type_id`, `mysql_tbl_vl0x52_name`, `mysql_tbl_vl0x52_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92irvn` (
    `mysql_tbl_92irvn_customer_id` INT,
    `mysql_tbl_92irvn_start_date` DATE
);

INSERT INTO `mysql_tbl_92irvn` (`mysql_tbl_92irvn_customer_id`, `mysql_tbl_92irvn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7pcb` (
    `mysql_tbl_kx7pcb_supplier_id` INT
);

INSERT INTO `mysql_tbl_kx7pcb` (`mysql_tbl_kx7pcb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzdl0n` (
    `mysql_tbl_dzdl0n_opportunity_id` INT,
    `mysql_tbl_dzdl0n_customer_id` INT,
    `mysql_tbl_dzdl0n_sales_rep_id` INT,
    `mysql_tbl_dzdl0n_stage` INT,
    `mysql_tbl_dzdl0n_probability_percent` INT,
    `mysql_tbl_dzdl0n_deal_value` INT,
    `mysql_tbl_dzdl0n_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqfpvy` (
    `mysql_tbl_rqfpvy_rep_id` INT,
    `mysql_tbl_rqfpvy_name` VARCHAR(50),
    `mysql_tbl_rqfpvy_quota` INT,
    `mysql_tbl_rqfpvy_territory` INT
);

INSERT INTO `mysql_tbl_dzdl0n` (`mysql_tbl_dzdl0n_opportunity_id`, `mysql_tbl_dzdl0n_customer_id`, `mysql_tbl_dzdl0n_sales_rep_id`, `mysql_tbl_dzdl0n_stage`, `mysql_tbl_dzdl0n_probability_percent`, `mysql_tbl_dzdl0n_deal_value`, `mysql_tbl_dzdl0n_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqfpvy` (`mysql_tbl_rqfpvy_rep_id`, `mysql_tbl_rqfpvy_name`, `mysql_tbl_rqfpvy_quota`, `mysql_tbl_rqfpvy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2zru` (
    `mysql_tbl_ys2zru_product_id` INT,
    `mysql_tbl_ys2zru_category_id` INT,
    `mysql_tbl_ys2zru_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ys2zru` (`mysql_tbl_ys2zru_product_id`, `mysql_tbl_ys2zru_category_id`, `mysql_tbl_ys2zru_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqmfz` (
    `mysql_tbl_qqqmfz_campaign_id` INT,
    `mysql_tbl_qqqmfz_channel` INT,
    `mysql_tbl_qqqmfz_budget` INT,
    `mysql_tbl_qqqmfz_start_date` DATE,
    `mysql_tbl_qqqmfz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wrro` (
    `mysql_tbl_d2wrro_conversion_id` INT,
    `mysql_tbl_d2wrro_campaign_id` INT,
    `mysql_tbl_d2wrro_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qqqmfz` (`mysql_tbl_qqqmfz_campaign_id`, `mysql_tbl_qqqmfz_channel`, `mysql_tbl_qqqmfz_budget`, `mysql_tbl_qqqmfz_start_date`, `mysql_tbl_qqqmfz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2wrro` (`mysql_tbl_d2wrro_conversion_id`, `mysql_tbl_d2wrro_campaign_id`, `mysql_tbl_d2wrro_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h4hs8` (
    `mysql_tbl_3h4hs8_dept_id` INT,
    `mysql_tbl_3h4hs8_name` VARCHAR(50),
    `mysql_tbl_3h4hs8_manager_id` INT,
    `mysql_tbl_3h4hs8_headcount` INT,
    `mysql_tbl_3h4hs8_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9h3jg` (
    `mysql_tbl_b9h3jg_emp_id` INT,
    `mysql_tbl_b9h3jg_dept_id` INT,
    `mysql_tbl_b9h3jg_salary` INT,
    `mysql_tbl_b9h3jg_hire_date` DATE,
    `mysql_tbl_b9h3jg_performance_score` INT
);

INSERT INTO `mysql_tbl_3h4hs8` (`mysql_tbl_3h4hs8_dept_id`, `mysql_tbl_3h4hs8_name`, `mysql_tbl_3h4hs8_manager_id`, `mysql_tbl_3h4hs8_headcount`, `mysql_tbl_3h4hs8_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b9h3jg` (`mysql_tbl_b9h3jg_emp_id`, `mysql_tbl_b9h3jg_dept_id`, `mysql_tbl_b9h3jg_salary`, `mysql_tbl_b9h3jg_hire_date`, `mysql_tbl_b9h3jg_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdusxn` (
    `mysql_tbl_wdusxn_campaign_id` INT,
    `mysql_tbl_wdusxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdusxn` (`mysql_tbl_wdusxn_campaign_id`, `mysql_tbl_wdusxn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyo6ar` (
    `mysql_tbl_oyo6ar_department_id` INT
);

INSERT INTO `mysql_tbl_oyo6ar` (`mysql_tbl_oyo6ar_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usllq8` (
    `mysql_tbl_usllq8_dept_id` INT,
    `mysql_tbl_usllq8_name` VARCHAR(50),
    `mysql_tbl_usllq8_budget` INT,
    `mysql_tbl_usllq8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldrcm` (
    `mysql_tbl_dldrcm_emp_id` INT,
    `mysql_tbl_dldrcm_dept_id` INT,
    `mysql_tbl_dldrcm_salary` INT
);

INSERT INTO `mysql_tbl_usllq8` (`mysql_tbl_usllq8_dept_id`, `mysql_tbl_usllq8_name`, `mysql_tbl_usllq8_budget`, `mysql_tbl_usllq8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dldrcm` (`mysql_tbl_dldrcm_emp_id`, `mysql_tbl_dldrcm_dept_id`, `mysql_tbl_dldrcm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_505isp` (
    `mysql_tbl_505isp_order_id` INT,
    `mysql_tbl_505isp_customer_id` INT,
    `mysql_tbl_505isp_restaurant_id` INT,
    `mysql_tbl_505isp_driver_id` INT,
    `mysql_tbl_505isp_order_total` DECIMAL(10,2),
    `mysql_tbl_505isp_delivery_fee` INT,
    `mysql_tbl_505isp_order_time` DATE,
    `mysql_tbl_505isp_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rigbn` (
    `mysql_tbl_6rigbn_restaurant_id` INT,
    `mysql_tbl_6rigbn_name` VARCHAR(50),
    `mysql_tbl_6rigbn_cuisine_type` VARCHAR(50),
    `mysql_tbl_6rigbn_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_505isp` (`mysql_tbl_505isp_order_id`, `mysql_tbl_505isp_customer_id`, `mysql_tbl_505isp_restaurant_id`, `mysql_tbl_505isp_driver_id`, `mysql_tbl_505isp_order_total`, `mysql_tbl_505isp_delivery_fee`, `mysql_tbl_505isp_order_time`, `mysql_tbl_505isp_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6rigbn` (`mysql_tbl_6rigbn_restaurant_id`, `mysql_tbl_6rigbn_name`, `mysql_tbl_6rigbn_cuisine_type`, `mysql_tbl_6rigbn_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5g58` (
    `mysql_tbl_qe5g58_case_id` INT,
    `mysql_tbl_qe5g58_client_id` INT,
    `mysql_tbl_qe5g58_attorney_id` INT,
    `mysql_tbl_qe5g58_case_type` VARCHAR(50),
    `mysql_tbl_qe5g58_filing_date` DATE,
    `mysql_tbl_qe5g58_status` VARCHAR(50),
    `mysql_tbl_qe5g58_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hzu1c` (
    `mysql_tbl_5hzu1c_task_id` INT,
    `mysql_tbl_5hzu1c_case_id` INT,
    `mysql_tbl_5hzu1c_task_name` VARCHAR(50),
    `mysql_tbl_5hzu1c_hours_billed` INT,
    `mysql_tbl_5hzu1c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qe5g58` (`mysql_tbl_qe5g58_case_id`, `mysql_tbl_qe5g58_client_id`, `mysql_tbl_qe5g58_attorney_id`, `mysql_tbl_qe5g58_case_type`, `mysql_tbl_qe5g58_filing_date`, `mysql_tbl_qe5g58_status`, `mysql_tbl_qe5g58_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hzu1c` (`mysql_tbl_5hzu1c_task_id`, `mysql_tbl_5hzu1c_case_id`, `mysql_tbl_5hzu1c_task_name`, `mysql_tbl_5hzu1c_hours_billed`, `mysql_tbl_5hzu1c_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe5g58_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qe5g58`
    WHERE mysql_tbl_qe5g58_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hzu1c_HOURS_BILLED * mysql_tbl_5hzu1c_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_5hzu1c_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_5hzu1c`
    WHERE mysql_tbl_5hzu1c_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_2t6vyp;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_2t6vyp ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_92irvn_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_92irvn`
    WHERE mysql_tbl_92irvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2t6vyp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jyseg0` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jyseg0` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wdusxn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wdusxn`
    WHERE mysql_tbl_wdusxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ys2zru_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ys2zru`
    WHERE mysql_tbl_ys2zru_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ys2zru_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ys2zru`;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qqqmfz_CHANNEL, DATEDIFF(mysql_tbl_qqqmfz_END_DATE, mysql_tbl_qqqmfz_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qqqmfz`
    WHERE mysql_tbl_qqqmfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d2wrro`
    WHERE mysql_tbl_d2wrro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aton4w`
    WHERE mysql_tbl_kx7pcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_505isp_ORDER_TIME, mysql_tbl_505isp_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_505isp` O
    WHERE mysql_tbl_505isp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oyo6ar`
    WHERE mysql_tbl_oyo6ar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usllq8_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_usllq8` D
    LEFT JOIN `mysql_tbl_dldrcm` E ON mysql_tbl_usllq8_DEPT_ID = mysql_tbl_dldrcm_DEPT_ID
    WHERE mysql_tbl_usllq8_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_usllq8_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_dldrcm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dldrcm`
    WHERE mysql_tbl_dldrcm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT COALESCE(mysql_tbl_dzdl0n_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_dzdl0n_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_dzdl0n_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_dzdl0n`
    WHERE mysql_tbl_dzdl0n_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_IS_PRIME_ffuaq7(41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h4hs8_HEADCOUNT, 10), COALESCE(mysql_tbl_3h4hs8_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_3h4hs8`
    WHERE mysql_tbl_3h4hs8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b9h3jg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_b9h3jg`
    WHERE mysql_tbl_b9h3jg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9h3jg_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_b9h3jg`
    WHERE mysql_tbl_b9h3jg_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);