/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wypl3` (
    `mysql_tbl_8wypl3_supplier_id` INT,
    `mysql_tbl_8wypl3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8wypl3` (`mysql_tbl_8wypl3_supplier_id`, `mysql_tbl_8wypl3_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40h8vl` (
    `mysql_tbl_40h8vl_product_id` INT,
    `mysql_tbl_40h8vl_category_id` INT,
    `mysql_tbl_40h8vl_supplier_id` INT,
    `mysql_tbl_40h8vl_price` DECIMAL(10,2),
    `mysql_tbl_40h8vl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haemv4` (
    `mysql_tbl_haemv4_supplier_id` INT,
    `mysql_tbl_haemv4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_haemv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_40h8vl` (`mysql_tbl_40h8vl_product_id`, `mysql_tbl_40h8vl_category_id`, `mysql_tbl_40h8vl_supplier_id`, `mysql_tbl_40h8vl_price`, `mysql_tbl_40h8vl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_haemv4` (`mysql_tbl_haemv4_supplier_id`, `mysql_tbl_haemv4_supplier_rating`, `mysql_tbl_haemv4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcr7mt` (
    `mysql_tbl_zcr7mt_campaign_id` INT,
    `mysql_tbl_zcr7mt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcr7mt` (`mysql_tbl_zcr7mt_campaign_id`, `mysql_tbl_zcr7mt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvgu3` (
    `mysql_tbl_kqvgu3_customer_id` INT,
    `mysql_tbl_kqvgu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqvgu3` (`mysql_tbl_kqvgu3_customer_id`, `mysql_tbl_kqvgu3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ftnw` (
    `mysql_tbl_h3ftnw_customer_id` INT
);

INSERT INTO `mysql_tbl_h3ftnw` (`mysql_tbl_h3ftnw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bg5o` (
    `mysql_tbl_e3bg5o_campaign_id` INT,
    `mysql_tbl_e3bg5o_budget` INT,
    `mysql_tbl_e3bg5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhwij7` (
    `mysql_tbl_lhwij7_conversion_id` INT,
    `mysql_tbl_lhwij7_campaign_id` INT,
    `mysql_tbl_lhwij7_conversion_value` INT
);

INSERT INTO `mysql_tbl_e3bg5o` (`mysql_tbl_e3bg5o_campaign_id`, `mysql_tbl_e3bg5o_budget`, `mysql_tbl_e3bg5o_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lhwij7` (`mysql_tbl_lhwij7_conversion_id`, `mysql_tbl_lhwij7_campaign_id`, `mysql_tbl_lhwij7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmwkd` (
    `mysql_tbl_oqmwkd_emp_id` INT,
    `mysql_tbl_oqmwkd_department_id` INT,
    `mysql_tbl_oqmwkd_salary` INT,
    `mysql_tbl_oqmwkd_hire_date` DATE,
    `mysql_tbl_oqmwkd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oqmwkd` (`mysql_tbl_oqmwkd_emp_id`, `mysql_tbl_oqmwkd_department_id`, `mysql_tbl_oqmwkd_salary`, `mysql_tbl_oqmwkd_hire_date`, `mysql_tbl_oqmwkd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyhx5` (
    `mysql_tbl_9jyhx5_ad_id` INT,
    `mysql_tbl_9jyhx5_company_id` INT,
    `mysql_tbl_9jyhx5_location_id` INT,
    `mysql_tbl_9jyhx5_billboard_size` INT,
    `mysql_tbl_9jyhx5_monthly_rent` INT,
    `mysql_tbl_9jyhx5_duration_months` INT,
    `mysql_tbl_9jyhx5_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6pme1` (
    `mysql_tbl_a6pme1_location_id` INT,
    `mysql_tbl_a6pme1_city` INT,
    `mysql_tbl_a6pme1_traffic_count` INT,
    `mysql_tbl_a6pme1_visibility_score` INT
);

INSERT INTO `mysql_tbl_9jyhx5` (`mysql_tbl_9jyhx5_ad_id`, `mysql_tbl_9jyhx5_company_id`, `mysql_tbl_9jyhx5_location_id`, `mysql_tbl_9jyhx5_billboard_size`, `mysql_tbl_9jyhx5_monthly_rent`, `mysql_tbl_9jyhx5_duration_months`, `mysql_tbl_9jyhx5_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a6pme1` (`mysql_tbl_a6pme1_location_id`, `mysql_tbl_a6pme1_city`, `mysql_tbl_a6pme1_traffic_count`, `mysql_tbl_a6pme1_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1tc4p` (
    `mysql_tbl_e1tc4p_customer_id` INT,
    `mysql_tbl_e1tc4p_registration_date` DATE,
    `mysql_tbl_e1tc4p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi22ar` (
    `mysql_tbl_vi22ar_order_id` INT,
    `mysql_tbl_vi22ar_customer_id` INT,
    `mysql_tbl_vi22ar_order_date` DATE,
    `mysql_tbl_vi22ar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1tc4p` (`mysql_tbl_e1tc4p_customer_id`, `mysql_tbl_e1tc4p_registration_date`, `mysql_tbl_e1tc4p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vi22ar` (`mysql_tbl_vi22ar_order_id`, `mysql_tbl_vi22ar_customer_id`, `mysql_tbl_vi22ar_order_date`, `mysql_tbl_vi22ar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v98ti` (
    `mysql_tbl_9v98ti_customer_id` INT,
    `mysql_tbl_9v98ti_status` VARCHAR(50),
    `mysql_tbl_9v98ti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v98ti` (`mysql_tbl_9v98ti_customer_id`, `mysql_tbl_9v98ti_status`, `mysql_tbl_9v98ti_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ftcx` (
    `mysql_tbl_u2ftcx_vehicle_id` INT,
    `mysql_tbl_u2ftcx_owner_id` INT,
    `mysql_tbl_u2ftcx_vehicle_type` VARCHAR(50),
    `mysql_tbl_u2ftcx_make` INT,
    `mysql_tbl_u2ftcx_model` INT,
    `mysql_tbl_u2ftcx_year` INT,
    `mysql_tbl_u2ftcx_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqcd30` (
    `mysql_tbl_uqcd30_claim_id` INT,
    `mysql_tbl_uqcd30_vehicle_id` INT,
    `mysql_tbl_uqcd30_claim_date` DATE,
    `mysql_tbl_uqcd30_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uqcd30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2ftcx` (`mysql_tbl_u2ftcx_vehicle_id`, `mysql_tbl_u2ftcx_owner_id`, `mysql_tbl_u2ftcx_vehicle_type`, `mysql_tbl_u2ftcx_make`, `mysql_tbl_u2ftcx_model`, `mysql_tbl_u2ftcx_year`, `mysql_tbl_u2ftcx_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uqcd30` (`mysql_tbl_uqcd30_claim_id`, `mysql_tbl_uqcd30_vehicle_id`, `mysql_tbl_uqcd30_claim_date`, `mysql_tbl_uqcd30_claim_amount`, `mysql_tbl_uqcd30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maa3nw` (
    `mysql_tbl_maa3nw_emp_id` INT,
    `mysql_tbl_maa3nw_dept_id` INT,
    `mysql_tbl_maa3nw_manager_id` INT,
    `mysql_tbl_maa3nw_salary` INT,
    `mysql_tbl_maa3nw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mddbor` (
    `mysql_tbl_mddbor_dept_id` INT,
    `mysql_tbl_mddbor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_maa3nw` (`mysql_tbl_maa3nw_emp_id`, `mysql_tbl_maa3nw_dept_id`, `mysql_tbl_maa3nw_manager_id`, `mysql_tbl_maa3nw_salary`, `mysql_tbl_maa3nw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mddbor` (`mysql_tbl_mddbor_dept_id`, `mysql_tbl_mddbor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajxt74` (
    `mysql_tbl_ajxt74_campaign_id` INT,
    `mysql_tbl_ajxt74_budget` INT,
    `mysql_tbl_ajxt74_start_date` DATE,
    `mysql_tbl_ajxt74_end_date` DATE,
    `mysql_tbl_ajxt74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jvpk` (
    `mysql_tbl_e1jvpk_conversion_id` INT,
    `mysql_tbl_e1jvpk_campaign_id` INT,
    `mysql_tbl_e1jvpk_conversion_value` INT
);

INSERT INTO `mysql_tbl_ajxt74` (`mysql_tbl_ajxt74_campaign_id`, `mysql_tbl_ajxt74_budget`, `mysql_tbl_ajxt74_start_date`, `mysql_tbl_ajxt74_end_date`, `mysql_tbl_ajxt74_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e1jvpk` (`mysql_tbl_e1jvpk_conversion_id`, `mysql_tbl_e1jvpk_campaign_id`, `mysql_tbl_e1jvpk_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kqvgu3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kqvgu3`
    WHERE mysql_tbl_kqvgu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maa3nw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_maa3nw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_maa3nw`
    WHERE mysql_tbl_maa3nw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_maa3nw`
    WHERE mysql_tbl_maa3nw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_maa3nw` E
    JOIN `mysql_tbl_mddbor` D ON mysql_tbl_maa3nw_DEPT_ID = mysql_tbl_mddbor_DEPT_ID
    WHERE mysql_tbl_mddbor_DEPT_ID = (SELECT mysql_tbl_maa3nw_DEPT_ID FROM `mysql_tbl_maa3nw` WHERE mysql_tbl_maa3nw_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajxt74_BUDGET, 1), DATEDIFF(mysql_tbl_ajxt74_END_DATE, mysql_tbl_ajxt74_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ajxt74`
    WHERE mysql_tbl_ajxt74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1jvpk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e1jvpk`
    WHERE mysql_tbl_e1jvpk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vi22ar_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vi22ar`
    WHERE mysql_tbl_vi22ar_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vi22ar_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_vi22ar`
    WHERE mysql_tbl_vi22ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2ftcx_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_u2ftcx_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_u2ftcx`
    WHERE mysql_tbl_u2ftcx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uqcd30`
    WHERE mysql_tbl_uqcd30_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_uqcd30_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9v98ti_STATUS, COALESCE(mysql_tbl_9v98ti_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9v98ti`
    WHERE mysql_tbl_9v98ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jyhx5_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_9jyhx5_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_9jyhx5`
    WHERE mysql_tbl_9jyhx5_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6pme1_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_9jyhx5` BA
    JOIN `mysql_tbl_a6pme1` BL ON mysql_tbl_9jyhx5_LOCATION_ID = mysql_tbl_a6pme1_LOCATION_ID
    WHERE mysql_tbl_9jyhx5_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3bg5o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e3bg5o`
    WHERE mysql_tbl_e3bg5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhwij7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lhwij7`
    WHERE mysql_tbl_lhwij7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oqmwkd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oqmwkd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_oqmwkd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_oqmwkd`
    WHERE mysql_tbl_oqmwkd_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tfqm7l`
    WHERE mysql_tbl_h3ftnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haemv4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_haemv4_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_haemv4`
    WHERE mysql_tbl_haemv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_40h8vl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_40h8vl`
    WHERE mysql_tbl_40h8vl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zcr7mt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zcr7mt`
    WHERE mysql_tbl_zcr7mt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8wypl3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8wypl3`
    WHERE mysql_tbl_8wypl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);