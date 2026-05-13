/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg8kph` (
    `mysql_tbl_mg8kph_order_id` INT,
    `mysql_tbl_mg8kph_customer_id` INT,
    `mysql_tbl_mg8kph_order_date` DATE,
    `mysql_tbl_mg8kph_total_amount` DECIMAL(10,2),
    `mysql_tbl_mg8kph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88sdc6` (
    `mysql_tbl_88sdc6_order_id` INT,
    `mysql_tbl_88sdc6_product_id` INT,
    `mysql_tbl_88sdc6_quantity` INT,
    `mysql_tbl_88sdc6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg8kph` (`mysql_tbl_mg8kph_order_id`, `mysql_tbl_mg8kph_customer_id`, `mysql_tbl_mg8kph_order_date`, `mysql_tbl_mg8kph_total_amount`, `mysql_tbl_mg8kph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88sdc6` (`mysql_tbl_88sdc6_order_id`, `mysql_tbl_88sdc6_product_id`, `mysql_tbl_88sdc6_quantity`, `mysql_tbl_88sdc6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oi75bm` (
    `mysql_tbl_oi75bm_installation_id` INT,
    `mysql_tbl_oi75bm_customer_id` INT,
    `mysql_tbl_oi75bm_vehicle_id` INT,
    `mysql_tbl_oi75bm_alarm_type` VARCHAR(50),
    `mysql_tbl_oi75bm_installation_date` DATE,
    `mysql_tbl_oi75bm_warranty_months` INT,
    `mysql_tbl_oi75bm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpy2q` (
    `mysql_tbl_nfpy2q_vehicle_id` INT,
    `mysql_tbl_nfpy2q_make` INT,
    `mysql_tbl_nfpy2q_model` INT,
    `mysql_tbl_nfpy2q_year` INT,
    `mysql_tbl_nfpy2q_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oi75bm` (`mysql_tbl_oi75bm_installation_id`, `mysql_tbl_oi75bm_customer_id`, `mysql_tbl_oi75bm_vehicle_id`, `mysql_tbl_oi75bm_alarm_type`, `mysql_tbl_oi75bm_installation_date`, `mysql_tbl_oi75bm_warranty_months`, `mysql_tbl_oi75bm_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nfpy2q` (`mysql_tbl_nfpy2q_vehicle_id`, `mysql_tbl_nfpy2q_make`, `mysql_tbl_nfpy2q_model`, `mysql_tbl_nfpy2q_year`, `mysql_tbl_nfpy2q_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd00w3` (
    `mysql_tbl_zd00w3_customer_id` INT,
    `mysql_tbl_zd00w3_start_date` DATE
);

INSERT INTO `mysql_tbl_zd00w3` (`mysql_tbl_zd00w3_customer_id`, `mysql_tbl_zd00w3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo11bs` (
    `mysql_tbl_lo11bs_supplier_id` INT,
    `mysql_tbl_lo11bs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lo11bs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lo11bs` (`mysql_tbl_lo11bs_supplier_id`, `mysql_tbl_lo11bs_supplier_rating`, `mysql_tbl_lo11bs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwistw` (
    `mysql_tbl_kwistw_supplier_id` INT,
    `mysql_tbl_kwistw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwistw` (`mysql_tbl_kwistw_supplier_id`, `mysql_tbl_kwistw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjr8v` (
    `mysql_tbl_gzjr8v_supplier_id` INT
);

INSERT INTO `mysql_tbl_gzjr8v` (`mysql_tbl_gzjr8v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvrxg` (
    `mysql_tbl_hrvrxg_campaign_id` INT,
    `mysql_tbl_hrvrxg_status` VARCHAR(50),
    `mysql_tbl_hrvrxg_budget` INT,
    `mysql_tbl_hrvrxg_start_date` DATE
);

INSERT INTO `mysql_tbl_hrvrxg` (`mysql_tbl_hrvrxg_campaign_id`, `mysql_tbl_hrvrxg_status`, `mysql_tbl_hrvrxg_budget`, `mysql_tbl_hrvrxg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zquxxc` (
    `mysql_tbl_zquxxc_customer_id` INT,
    `mysql_tbl_zquxxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_zquxxc` (`mysql_tbl_zquxxc_customer_id`, `mysql_tbl_zquxxc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iqbml` (
    `mysql_tbl_4iqbml_customer_id` INT,
    `mysql_tbl_4iqbml_registration_date` DATE,
    `mysql_tbl_4iqbml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r725lw` (
    `mysql_tbl_r725lw_order_id` INT,
    `mysql_tbl_r725lw_customer_id` INT,
    `mysql_tbl_r725lw_order_date` DATE,
    `mysql_tbl_r725lw_total_amount` DECIMAL(10,2),
    `mysql_tbl_r725lw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4iqbml` (`mysql_tbl_4iqbml_customer_id`, `mysql_tbl_4iqbml_registration_date`, `mysql_tbl_4iqbml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r725lw` (`mysql_tbl_r725lw_order_id`, `mysql_tbl_r725lw_customer_id`, `mysql_tbl_r725lw_order_date`, `mysql_tbl_r725lw_total_amount`, `mysql_tbl_r725lw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9j2uj` (
    `mysql_tbl_i9j2uj_patient_id` INT,
    `mysql_tbl_i9j2uj_name` VARCHAR(50),
    `mysql_tbl_i9j2uj_date_of_birth` DATE,
    `mysql_tbl_i9j2uj_blood_type` VARCHAR(50),
    `mysql_tbl_i9j2uj_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2b3g2` (
    `mysql_tbl_f2b3g2_appt_id` INT,
    `mysql_tbl_f2b3g2_patient_id` INT,
    `mysql_tbl_f2b3g2_doctor_id` INT,
    `mysql_tbl_f2b3g2_appt_date` DATE,
    `mysql_tbl_f2b3g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3em56s` (
    `mysql_tbl_3em56s_bill_id` INT,
    `mysql_tbl_3em56s_patient_id` INT,
    `mysql_tbl_3em56s_total_amount` DECIMAL(10,2),
    `mysql_tbl_3em56s_paid_amount` INT
);

INSERT INTO `mysql_tbl_i9j2uj` (`mysql_tbl_i9j2uj_patient_id`, `mysql_tbl_i9j2uj_name`, `mysql_tbl_i9j2uj_date_of_birth`, `mysql_tbl_i9j2uj_blood_type`, `mysql_tbl_i9j2uj_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2b3g2` (`mysql_tbl_f2b3g2_appt_id`, `mysql_tbl_f2b3g2_patient_id`, `mysql_tbl_f2b3g2_doctor_id`, `mysql_tbl_f2b3g2_appt_date`, `mysql_tbl_f2b3g2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3em56s` (`mysql_tbl_3em56s_bill_id`, `mysql_tbl_3em56s_patient_id`, `mysql_tbl_3em56s_total_amount`, `mysql_tbl_3em56s_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vin46c` (
    `mysql_tbl_vin46c_customer_id` INT,
    `mysql_tbl_vin46c_registration_date` DATE
);

INSERT INTO `mysql_tbl_vin46c` (`mysql_tbl_vin46c_customer_id`, `mysql_tbl_vin46c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqvdi` (
    `mysql_tbl_8vqvdi_product_id` INT,
    `mysql_tbl_8vqvdi_supplier_id` INT
);

INSERT INTO `mysql_tbl_8vqvdi` (`mysql_tbl_8vqvdi_product_id`, `mysql_tbl_8vqvdi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi6ho9` (
    `mysql_tbl_qi6ho9_emp_id` INT,
    `mysql_tbl_qi6ho9_hire_date` DATE
);

INSERT INTO `mysql_tbl_qi6ho9` (`mysql_tbl_qi6ho9_emp_id`, `mysql_tbl_qi6ho9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86sobu` (
    `mysql_tbl_86sobu_order_id` INT,
    `mysql_tbl_86sobu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86sobu` (`mysql_tbl_86sobu_order_id`, `mysql_tbl_86sobu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ape08s` (
    `mysql_tbl_ape08s_emp_id` INT,
    `mysql_tbl_ape08s_department_id` INT,
    `mysql_tbl_ape08s_salary` INT,
    `mysql_tbl_ape08s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ape08s` (`mysql_tbl_ape08s_emp_id`, `mysql_tbl_ape08s_department_id`, `mysql_tbl_ape08s_salary`, `mysql_tbl_ape08s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5j2up` (
    `mysql_tbl_k5j2up_order_id` INT,
    `mysql_tbl_k5j2up_customer_id` INT,
    `mysql_tbl_k5j2up_order_date` DATE,
    `mysql_tbl_k5j2up_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5j2up_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clzyw3` (
    `mysql_tbl_clzyw3_refund_id` INT,
    `mysql_tbl_clzyw3_order_id` INT,
    `mysql_tbl_clzyw3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5j2up` (`mysql_tbl_k5j2up_order_id`, `mysql_tbl_k5j2up_customer_id`, `mysql_tbl_k5j2up_order_date`, `mysql_tbl_k5j2up_total_amount`, `mysql_tbl_k5j2up_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clzyw3` (`mysql_tbl_clzyw3_refund_id`, `mysql_tbl_clzyw3_order_id`, `mysql_tbl_clzyw3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mi5q2` (
    `mysql_tbl_1mi5q2_campaign_id` INT,
    `mysql_tbl_1mi5q2_channel` INT
);

INSERT INTO `mysql_tbl_1mi5q2` (`mysql_tbl_1mi5q2_campaign_id`, `mysql_tbl_1mi5q2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89ksi` (
    `mysql_tbl_d89ksi_campaign_id` INT
);

INSERT INTO `mysql_tbl_d89ksi` (`mysql_tbl_d89ksi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls0yr8` (
    mysql_tbl_ls0yr8_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0nedu` (
    mysql_tbl_y0nedu_emp_no INT,
    mysql_tbl_y0nedu_salary INT,
    FOREIGN KEY (mysql_tbl_y0nedu_emp_no) REFERENCES table_2gq48u(mysql_tbl_y0nedu_emp_no)
);

INSERT INTO `mysql_tbl_ls0yr8` (`mysql_tbl_ls0yr8_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_y0nedu` (`mysql_tbl_y0nedu_emp_no`, `mysql_tbl_y0nedu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_y0nedu` (`mysql_tbl_y0nedu_emp_no`, `mysql_tbl_y0nedu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_y0nedu` (`mysql_tbl_y0nedu_emp_no`, `mysql_tbl_y0nedu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyqw6` (
    `mysql_tbl_nmyqw6_product_id` INT,
    `mysql_tbl_nmyqw6_category_id` INT,
    `mysql_tbl_nmyqw6_price` DECIMAL(10,2),
    `mysql_tbl_nmyqw6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdpwda` (
    `mysql_tbl_zdpwda_category_id` INT,
    `mysql_tbl_zdpwda_name` VARCHAR(50),
    `mysql_tbl_zdpwda_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nmyqw6` (`mysql_tbl_nmyqw6_product_id`, `mysql_tbl_nmyqw6_category_id`, `mysql_tbl_nmyqw6_price`, `mysql_tbl_nmyqw6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zdpwda` (`mysql_tbl_zdpwda_category_id`, `mysql_tbl_zdpwda_name`, `mysql_tbl_zdpwda_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo11bs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lo11bs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lo11bs`
    WHERE mysql_tbl_lo11bs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kwistw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kwistw`
    WHERE mysql_tbl_kwistw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zd00w3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_zd00w3`
    WHERE mysql_tbl_zd00w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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
    FROM `mysql_tbl_wdf6br`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clzyw3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_clzyw3`
    WHERE mysql_tbl_clzyw3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1mi5q2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1mi5q2`
    WHERE mysql_tbl_1mi5q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ape08s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ape08s`
    WHERE mysql_tbl_ape08s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_zquxxc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zquxxc`
    WHERE mysql_tbl_zquxxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_y0nedu_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ls0yr8` E
    JOIN `mysql_tbl_y0nedu` S ON mysql_tbl_ls0yr8_EMP_NO = mysql_tbl_y0nedu_EMP_NO
    WHERE mysql_tbl_ls0yr8_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nmyqw6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_nmyqw6`
    WHERE mysql_tbl_nmyqw6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nmyqw6_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_nmyqw6`
    WHERE mysql_tbl_nmyqw6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qi6ho9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qi6ho9`
    WHERE mysql_tbl_qi6ho9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86sobu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_86sobu`
    WHERE mysql_tbl_86sobu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8vqvdi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8vqvdi`
    WHERE mysql_tbl_8vqvdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8vqvdi`
    WHERE mysql_tbl_8vqvdi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4iqbml_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4iqbml`
    WHERE mysql_tbl_4iqbml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_r725lw` O
    JOIN `mysql_tbl_4iqbml` C ON mysql_tbl_r725lw_CUSTOMER_ID = mysql_tbl_4iqbml_CUSTOMER_ID
    WHERE mysql_tbl_4iqbml_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_r725lw`
    WHERE mysql_tbl_r725lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vin46c_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vin46c`
    WHERE mysql_tbl_vin46c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3em56s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3em56s_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_3em56s`
    WHERE mysql_tbl_3em56s_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_f2b3g2`
    WHERE mysql_tbl_f2b3g2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_f2b3g2_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hrvrxg_STATUS, COALESCE(mysql_tbl_hrvrxg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hrvrxg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_hrvrxg`
    WHERE mysql_tbl_hrvrxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iqsgos`
    WHERE mysql_tbl_hrvrxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_iqsgos`
    WHERE mysql_tbl_d89ksi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tlt0bi`
    WHERE mysql_tbl_gzjr8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi75bm_COST, 500), COALESCE(mysql_tbl_oi75bm_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_oi75bm`
    WHERE mysql_tbl_oi75bm_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nfpy2q_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_oi75bm` CAI
    JOIN `mysql_tbl_nfpy2q` V ON mysql_tbl_oi75bm_VEHICLE_ID = mysql_tbl_nfpy2q_VEHICLE_ID
    WHERE mysql_tbl_oi75bm_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_88sdc6_QUANTITY * mysql_tbl_88sdc6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_88sdc6`
    WHERE mysql_tbl_88sdc6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mg8kph_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mg8kph`
    WHERE mysql_tbl_mg8kph_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);