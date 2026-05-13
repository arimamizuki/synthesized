/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9wyri` (
    `mysql_tbl_t9wyri_campaign_id` INT,
    `mysql_tbl_t9wyri_budget` INT,
    `mysql_tbl_t9wyri_start_date` DATE,
    `mysql_tbl_t9wyri_end_date` DATE,
    `mysql_tbl_t9wyri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrbzh5` (
    `mysql_tbl_zrbzh5_conversion_id` INT,
    `mysql_tbl_zrbzh5_campaign_id` INT,
    `mysql_tbl_zrbzh5_conversion_value` INT
);

INSERT INTO `mysql_tbl_t9wyri` (`mysql_tbl_t9wyri_campaign_id`, `mysql_tbl_t9wyri_budget`, `mysql_tbl_t9wyri_start_date`, `mysql_tbl_t9wyri_end_date`, `mysql_tbl_t9wyri_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zrbzh5` (`mysql_tbl_zrbzh5_conversion_id`, `mysql_tbl_zrbzh5_campaign_id`, `mysql_tbl_zrbzh5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvlsw` (
    `mysql_tbl_4vvlsw_product_id` INT,
    `mysql_tbl_4vvlsw_category_id` INT,
    `mysql_tbl_4vvlsw_supplier_id` INT,
    `mysql_tbl_4vvlsw_price` DECIMAL(10,2),
    `mysql_tbl_4vvlsw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yefcas` (
    `mysql_tbl_yefcas_supplier_id` INT,
    `mysql_tbl_yefcas_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yefcas_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4vvlsw` (`mysql_tbl_4vvlsw_product_id`, `mysql_tbl_4vvlsw_category_id`, `mysql_tbl_4vvlsw_supplier_id`, `mysql_tbl_4vvlsw_price`, `mysql_tbl_4vvlsw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yefcas` (`mysql_tbl_yefcas_supplier_id`, `mysql_tbl_yefcas_supplier_rating`, `mysql_tbl_yefcas_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59mjfo` (
    `mysql_tbl_59mjfo_appraisal_id` INT,
    `mysql_tbl_59mjfo_customer_id` INT,
    `mysql_tbl_59mjfo_item_id` INT,
    `mysql_tbl_59mjfo_item_type` VARCHAR(50),
    `mysql_tbl_59mjfo_carat_weight` INT,
    `mysql_tbl_59mjfo_clarity_grade` INT,
    `mysql_tbl_59mjfo_appraisal_value` INT,
    `mysql_tbl_59mjfo_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t050sf` (
    `mysql_tbl_t050sf_item_id` INT,
    `mysql_tbl_t050sf_item_type` VARCHAR(50),
    `mysql_tbl_t050sf_metal_type` VARCHAR(50),
    `mysql_tbl_t050sf_gemstone_type` VARCHAR(50),
    `mysql_tbl_t050sf_purchase_date` DATE
);

INSERT INTO `mysql_tbl_59mjfo` (`mysql_tbl_59mjfo_appraisal_id`, `mysql_tbl_59mjfo_customer_id`, `mysql_tbl_59mjfo_item_id`, `mysql_tbl_59mjfo_item_type`, `mysql_tbl_59mjfo_carat_weight`, `mysql_tbl_59mjfo_clarity_grade`, `mysql_tbl_59mjfo_appraisal_value`, `mysql_tbl_59mjfo_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t050sf` (`mysql_tbl_t050sf_item_id`, `mysql_tbl_t050sf_item_type`, `mysql_tbl_t050sf_metal_type`, `mysql_tbl_t050sf_gemstone_type`, `mysql_tbl_t050sf_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtmxyj` (
    `mysql_tbl_xtmxyj_policy_id` INT,
    `mysql_tbl_xtmxyj_customer_id` INT,
    `mysql_tbl_xtmxyj_bike_value` INT,
    `mysql_tbl_xtmxyj_bike_type` VARCHAR(50),
    `mysql_tbl_xtmxyj_annual_premium` INT,
    `mysql_tbl_xtmxyj_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jup6hh` (
    `mysql_tbl_jup6hh_claim_id` INT,
    `mysql_tbl_jup6hh_policy_id` INT,
    `mysql_tbl_jup6hh_claim_date` DATE,
    `mysql_tbl_jup6hh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jup6hh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtmxyj` (`mysql_tbl_xtmxyj_policy_id`, `mysql_tbl_xtmxyj_customer_id`, `mysql_tbl_xtmxyj_bike_value`, `mysql_tbl_xtmxyj_bike_type`, `mysql_tbl_xtmxyj_annual_premium`, `mysql_tbl_xtmxyj_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_jup6hh` (`mysql_tbl_jup6hh_claim_id`, `mysql_tbl_jup6hh_policy_id`, `mysql_tbl_jup6hh_claim_date`, `mysql_tbl_jup6hh_claim_amount`, `mysql_tbl_jup6hh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kymrum` (
    `mysql_tbl_kymrum_policy_id` INT,
    `mysql_tbl_kymrum_customer_id` INT,
    `mysql_tbl_kymrum_policy_type` VARCHAR(50),
    `mysql_tbl_kymrum_premium_annual` INT,
    `mysql_tbl_kymrum_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kymrum_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64tmn` (
    `mysql_tbl_i64tmn_claim_id` INT,
    `mysql_tbl_i64tmn_policy_id` INT,
    `mysql_tbl_i64tmn_claim_date` DATE,
    `mysql_tbl_i64tmn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i64tmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kymrum` (`mysql_tbl_kymrum_policy_id`, `mysql_tbl_kymrum_customer_id`, `mysql_tbl_kymrum_policy_type`, `mysql_tbl_kymrum_premium_annual`, `mysql_tbl_kymrum_coverage_amount`, `mysql_tbl_kymrum_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i64tmn` (`mysql_tbl_i64tmn_claim_id`, `mysql_tbl_i64tmn_policy_id`, `mysql_tbl_i64tmn_claim_date`, `mysql_tbl_i64tmn_claim_amount`, `mysql_tbl_i64tmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7h7o` (
    mysql_tbl_op7h7o_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_op7h7o_make VARCHAR(20),
    mysql_tbl_op7h7o_milage INT
);

INSERT INTO `mysql_tbl_op7h7o` (`mysql_tbl_op7h7o_make`, `mysql_tbl_op7h7o_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg3s0l` (
    `mysql_tbl_qg3s0l_customer_id` INT,
    `mysql_tbl_qg3s0l_registration_date` DATE
);

INSERT INTO `mysql_tbl_qg3s0l` (`mysql_tbl_qg3s0l_customer_id`, `mysql_tbl_qg3s0l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkcswl` (
    `mysql_tbl_xkcswl_emp_id` INT,
    `mysql_tbl_xkcswl_salary` INT
);

INSERT INTO `mysql_tbl_xkcswl` (`mysql_tbl_xkcswl_emp_id`, `mysql_tbl_xkcswl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbundv` (
    `mysql_tbl_fbundv_customer_id` INT,
    `mysql_tbl_fbundv_plan_type` VARCHAR(50),
    `mysql_tbl_fbundv_monthly_fee` INT,
    `mysql_tbl_fbundv_start_date` DATE,
    `mysql_tbl_fbundv_referral_count` INT
);

INSERT INTO `mysql_tbl_fbundv` (`mysql_tbl_fbundv_customer_id`, `mysql_tbl_fbundv_plan_type`, `mysql_tbl_fbundv_monthly_fee`, `mysql_tbl_fbundv_start_date`, `mysql_tbl_fbundv_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xi3p` (
    `mysql_tbl_56xi3p_product_id` INT,
    `mysql_tbl_56xi3p_category_id` INT,
    `mysql_tbl_56xi3p_price` DECIMAL(10,2),
    `mysql_tbl_56xi3p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62hkik` (
    `mysql_tbl_62hkik_order_id` INT,
    `mysql_tbl_62hkik_order_date` DATE
);

INSERT INTO `mysql_tbl_56xi3p` (`mysql_tbl_56xi3p_product_id`, `mysql_tbl_56xi3p_category_id`, `mysql_tbl_56xi3p_price`, `mysql_tbl_56xi3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_62hkik` (`mysql_tbl_62hkik_order_id`, `mysql_tbl_62hkik_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5odk` (
    `mysql_tbl_fh5odk_supplier_id` INT
);

INSERT INTO `mysql_tbl_fh5odk` (`mysql_tbl_fh5odk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4crcu` (
    `mysql_tbl_p4crcu_emp_id` INT,
    `mysql_tbl_p4crcu_department_id` INT,
    `mysql_tbl_p4crcu_salary` INT,
    `mysql_tbl_p4crcu_hire_date` DATE
);

INSERT INTO `mysql_tbl_p4crcu` (`mysql_tbl_p4crcu_emp_id`, `mysql_tbl_p4crcu_department_id`, `mysql_tbl_p4crcu_salary`, `mysql_tbl_p4crcu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bav8bd` (
    `mysql_tbl_bav8bd_emp_id` INT,
    `mysql_tbl_bav8bd_department_id` INT,
    `mysql_tbl_bav8bd_salary` INT,
    `mysql_tbl_bav8bd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hclupy` (
    `mysql_tbl_hclupy_department_id` INT,
    `mysql_tbl_hclupy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bav8bd` (`mysql_tbl_bav8bd_emp_id`, `mysql_tbl_bav8bd_department_id`, `mysql_tbl_bav8bd_salary`, `mysql_tbl_bav8bd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hclupy` (`mysql_tbl_hclupy_department_id`, `mysql_tbl_hclupy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slaltf` (
    `mysql_tbl_slaltf_ticket_id` INT,
    `mysql_tbl_slaltf_visitor_id` INT,
    `mysql_tbl_slaltf_park_id` INT,
    `mysql_tbl_slaltf_ticket_type` VARCHAR(50),
    `mysql_tbl_slaltf_purchase_date` DATE,
    `mysql_tbl_slaltf_visit_date` DATE,
    `mysql_tbl_slaltf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnli48` (
    `mysql_tbl_nnli48_park_id` INT,
    `mysql_tbl_nnli48_name` VARCHAR(50),
    `mysql_tbl_nnli48_operating_hours` DECIMAL(3,1),
    `mysql_tbl_nnli48_capacity` INT
);

INSERT INTO `mysql_tbl_slaltf` (`mysql_tbl_slaltf_ticket_id`, `mysql_tbl_slaltf_visitor_id`, `mysql_tbl_slaltf_park_id`, `mysql_tbl_slaltf_ticket_type`, `mysql_tbl_slaltf_purchase_date`, `mysql_tbl_slaltf_visit_date`, `mysql_tbl_slaltf_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nnli48` (`mysql_tbl_nnli48_park_id`, `mysql_tbl_nnli48_name`, `mysql_tbl_nnli48_operating_hours`, `mysql_tbl_nnli48_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq0viw` (
    `mysql_tbl_bq0viw_emp_id` INT,
    `mysql_tbl_bq0viw_department_id` INT,
    `mysql_tbl_bq0viw_salary` INT,
    `mysql_tbl_bq0viw_hire_date` DATE
);

INSERT INTO `mysql_tbl_bq0viw` (`mysql_tbl_bq0viw_emp_id`, `mysql_tbl_bq0viw_department_id`, `mysql_tbl_bq0viw_salary`, `mysql_tbl_bq0viw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syvb7l` (
    `mysql_tbl_syvb7l_supplier_id` INT,
    `mysql_tbl_syvb7l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_syvb7l` (`mysql_tbl_syvb7l_supplier_id`, `mysql_tbl_syvb7l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whxl0w` (
    `mysql_tbl_whxl0w_customer_id` INT,
    `mysql_tbl_whxl0w_country` INT
);

INSERT INTO `mysql_tbl_whxl0w` (`mysql_tbl_whxl0w_customer_id`, `mysql_tbl_whxl0w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43c2or` (
    `mysql_tbl_43c2or_order_id` INT,
    `mysql_tbl_43c2or_order_date` DATE
);

INSERT INTO `mysql_tbl_43c2or` (`mysql_tbl_43c2or_order_id`, `mysql_tbl_43c2or_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syvb7l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_syvb7l`
    WHERE mysql_tbl_syvb7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kymrum_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_kymrum_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_kymrum` P
    LEFT JOIN `mysql_tbl_i64tmn` C ON mysql_tbl_kymrum_POLICY_ID = mysql_tbl_i64tmn_POLICY_ID AND mysql_tbl_i64tmn_STATUS = 'APPROVED'
    WHERE mysql_tbl_kymrum_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_kymrum_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_i64tmn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_i64tmn`
    WHERE mysql_tbl_i64tmn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i64tmn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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
    FROM `mysql_tbl_op7h7o` 
    WHERE mysql_tbl_op7h7o_MAKE LIKE MK AND mysql_tbl_op7h7o_MILAGE < ML 
    ORDER BY mysql_tbl_op7h7o_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + TYPE_COUNT));
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

    SELECT COALESCE(mysql_tbl_yefcas_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yefcas_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yefcas`
    WHERE mysql_tbl_yefcas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4vvlsw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4vvlsw`
    WHERE mysql_tbl_4vvlsw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59mjfo_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_59mjfo_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_59mjfo`
    WHERE mysql_tbl_59mjfo_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_t050sf_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_t050sf`
    WHERE mysql_tbl_t050sf_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bq0viw_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_bq0viw`
    WHERE mysql_tbl_bq0viw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_p4crcu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p4crcu`
    WHERE mysql_tbl_p4crcu_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_slaltf_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_slaltf`
    WHERE mysql_tbl_slaltf_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_slaltf_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_nnli48_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_nnli48`
    WHERE mysql_tbl_nnli48_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bav8bd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bav8bd`
    WHERE mysql_tbl_bav8bd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bav8bd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bav8bd`
    WHERE mysql_tbl_bav8bd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56xi3p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_56xi3p`
    WHERE mysql_tbl_56xi3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_62hkik` O ON OI.ORDER_ID = mysql_tbl_62hkik_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_62hkik_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jwfwlv`
    WHERE mysql_tbl_fh5odk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qg3s0l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qg3s0l`
    WHERE mysql_tbl_qg3s0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xqjrf7`
    WHERE mysql_tbl_qg3s0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_43c2or_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_43c2or`
    WHERE mysql_tbl_43c2or_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_whxl0w`
    WHERE mysql_tbl_whxl0w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_fbundv_REFERRAL_COUNT, 0), mysql_tbl_fbundv_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_fbundv`
    WHERE mysql_tbl_fbundv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fbundv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fbundv`
    WHERE mysql_tbl_fbundv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkcswl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xkcswl`
    WHERE mysql_tbl_xkcswl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtmxyj_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xtmxyj_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xtmxyj_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xtmxyj`
    WHERE mysql_tbl_xtmxyj_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9wyri_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t9wyri`
    WHERE mysql_tbl_t9wyri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrbzh5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zrbzh5`
    WHERE mysql_tbl_zrbzh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 0)) + 0)) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);