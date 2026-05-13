/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j20bjb` (
    `mysql_tbl_j20bjb_subscription_id` INT,
    `mysql_tbl_j20bjb_customer_id` INT,
    `mysql_tbl_j20bjb_plan_type` VARCHAR(50),
    `mysql_tbl_j20bjb_start_date` DATE,
    `mysql_tbl_j20bjb_monthly_fee` INT,
    `mysql_tbl_j20bjb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05fqu` (
    `mysql_tbl_c05fqu_record_id` INT,
    `mysql_tbl_c05fqu_subscription_id` INT,
    `mysql_tbl_c05fqu_usage_date` DATE,
    `mysql_tbl_c05fqu_mb_used` INT,
    `mysql_tbl_c05fqu_call_minutes` INT
);

INSERT INTO `mysql_tbl_j20bjb` (`mysql_tbl_j20bjb_subscription_id`, `mysql_tbl_j20bjb_customer_id`, `mysql_tbl_j20bjb_plan_type`, `mysql_tbl_j20bjb_start_date`, `mysql_tbl_j20bjb_monthly_fee`, `mysql_tbl_j20bjb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c05fqu` (`mysql_tbl_c05fqu_record_id`, `mysql_tbl_c05fqu_subscription_id`, `mysql_tbl_c05fqu_usage_date`, `mysql_tbl_c05fqu_mb_used`, `mysql_tbl_c05fqu_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e60xo9` (
    `mysql_tbl_e60xo9_customer_id` INT,
    `mysql_tbl_e60xo9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e60xo9` (`mysql_tbl_e60xo9_customer_id`, `mysql_tbl_e60xo9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mxe9z` (
    `mysql_tbl_4mxe9z_campaign_id` INT,
    `mysql_tbl_4mxe9z_budget` INT,
    `mysql_tbl_4mxe9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphawi` (
    `mysql_tbl_qphawi_conversion_id` INT,
    `mysql_tbl_qphawi_campaign_id` INT,
    `mysql_tbl_qphawi_conversion_value` INT
);

INSERT INTO `mysql_tbl_4mxe9z` (`mysql_tbl_4mxe9z_campaign_id`, `mysql_tbl_4mxe9z_budget`, `mysql_tbl_4mxe9z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qphawi` (`mysql_tbl_qphawi_conversion_id`, `mysql_tbl_qphawi_campaign_id`, `mysql_tbl_qphawi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0yivh` (
    `mysql_tbl_w0yivh_contract_id` INT,
    `mysql_tbl_w0yivh_customer_id` INT,
    `mysql_tbl_w0yivh_equipment_type` VARCHAR(50),
    `mysql_tbl_w0yivh_contract_term_years` INT,
    `mysql_tbl_w0yivh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_w0yivh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwb76p` (
    `mysql_tbl_zwb76p_record_id` INT,
    `mysql_tbl_zwb76p_contract_id` INT,
    `mysql_tbl_zwb76p_service_date` DATE,
    `mysql_tbl_zwb76p_service_type` VARCHAR(50),
    `mysql_tbl_zwb76p_labor_hours` INT,
    `mysql_tbl_zwb76p_parts_replaced` INT
);

INSERT INTO `mysql_tbl_w0yivh` (`mysql_tbl_w0yivh_contract_id`, `mysql_tbl_w0yivh_customer_id`, `mysql_tbl_w0yivh_equipment_type`, `mysql_tbl_w0yivh_contract_term_years`, `mysql_tbl_w0yivh_annual_cost`, `mysql_tbl_w0yivh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zwb76p` (`mysql_tbl_zwb76p_record_id`, `mysql_tbl_zwb76p_contract_id`, `mysql_tbl_zwb76p_service_date`, `mysql_tbl_zwb76p_service_type`, `mysql_tbl_zwb76p_labor_hours`, `mysql_tbl_zwb76p_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm4uiw` (
    `mysql_tbl_qm4uiw_policy_id` INT,
    `mysql_tbl_qm4uiw_customer_id` INT,
    `mysql_tbl_qm4uiw_policy_type` VARCHAR(50),
    `mysql_tbl_qm4uiw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_qm4uiw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qm4uiw_start_date` DATE,
    `mysql_tbl_qm4uiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5066su` (
    `mysql_tbl_5066su_claim_id` INT,
    `mysql_tbl_5066su_policy_id` INT,
    `mysql_tbl_5066su_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5066su_claim_date` DATE,
    `mysql_tbl_5066su_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm4uiw` (`mysql_tbl_qm4uiw_policy_id`, `mysql_tbl_qm4uiw_customer_id`, `mysql_tbl_qm4uiw_policy_type`, `mysql_tbl_qm4uiw_premium_amount`, `mysql_tbl_qm4uiw_coverage_amount`, `mysql_tbl_qm4uiw_start_date`, `mysql_tbl_qm4uiw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5066su` (`mysql_tbl_5066su_claim_id`, `mysql_tbl_5066su_policy_id`, `mysql_tbl_5066su_claim_amount`, `mysql_tbl_5066su_claim_date`, `mysql_tbl_5066su_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k210f5` (mysql_tbl_k210f5_id INT, mysql_tbl_k210f5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugao2p` (
    `mysql_tbl_ugao2p_customer_id` INT,
    `mysql_tbl_ugao2p_registration_date` DATE,
    `mysql_tbl_ugao2p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9achr` (
    `mysql_tbl_f9achr_order_id` INT,
    `mysql_tbl_f9achr_customer_id` INT,
    `mysql_tbl_f9achr_order_date` DATE,
    `mysql_tbl_f9achr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugao2p` (`mysql_tbl_ugao2p_customer_id`, `mysql_tbl_ugao2p_registration_date`, `mysql_tbl_ugao2p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f9achr` (`mysql_tbl_f9achr_order_id`, `mysql_tbl_f9achr_customer_id`, `mysql_tbl_f9achr_order_date`, `mysql_tbl_f9achr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6k1id` (
    `mysql_tbl_n6k1id_emp_id` INT,
    `mysql_tbl_n6k1id_department_id` INT,
    `mysql_tbl_n6k1id_salary` INT,
    `mysql_tbl_n6k1id_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g2l9w` (
    `mysql_tbl_2g2l9w_department_id` INT,
    `mysql_tbl_2g2l9w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6k1id` (`mysql_tbl_n6k1id_emp_id`, `mysql_tbl_n6k1id_department_id`, `mysql_tbl_n6k1id_salary`, `mysql_tbl_n6k1id_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2g2l9w` (`mysql_tbl_2g2l9w_department_id`, `mysql_tbl_2g2l9w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnunlz` (
    `mysql_tbl_cnunlz_product_id` INT,
    `mysql_tbl_cnunlz_category_id` INT,
    `mysql_tbl_cnunlz_price` DECIMAL(10,2),
    `mysql_tbl_cnunlz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cnunlz` (`mysql_tbl_cnunlz_product_id`, `mysql_tbl_cnunlz_category_id`, `mysql_tbl_cnunlz_price`, `mysql_tbl_cnunlz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qshhl` (mysql_tbl_3qshhl_id INT, mysql_tbl_3qshhl_expiry_date DATE, mysql_tbl_3qshhl_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvuio1` (
    `mysql_tbl_zvuio1_emp_id` INT,
    `mysql_tbl_zvuio1_department_id` INT,
    `mysql_tbl_zvuio1_salary` INT,
    `mysql_tbl_zvuio1_hire_date` DATE
);

INSERT INTO `mysql_tbl_zvuio1` (`mysql_tbl_zvuio1_emp_id`, `mysql_tbl_zvuio1_department_id`, `mysql_tbl_zvuio1_salary`, `mysql_tbl_zvuio1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3a72` (
    `mysql_tbl_3f3a72_customer_id` INT,
    `mysql_tbl_3f3a72_order_date` DATE,
    `mysql_tbl_3f3a72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f3a72` (`mysql_tbl_3f3a72_customer_id`, `mysql_tbl_3f3a72_order_date`, `mysql_tbl_3f3a72_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_769vqs` (
    `mysql_tbl_769vqs_order_id` INT,
    `mysql_tbl_769vqs_customer_id` INT,
    `mysql_tbl_769vqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_769vqs` (`mysql_tbl_769vqs_order_id`, `mysql_tbl_769vqs_customer_id`, `mysql_tbl_769vqs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dopne5` (
    `mysql_tbl_dopne5_order_id` INT,
    `mysql_tbl_dopne5_customer_id` INT,
    `mysql_tbl_dopne5_order_date` DATE,
    `mysql_tbl_dopne5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xopj` (
    `mysql_tbl_80xopj_customer_id` INT,
    `mysql_tbl_80xopj_country` INT
);

INSERT INTO `mysql_tbl_dopne5` (`mysql_tbl_dopne5_order_id`, `mysql_tbl_dopne5_customer_id`, `mysql_tbl_dopne5_order_date`, `mysql_tbl_dopne5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80xopj` (`mysql_tbl_80xopj_customer_id`, `mysql_tbl_80xopj_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mxe9z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4mxe9z`
    WHERE mysql_tbl_4mxe9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qphawi_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qphawi`
    WHERE mysql_tbl_qphawi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_k210f5` SET mysql_tbl_k210f5_STATUS = 'PROCESSED' WHERE mysql_tbl_k210f5_ID = V_I;
        SET V_I = MYSQL_FUNC_FOOFCT_45nhmr(43);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0yivh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_w0yivh`
    WHERE mysql_tbl_w0yivh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwb76p_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_zwb76p`
    WHERE mysql_tbl_zwb76p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwb76p_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_zwb76p`
    WHERE mysql_tbl_zwb76p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_zvuio1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zvuio1`
    WHERE mysql_tbl_zvuio1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_lj1k57`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_769vqs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_769vqs`
    WHERE mysql_tbl_769vqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3qshhl_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3qshhl` WHERE mysql_tbl_3qshhl_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_dopne5` O
    JOIN `mysql_tbl_80xopj` C ON mysql_tbl_dopne5_CUSTOMER_ID = mysql_tbl_80xopj_CUSTOMER_ID
    WHERE mysql_tbl_80xopj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cnunlz_PRICE * mysql_tbl_cnunlz_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cnunlz`
    WHERE mysql_tbl_cnunlz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n6k1id_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n6k1id`
    WHERE mysql_tbl_n6k1id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_n6k1id`
    WHERE mysql_tbl_n6k1id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_n6k1id_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3f3a72_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3f3a72_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_3f3a72`
    WHERE mysql_tbl_3f3a72_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3f3a72_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3f3a72_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_3f3a72`
    WHERE mysql_tbl_3f3a72_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3f3a72_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_f9achr_ORDER_DATE), MAX(mysql_tbl_f9achr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f9achr`
    WHERE mysql_tbl_f9achr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm4uiw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_qm4uiw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_qm4uiw`
    WHERE mysql_tbl_qm4uiw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5066su_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5066su`
    WHERE mysql_tbl_5066su_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5066su_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_mysql_tbl_lj1k57_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_mysql_tbl_lj1k57_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_j20bjb_PLAN_TYPE, mysql_tbl_j20bjb_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_j20bjb`
    WHERE mysql_tbl_j20bjb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_mysql_tbl_lj1k57_LIMIT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    SELECT COALESCE(SUM(mysql_tbl_c05fqu_MB_USED), 0), COALESCE(SUM(mysql_tbl_c05fqu_CALL_MINUTES), 0)
    INTO V_mysql_tbl_lj1k57_USED, V_CALLS_USED
    FROM `mysql_tbl_c05fqu`
    WHERE mysql_tbl_c05fqu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_c05fqu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_mysql_tbl_lj1k57_USED > V_mysql_tbl_lj1k57_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e60xo9`
    WHERE mysql_tbl_e60xo9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e60xo9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);