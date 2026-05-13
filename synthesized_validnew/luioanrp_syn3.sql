/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tytp6m` (
    `mysql_tbl_tytp6m_order_id` INT,
    `mysql_tbl_tytp6m_customer_id` INT
);

INSERT INTO `mysql_tbl_tytp6m` (`mysql_tbl_tytp6m_order_id`, `mysql_tbl_tytp6m_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by4of2` (
    `mysql_tbl_by4of2_campaign_id` INT,
    `mysql_tbl_by4of2_start_date` DATE,
    `mysql_tbl_by4of2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by4of2` (`mysql_tbl_by4of2_campaign_id`, `mysql_tbl_by4of2_start_date`, `mysql_tbl_by4of2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvovr` (
    `mysql_tbl_6pvovr_emp_id` INT,
    `mysql_tbl_6pvovr_department_id` INT,
    `mysql_tbl_6pvovr_salary` INT,
    `mysql_tbl_6pvovr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5k7ee` (
    `mysql_tbl_u5k7ee_department_id` INT,
    `mysql_tbl_u5k7ee_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pvovr` (`mysql_tbl_6pvovr_emp_id`, `mysql_tbl_6pvovr_department_id`, `mysql_tbl_6pvovr_salary`, `mysql_tbl_6pvovr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u5k7ee` (`mysql_tbl_u5k7ee_department_id`, `mysql_tbl_u5k7ee_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7tvjy` (
    `mysql_tbl_c7tvjy_reading_id` INT,
    `mysql_tbl_c7tvjy_meter_id` INT,
    `mysql_tbl_c7tvjy_reading_date` DATE,
    `mysql_tbl_c7tvjy_kwh_used` INT,
    `mysql_tbl_c7tvjy_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2k7x` (
    `mysql_tbl_ih2k7x_tier_id` INT,
    `mysql_tbl_ih2k7x_tier_name` VARCHAR(50),
    `mysql_tbl_ih2k7x_min_kwh` INT,
    `mysql_tbl_ih2k7x_max_kwh` INT,
    `mysql_tbl_ih2k7x_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_c7tvjy` (`mysql_tbl_c7tvjy_reading_id`, `mysql_tbl_c7tvjy_meter_id`, `mysql_tbl_c7tvjy_reading_date`, `mysql_tbl_c7tvjy_kwh_used`, `mysql_tbl_c7tvjy_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ih2k7x` (`mysql_tbl_ih2k7x_tier_id`, `mysql_tbl_ih2k7x_tier_name`, `mysql_tbl_ih2k7x_min_kwh`, `mysql_tbl_ih2k7x_max_kwh`, `mysql_tbl_ih2k7x_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dad9o0` (
    `mysql_tbl_dad9o0_emp_id` INT,
    `mysql_tbl_dad9o0_salary` INT,
    `mysql_tbl_dad9o0_hire_date` DATE
);

INSERT INTO `mysql_tbl_dad9o0` (`mysql_tbl_dad9o0_emp_id`, `mysql_tbl_dad9o0_salary`, `mysql_tbl_dad9o0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkktz0` (
    `mysql_tbl_qkktz0_product_id` INT,
    `mysql_tbl_qkktz0_category_id` INT,
    `mysql_tbl_qkktz0_price` DECIMAL(10,2),
    `mysql_tbl_qkktz0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qkktz0` (`mysql_tbl_qkktz0_product_id`, `mysql_tbl_qkktz0_category_id`, `mysql_tbl_qkktz0_price`, `mysql_tbl_qkktz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zifyxg` (
    `mysql_tbl_zifyxg_customer_id` INT,
    `mysql_tbl_zifyxg_country` INT
);

INSERT INTO `mysql_tbl_zifyxg` (`mysql_tbl_zifyxg_customer_id`, `mysql_tbl_zifyxg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf54as` (
    `mysql_tbl_wf54as_department_id` INT,
    `mysql_tbl_wf54as_salary` INT
);

INSERT INTO `mysql_tbl_wf54as` (`mysql_tbl_wf54as_department_id`, `mysql_tbl_wf54as_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14j76` (
    `mysql_tbl_n14j76_policy_id` INT,
    `mysql_tbl_n14j76_customer_id` INT,
    `mysql_tbl_n14j76_plan_type` VARCHAR(50),
    `mysql_tbl_n14j76_premium_monthly` INT,
    `mysql_tbl_n14j76_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_n14j76_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4hrh` (
    `mysql_tbl_fq4hrh_claim_id` INT,
    `mysql_tbl_fq4hrh_policy_id` INT,
    `mysql_tbl_fq4hrh_claim_date` DATE,
    `mysql_tbl_fq4hrh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fq4hrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n14j76` (`mysql_tbl_n14j76_policy_id`, `mysql_tbl_n14j76_customer_id`, `mysql_tbl_n14j76_plan_type`, `mysql_tbl_n14j76_premium_monthly`, `mysql_tbl_n14j76_deductible_amount`, `mysql_tbl_n14j76_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fq4hrh` (`mysql_tbl_fq4hrh_claim_id`, `mysql_tbl_fq4hrh_policy_id`, `mysql_tbl_fq4hrh_claim_date`, `mysql_tbl_fq4hrh_claim_amount`, `mysql_tbl_fq4hrh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfgbw` (
    `mysql_tbl_vtfgbw_product_id` INT,
    `mysql_tbl_vtfgbw_category_id` INT,
    `mysql_tbl_vtfgbw_price` DECIMAL(10,2),
    `mysql_tbl_vtfgbw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtfgbw` (`mysql_tbl_vtfgbw_product_id`, `mysql_tbl_vtfgbw_category_id`, `mysql_tbl_vtfgbw_price`, `mysql_tbl_vtfgbw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb5fac` (
    `mysql_tbl_yb5fac_sub_id` INT,
    `mysql_tbl_yb5fac_customer_id` INT,
    `mysql_tbl_yb5fac_start_date` DATE,
    `mysql_tbl_yb5fac_end_date` DATE,
    `mysql_tbl_yb5fac_monthly_fee` INT
);

INSERT INTO `mysql_tbl_yb5fac` (`mysql_tbl_yb5fac_sub_id`, `mysql_tbl_yb5fac_customer_id`, `mysql_tbl_yb5fac_start_date`, `mysql_tbl_yb5fac_end_date`, `mysql_tbl_yb5fac_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9frcn` (
    `mysql_tbl_n9frcn_emp_id` INT,
    `mysql_tbl_n9frcn_department_id` INT,
    `mysql_tbl_n9frcn_hire_date` DATE,
    `mysql_tbl_n9frcn_salary` INT
);

INSERT INTO `mysql_tbl_n9frcn` (`mysql_tbl_n9frcn_emp_id`, `mysql_tbl_n9frcn_department_id`, `mysql_tbl_n9frcn_hire_date`, `mysql_tbl_n9frcn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xfwdf` (
    `mysql_tbl_9xfwdf_customer_id` INT,
    `mysql_tbl_9xfwdf_country` INT
);

INSERT INTO `mysql_tbl_9xfwdf` (`mysql_tbl_9xfwdf_customer_id`, `mysql_tbl_9xfwdf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09c5xa` (
    `mysql_tbl_09c5xa_emp_id` INT,
    `mysql_tbl_09c5xa_department_id` INT,
    `mysql_tbl_09c5xa_salary` INT,
    `mysql_tbl_09c5xa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1qpb` (
    `mysql_tbl_vj1qpb_department_id` INT,
    `mysql_tbl_vj1qpb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09c5xa` (`mysql_tbl_09c5xa_emp_id`, `mysql_tbl_09c5xa_department_id`, `mysql_tbl_09c5xa_salary`, `mysql_tbl_09c5xa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vj1qpb` (`mysql_tbl_vj1qpb_department_id`, `mysql_tbl_vj1qpb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtfgbw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vtfgbw`
    WHERE mysql_tbl_vtfgbw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_i9ykfn`
    WHERE mysql_tbl_vtfgbw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v1c9wt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xfwdf`
    WHERE mysql_tbl_9xfwdf_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09c5xa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_09c5xa`
    WHERE mysql_tbl_09c5xa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vj1qpb`
    WHERE mysql_tbl_vj1qpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yb5fac_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yb5fac`
    WHERE mysql_tbl_yb5fac_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yb5fac_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_n9frcn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n9frcn`
    WHERE mysql_tbl_n9frcn_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n14j76_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)), COALESCE(MAX(mysql_tbl_n14j76_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_n14j76`
    WHERE mysql_tbl_n14j76_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fq4hrh_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fq4hrh`
    WHERE mysql_tbl_fq4hrh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fq4hrh_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_v1c9wt` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_v1c9wt` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_v1c9wt` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkktz0_PRICE, 0), COALESCE(mysql_tbl_qkktz0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qkktz0`
    WHERE mysql_tbl_qkktz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c7tvjy_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_c7tvjy`
    WHERE mysql_tbl_c7tvjy_METER_ID = METER_ID_PARAM AND mysql_tbl_c7tvjy_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_c7tvjy_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_c7tvjy`
    WHERE mysql_tbl_c7tvjy_METER_ID = METER_ID_PARAM AND mysql_tbl_c7tvjy_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41));

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wf54as_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wf54as`
    WHERE mysql_tbl_wf54as_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6pvovr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6pvovr`
    WHERE mysql_tbl_6pvovr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6pvovr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6pvovr`
    WHERE mysql_tbl_6pvovr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v1c9wt` O
    JOIN `mysql_tbl_zifyxg` C ON O.CUSTOMER_ID = mysql_tbl_zifyxg_CUSTOMER_ID
    WHERE mysql_tbl_zifyxg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dad9o0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dad9o0`
    WHERE mysql_tbl_dad9o0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_by4of2_START_DATE, mysql_tbl_by4of2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_by4of2`
    WHERE mysql_tbl_by4of2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tytp6m`
    WHERE mysql_tbl_tytp6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);