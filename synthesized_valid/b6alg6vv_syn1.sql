/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbhby` (
    `mysql_tbl_zfbhby_project_id` INT,
    `mysql_tbl_zfbhby_client_id` INT,
    `mysql_tbl_zfbhby_project_type` VARCHAR(50),
    `mysql_tbl_zfbhby_estimated_hours` INT,
    `mysql_tbl_zfbhby_actual_hours` INT,
    `mysql_tbl_zfbhby_labor_rate` INT,
    `mysql_tbl_zfbhby_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nas8sv` (
    `mysql_tbl_nas8sv_contractor_id` INT,
    `mysql_tbl_nas8sv_name` VARCHAR(50),
    `mysql_tbl_nas8sv_specialty` INT,
    `mysql_tbl_nas8sv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zfbhby` (`mysql_tbl_zfbhby_project_id`, `mysql_tbl_zfbhby_client_id`, `mysql_tbl_zfbhby_project_type`, `mysql_tbl_zfbhby_estimated_hours`, `mysql_tbl_zfbhby_actual_hours`, `mysql_tbl_zfbhby_labor_rate`, `mysql_tbl_zfbhby_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nas8sv` (`mysql_tbl_nas8sv_contractor_id`, `mysql_tbl_nas8sv_name`, `mysql_tbl_nas8sv_specialty`, `mysql_tbl_nas8sv_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsmrv` (
    `mysql_tbl_3nsmrv_lease_id` INT,
    `mysql_tbl_3nsmrv_tenant_id` INT,
    `mysql_tbl_3nsmrv_space_sqft` INT,
    `mysql_tbl_3nsmrv_monthly_rate` INT,
    `mysql_tbl_3nsmrv_start_date` DATE,
    `mysql_tbl_3nsmrv_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfe1x1` (
    `mysql_tbl_vfe1x1_tenant_id` INT,
    `mysql_tbl_vfe1x1_company_name` VARCHAR(50),
    `mysql_tbl_vfe1x1_industry` INT
);

INSERT INTO `mysql_tbl_3nsmrv` (`mysql_tbl_3nsmrv_lease_id`, `mysql_tbl_3nsmrv_tenant_id`, `mysql_tbl_3nsmrv_space_sqft`, `mysql_tbl_3nsmrv_monthly_rate`, `mysql_tbl_3nsmrv_start_date`, `mysql_tbl_3nsmrv_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfe1x1` (`mysql_tbl_vfe1x1_tenant_id`, `mysql_tbl_vfe1x1_company_name`, `mysql_tbl_vfe1x1_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s53ybf` (
    `mysql_tbl_s53ybf_emp_id` INT,
    `mysql_tbl_s53ybf_department_id` INT,
    `mysql_tbl_s53ybf_salary` INT,
    `mysql_tbl_s53ybf_hire_date` DATE,
    `mysql_tbl_s53ybf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40qsx3` (
    `mysql_tbl_40qsx3_department_id` INT,
    `mysql_tbl_40qsx3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s53ybf` (`mysql_tbl_s53ybf_emp_id`, `mysql_tbl_s53ybf_department_id`, `mysql_tbl_s53ybf_salary`, `mysql_tbl_s53ybf_hire_date`, `mysql_tbl_s53ybf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_40qsx3` (`mysql_tbl_40qsx3_department_id`, `mysql_tbl_40qsx3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhqq1` (
    `mysql_tbl_iwhqq1_emp_id` INT,
    `mysql_tbl_iwhqq1_department_id` INT,
    `mysql_tbl_iwhqq1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fn352` (
    `mysql_tbl_1fn352_emp_id` INT,
    `mysql_tbl_1fn352_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1fn352_bonus_date` DATE
);

INSERT INTO `mysql_tbl_iwhqq1` (`mysql_tbl_iwhqq1_emp_id`, `mysql_tbl_iwhqq1_department_id`, `mysql_tbl_iwhqq1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1fn352` (`mysql_tbl_1fn352_emp_id`, `mysql_tbl_1fn352_bonus_amount`, `mysql_tbl_1fn352_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_400xhw` (
    `mysql_tbl_400xhw_customer_id` INT,
    `mysql_tbl_400xhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_400xhw` (`mysql_tbl_400xhw_customer_id`, `mysql_tbl_400xhw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lrvu` (
    `mysql_tbl_k4lrvu_order_id` INT,
    `mysql_tbl_k4lrvu_customer_id` INT,
    `mysql_tbl_k4lrvu_order_date` DATE,
    `mysql_tbl_k4lrvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4lrvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lkcn1` (
    `mysql_tbl_1lkcn1_order_id` INT,
    `mysql_tbl_1lkcn1_product_id` INT,
    `mysql_tbl_1lkcn1_quantity` INT,
    `mysql_tbl_1lkcn1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4lrvu` (`mysql_tbl_k4lrvu_order_id`, `mysql_tbl_k4lrvu_customer_id`, `mysql_tbl_k4lrvu_order_date`, `mysql_tbl_k4lrvu_total_amount`, `mysql_tbl_k4lrvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1lkcn1` (`mysql_tbl_1lkcn1_order_id`, `mysql_tbl_1lkcn1_product_id`, `mysql_tbl_1lkcn1_quantity`, `mysql_tbl_1lkcn1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwd11w` (
    `mysql_tbl_hwd11w_customer_id` INT
);

INSERT INTO `mysql_tbl_hwd11w` (`mysql_tbl_hwd11w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue2y14` (
    mysql_tbl_ue2y14_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ue2y14_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbzxl` (
    `mysql_tbl_acbzxl_customer_id` INT,
    `mysql_tbl_acbzxl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u658wi` (
    `mysql_tbl_u658wi_order_id` INT,
    `mysql_tbl_u658wi_customer_id` INT,
    `mysql_tbl_u658wi_order_date` DATE
);

INSERT INTO `mysql_tbl_acbzxl` (`mysql_tbl_acbzxl_customer_id`, `mysql_tbl_acbzxl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u658wi` (`mysql_tbl_u658wi_order_id`, `mysql_tbl_u658wi_customer_id`, `mysql_tbl_u658wi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grekp5` (
    `mysql_tbl_grekp5_campaign_id` INT,
    `mysql_tbl_grekp5_start_date` DATE
);

INSERT INTO `mysql_tbl_grekp5` (`mysql_tbl_grekp5_campaign_id`, `mysql_tbl_grekp5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_act1pe` (
    `mysql_tbl_act1pe_order_id` INT,
    `mysql_tbl_act1pe_customer_id` INT,
    `mysql_tbl_act1pe_order_status` VARCHAR(50),
    `mysql_tbl_act1pe_total_amount` DECIMAL(10,2),
    `mysql_tbl_act1pe_order_date` DATE
);

INSERT INTO `mysql_tbl_act1pe` (`mysql_tbl_act1pe_order_id`, `mysql_tbl_act1pe_customer_id`, `mysql_tbl_act1pe_order_status`, `mysql_tbl_act1pe_total_amount`, `mysql_tbl_act1pe_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tvvh4` (mysql_tbl_0tvvh4_id INT, mysql_tbl_0tvvh4_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kje6xe` (
    `mysql_tbl_kje6xe_budget` INT
);

INSERT INTO `mysql_tbl_kje6xe` (`mysql_tbl_kje6xe_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncof96` (
    `mysql_tbl_ncof96_customer_id` INT,
    `mysql_tbl_ncof96_country` INT
);

INSERT INTO `mysql_tbl_ncof96` (`mysql_tbl_ncof96_customer_id`, `mysql_tbl_ncof96_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_grekp5_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_grekp5`
    WHERE mysql_tbl_grekp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_act1pe`
    WHERE mysql_tbl_act1pe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_act1pe_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_act1pe`
    WHERE mysql_tbl_act1pe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_act1pe_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_act1pe`
    WHERE mysql_tbl_act1pe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_act1pe_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u658wi_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_u658wi`
    WHERE mysql_tbl_u658wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_1lkcn1_QUANTITY * mysql_tbl_1lkcn1_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1lkcn1`
    WHERE mysql_tbl_1lkcn1_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fjhanp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nsmrv_SPACE_SQFT, 100), COALESCE(mysql_tbl_3nsmrv_MONTHLY_RATE, 50), COALESCE(mysql_tbl_3nsmrv_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_3nsmrv`
    WHERE mysql_tbl_3nsmrv_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s53ybf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s53ybf`
    WHERE mysql_tbl_s53ybf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_s53ybf_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_s53ybf`
    WHERE mysql_tbl_s53ybf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwhqq1_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_iwhqq1`
    WHERE mysql_tbl_iwhqq1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fn352_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_1fn352`
    WHERE mysql_tbl_1fn352_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ue2y14` (`mysql_tbl_ue2y14_CATEGORY_ID`, `mysql_tbl_ue2y14_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_400xhw`
    WHERE mysql_tbl_400xhw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_400xhw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_0tvvh4` (`mysql_tbl_0tvvh4_ID`, `mysql_tbl_0tvvh4_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ncof96_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ncof96` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ncof96_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ncof96_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kje6xe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kje6xe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfbhby_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_zfbhby_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_zfbhby_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zfbhby`
    WHERE mysql_tbl_zfbhby_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfbhby_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_zfbhby`
    WHERE mysql_tbl_zfbhby_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);