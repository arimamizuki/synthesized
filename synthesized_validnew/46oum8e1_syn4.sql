/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zdn0` (
    `mysql_tbl_o7zdn0_supplier_id` INT,
    `mysql_tbl_o7zdn0_country` INT,
    `mysql_tbl_o7zdn0_quality_certified` INT,
    `mysql_tbl_o7zdn0_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uim7w5` (
    `mysql_tbl_uim7w5_product_id` INT,
    `mysql_tbl_uim7w5_supplier_id` INT,
    `mysql_tbl_uim7w5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uim7w5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7drawk` (
    `mysql_tbl_7drawk_po_id` INT,
    `mysql_tbl_7drawk_supplier_id` INT,
    `mysql_tbl_7drawk_product_id` INT,
    `mysql_tbl_7drawk_quantity` INT,
    `mysql_tbl_7drawk_order_date` DATE,
    `mysql_tbl_7drawk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o7zdn0` (`mysql_tbl_o7zdn0_supplier_id`, `mysql_tbl_o7zdn0_country`, `mysql_tbl_o7zdn0_quality_certified`, `mysql_tbl_o7zdn0_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uim7w5` (`mysql_tbl_uim7w5_product_id`, `mysql_tbl_uim7w5_supplier_id`, `mysql_tbl_uim7w5_unit_cost`, `mysql_tbl_uim7w5_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7drawk` (`mysql_tbl_7drawk_po_id`, `mysql_tbl_7drawk_supplier_id`, `mysql_tbl_7drawk_product_id`, `mysql_tbl_7drawk_quantity`, `mysql_tbl_7drawk_order_date`, `mysql_tbl_7drawk_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2e190` (
    `mysql_tbl_q2e190_order_id` INT,
    `mysql_tbl_q2e190_customer_id` INT,
    `mysql_tbl_q2e190_order_date` DATE,
    `mysql_tbl_q2e190_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itmyk2` (
    `mysql_tbl_itmyk2_customer_id` INT,
    `mysql_tbl_itmyk2_tier_level` INT
);

INSERT INTO `mysql_tbl_q2e190` (`mysql_tbl_q2e190_order_id`, `mysql_tbl_q2e190_customer_id`, `mysql_tbl_q2e190_order_date`, `mysql_tbl_q2e190_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itmyk2` (`mysql_tbl_itmyk2_customer_id`, `mysql_tbl_itmyk2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wyuj` (
    `mysql_tbl_t2wyuj_opportunity_id` INT,
    `mysql_tbl_t2wyuj_customer_id` INT,
    `mysql_tbl_t2wyuj_sales_rep_id` INT,
    `mysql_tbl_t2wyuj_stage` INT,
    `mysql_tbl_t2wyuj_probability_percent` INT,
    `mysql_tbl_t2wyuj_deal_value` INT,
    `mysql_tbl_t2wyuj_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21blm` (
    `mysql_tbl_i21blm_rep_id` INT,
    `mysql_tbl_i21blm_name` VARCHAR(50),
    `mysql_tbl_i21blm_quota` INT,
    `mysql_tbl_i21blm_territory` INT
);

INSERT INTO `mysql_tbl_t2wyuj` (`mysql_tbl_t2wyuj_opportunity_id`, `mysql_tbl_t2wyuj_customer_id`, `mysql_tbl_t2wyuj_sales_rep_id`, `mysql_tbl_t2wyuj_stage`, `mysql_tbl_t2wyuj_probability_percent`, `mysql_tbl_t2wyuj_deal_value`, `mysql_tbl_t2wyuj_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i21blm` (`mysql_tbl_i21blm_rep_id`, `mysql_tbl_i21blm_name`, `mysql_tbl_i21blm_quota`, `mysql_tbl_i21blm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8w6jv` (
    `mysql_tbl_f8w6jv_emp_id` INT,
    `mysql_tbl_f8w6jv_hire_date` DATE
);

INSERT INTO `mysql_tbl_f8w6jv` (`mysql_tbl_f8w6jv_emp_id`, `mysql_tbl_f8w6jv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btz35b` (
    `mysql_tbl_btz35b_emp_id` INT,
    `mysql_tbl_btz35b_department_id` INT,
    `mysql_tbl_btz35b_salary` INT,
    `mysql_tbl_btz35b_hire_date` DATE,
    `mysql_tbl_btz35b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj6t8d` (
    `mysql_tbl_vj6t8d_department_id` INT,
    `mysql_tbl_vj6t8d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btz35b` (`mysql_tbl_btz35b_emp_id`, `mysql_tbl_btz35b_department_id`, `mysql_tbl_btz35b_salary`, `mysql_tbl_btz35b_hire_date`, `mysql_tbl_btz35b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vj6t8d` (`mysql_tbl_vj6t8d_department_id`, `mysql_tbl_vj6t8d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8gpa` (
    `mysql_tbl_vh8gpa_campaign_id` INT,
    `mysql_tbl_vh8gpa_budget` INT
);

INSERT INTO `mysql_tbl_vh8gpa` (`mysql_tbl_vh8gpa_campaign_id`, `mysql_tbl_vh8gpa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uzppn` (
    `mysql_tbl_8uzppn_customer_id` INT,
    `mysql_tbl_8uzppn_country` INT,
    `mysql_tbl_8uzppn_registration_date` DATE
);

INSERT INTO `mysql_tbl_8uzppn` (`mysql_tbl_8uzppn_customer_id`, `mysql_tbl_8uzppn_country`, `mysql_tbl_8uzppn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j1ol0` (
    `mysql_tbl_3j1ol0_emp_id` INT,
    `mysql_tbl_3j1ol0_department_id` INT,
    `mysql_tbl_3j1ol0_salary` INT,
    `mysql_tbl_3j1ol0_hire_date` DATE,
    `mysql_tbl_3j1ol0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itvkb9` (
    `mysql_tbl_itvkb9_department_id` INT,
    `mysql_tbl_itvkb9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j1ol0` (`mysql_tbl_3j1ol0_emp_id`, `mysql_tbl_3j1ol0_department_id`, `mysql_tbl_3j1ol0_salary`, `mysql_tbl_3j1ol0_hire_date`, `mysql_tbl_3j1ol0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itvkb9` (`mysql_tbl_itvkb9_department_id`, `mysql_tbl_itvkb9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kryts` (
    `mysql_tbl_5kryts_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5kryts` (`mysql_tbl_5kryts_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotgqz` (
    `mysql_tbl_uotgqz_customer_id` INT,
    `mysql_tbl_uotgqz_registration_date` DATE,
    `mysql_tbl_uotgqz_country` INT,
    `mysql_tbl_uotgqz_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqd0sh` (
    `mysql_tbl_nqd0sh_order_id` INT,
    `mysql_tbl_nqd0sh_customer_id` INT,
    `mysql_tbl_nqd0sh_order_date` DATE,
    `mysql_tbl_nqd0sh_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqd0sh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uotgqz` (`mysql_tbl_uotgqz_customer_id`, `mysql_tbl_uotgqz_registration_date`, `mysql_tbl_uotgqz_country`, `mysql_tbl_uotgqz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nqd0sh` (`mysql_tbl_nqd0sh_order_id`, `mysql_tbl_nqd0sh_customer_id`, `mysql_tbl_nqd0sh_order_date`, `mysql_tbl_nqd0sh_total_amount`, `mysql_tbl_nqd0sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q2e190_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q2e190` O
    JOIN `mysql_tbl_itmyk2` C ON mysql_tbl_q2e190_CUSTOMER_ID = mysql_tbl_itmyk2_CUSTOMER_ID
    WHERE mysql_tbl_itmyk2_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nqd0sh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nqd0sh`
    WHERE mysql_tbl_nqd0sh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nqd0sh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_uotgqz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_uotgqz`
    WHERE mysql_tbl_uotgqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3j1ol0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3j1ol0`
    WHERE mysql_tbl_3j1ol0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3j1ol0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3j1ol0`
    WHERE mysql_tbl_3j1ol0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9w60h5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9w60h5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9w60h5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kryts_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5kryts`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8uzppn` C
    LEFT JOIN ORDERS O ON mysql_tbl_8uzppn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8uzppn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh8gpa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vh8gpa`
    WHERE mysql_tbl_vh8gpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_btz35b_SALARY, COALESCE(mysql_tbl_btz35b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_btz35b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_btz35b`
    WHERE mysql_tbl_btz35b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f8w6jv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f8w6jv`
    WHERE mysql_tbl_f8w6jv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_t2wyuj_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_t2wyuj_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_t2wyuj_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_t2wyuj`
    WHERE mysql_tbl_t2wyuj_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7zdn0_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_o7zdn0_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_o7zdn0`
    WHERE mysql_tbl_o7zdn0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_7drawk`
    WHERE mysql_tbl_7drawk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);