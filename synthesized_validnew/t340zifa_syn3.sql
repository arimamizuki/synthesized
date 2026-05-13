/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pvw45` (mysql_tbl_5pvw45_id INT, mysql_tbl_5pvw45_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nxfo0` (mysql_tbl_8nxfo0_id INT, mysql_tbl_8nxfo0_score INT, mysql_tbl_8nxfo0_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_urg7gf` (
    `mysql_tbl_urg7gf_return_id` INT,
    `mysql_tbl_urg7gf_transaction_id` INT,
    `mysql_tbl_urg7gf_customer_id` INT,
    `mysql_tbl_urg7gf_return_date` DATE,
    `mysql_tbl_urg7gf_item_count` INT,
    `mysql_tbl_urg7gf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m96ax4` (
    `mysql_tbl_m96ax4_transaction_id` INT,
    `mysql_tbl_m96ax4_store_id` INT,
    `mysql_tbl_m96ax4_transaction_date` DATE,
    `mysql_tbl_m96ax4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urg7gf` (`mysql_tbl_urg7gf_return_id`, `mysql_tbl_urg7gf_transaction_id`, `mysql_tbl_urg7gf_customer_id`, `mysql_tbl_urg7gf_return_date`, `mysql_tbl_urg7gf_item_count`, `mysql_tbl_urg7gf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m96ax4` (`mysql_tbl_m96ax4_transaction_id`, `mysql_tbl_m96ax4_store_id`, `mysql_tbl_m96ax4_transaction_date`, `mysql_tbl_m96ax4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ojpf` (
    `mysql_tbl_p1ojpf_property_id` INT,
    `mysql_tbl_p1ojpf_address` INT,
    `mysql_tbl_p1ojpf_property_type` VARCHAR(50),
    `mysql_tbl_p1ojpf_area_sqft` INT,
    `mysql_tbl_p1ojpf_bedrooms` INT,
    `mysql_tbl_p1ojpf_bathrooms` INT,
    `mysql_tbl_p1ojpf_list_price` DECIMAL(10,2),
    `mysql_tbl_p1ojpf_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iivacs` (
    `mysql_tbl_iivacs_commission_id` INT,
    `mysql_tbl_iivacs_property_id` INT,
    `mysql_tbl_iivacs_agent_id` INT,
    `mysql_tbl_iivacs_commission_rate` INT,
    `mysql_tbl_iivacs_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1ojpf` (`mysql_tbl_p1ojpf_property_id`, `mysql_tbl_p1ojpf_address`, `mysql_tbl_p1ojpf_property_type`, `mysql_tbl_p1ojpf_area_sqft`, `mysql_tbl_p1ojpf_bedrooms`, `mysql_tbl_p1ojpf_bathrooms`, `mysql_tbl_p1ojpf_list_price`, `mysql_tbl_p1ojpf_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_iivacs` (`mysql_tbl_iivacs_commission_id`, `mysql_tbl_iivacs_property_id`, `mysql_tbl_iivacs_agent_id`, `mysql_tbl_iivacs_commission_rate`, `mysql_tbl_iivacs_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad4w10` (
    `mysql_tbl_ad4w10_location_id` INT,
    `mysql_tbl_ad4w10_zone` INT,
    `mysql_tbl_ad4w10_aisle` INT,
    `mysql_tbl_ad4w10_rack` INT,
    `mysql_tbl_ad4w10_shelf` INT,
    `mysql_tbl_ad4w10_capacity` INT
);

INSERT INTO `mysql_tbl_ad4w10` (`mysql_tbl_ad4w10_location_id`, `mysql_tbl_ad4w10_zone`, `mysql_tbl_ad4w10_aisle`, `mysql_tbl_ad4w10_rack`, `mysql_tbl_ad4w10_shelf`, `mysql_tbl_ad4w10_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbgf0` (
    `mysql_tbl_iwbgf0_supplier_id` INT,
    `mysql_tbl_iwbgf0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iwbgf0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iwbgf0` (`mysql_tbl_iwbgf0_supplier_id`, `mysql_tbl_iwbgf0_supplier_rating`, `mysql_tbl_iwbgf0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlw3h1` (
    `mysql_tbl_wlw3h1_emp_id` INT,
    `mysql_tbl_wlw3h1_salary` INT,
    `mysql_tbl_wlw3h1_hire_date` DATE
);

INSERT INTO `mysql_tbl_wlw3h1` (`mysql_tbl_wlw3h1_emp_id`, `mysql_tbl_wlw3h1_salary`, `mysql_tbl_wlw3h1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0hhhn` (
    `mysql_tbl_q0hhhn_treatment_id` INT,
    `mysql_tbl_q0hhhn_patient_id` INT,
    `mysql_tbl_q0hhhn_dentist_id` INT,
    `mysql_tbl_q0hhhn_treatment_type` VARCHAR(50),
    `mysql_tbl_q0hhhn_treatment_date` DATE,
    `mysql_tbl_q0hhhn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftqmcm` (
    `mysql_tbl_ftqmcm_plan_id` INT,
    `mysql_tbl_ftqmcm_patient_id` INT,
    `mysql_tbl_ftqmcm_coverage_percent` INT,
    `mysql_tbl_ftqmcm_annual_max` INT
);

INSERT INTO `mysql_tbl_q0hhhn` (`mysql_tbl_q0hhhn_treatment_id`, `mysql_tbl_q0hhhn_patient_id`, `mysql_tbl_q0hhhn_dentist_id`, `mysql_tbl_q0hhhn_treatment_type`, `mysql_tbl_q0hhhn_treatment_date`, `mysql_tbl_q0hhhn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftqmcm` (`mysql_tbl_ftqmcm_plan_id`, `mysql_tbl_ftqmcm_patient_id`, `mysql_tbl_ftqmcm_coverage_percent`, `mysql_tbl_ftqmcm_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1l5fh` (
    `mysql_tbl_z1l5fh_campaign_id` INT,
    `mysql_tbl_z1l5fh_start_date` DATE,
    `mysql_tbl_z1l5fh_end_date` DATE
);

INSERT INTO `mysql_tbl_z1l5fh` (`mysql_tbl_z1l5fh_campaign_id`, `mysql_tbl_z1l5fh_start_date`, `mysql_tbl_z1l5fh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4neds` (
    `mysql_tbl_t4neds_order_id` INT,
    `mysql_tbl_t4neds_customer_id` INT,
    `mysql_tbl_t4neds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4neds` (`mysql_tbl_t4neds_order_id`, `mysql_tbl_t4neds_customer_id`, `mysql_tbl_t4neds_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4evkq` (
    `mysql_tbl_u4evkq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4evkq` (`mysql_tbl_u4evkq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwym8` (
    `mysql_tbl_tfwym8_supplier_id` INT,
    `mysql_tbl_tfwym8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfwym8` (`mysql_tbl_tfwym8_supplier_id`, `mysql_tbl_tfwym8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3l37` (
    `mysql_tbl_sv3l37_customer_id` INT,
    `mysql_tbl_sv3l37_registration_date` DATE
);

INSERT INTO `mysql_tbl_sv3l37` (`mysql_tbl_sv3l37_customer_id`, `mysql_tbl_sv3l37_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3mu4h` (
    `mysql_tbl_m3mu4h_order_id` INT,
    `mysql_tbl_m3mu4h_customer_id` INT,
    `mysql_tbl_m3mu4h_order_date` DATE,
    `mysql_tbl_m3mu4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3mu4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh5uuj` (
    `mysql_tbl_sh5uuj_order_id` INT,
    `mysql_tbl_sh5uuj_product_id` INT,
    `mysql_tbl_sh5uuj_quantity` INT,
    `mysql_tbl_sh5uuj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3mu4h` (`mysql_tbl_m3mu4h_order_id`, `mysql_tbl_m3mu4h_customer_id`, `mysql_tbl_m3mu4h_order_date`, `mysql_tbl_m3mu4h_total_amount`, `mysql_tbl_m3mu4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sh5uuj` (`mysql_tbl_sh5uuj_order_id`, `mysql_tbl_sh5uuj_product_id`, `mysql_tbl_sh5uuj_quantity`, `mysql_tbl_sh5uuj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5adkh` (
    `mysql_tbl_h5adkh_supplier_id` INT,
    `mysql_tbl_h5adkh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5adkh` (`mysql_tbl_h5adkh_supplier_id`, `mysql_tbl_h5adkh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6p8r` (
    `mysql_tbl_5r6p8r_customer_id` INT,
    `mysql_tbl_5r6p8r_status` VARCHAR(50),
    `mysql_tbl_5r6p8r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5r6p8r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5r6p8r` (`mysql_tbl_5r6p8r_customer_id`, `mysql_tbl_5r6p8r_status`, `mysql_tbl_5r6p8r_monthly_cost`, `mysql_tbl_5r6p8r_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ecfg63` (mysql_tbl_ecfg63_ID INT PRIMARY KEY, mysql_tbl_ecfg63_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cjkvyj` (mysql_tbl_cjkvyj_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5pvw45` SET mysql_tbl_5pvw45_STATUS = 'PROCESSED' WHERE mysql_tbl_5pvw45_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8nxfo0_SCORE INTO V_SCORE FROM `mysql_tbl_8nxfo0` WHERE mysql_tbl_8nxfo0_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8nxfo0_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8nxfo0` SET mysql_tbl_8nxfo0_LETTER_GRADE = 'A' WHERE mysql_tbl_8nxfo0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8nxfo0` SET mysql_tbl_8nxfo0_LETTER_GRADE = 'B' WHERE mysql_tbl_8nxfo0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8nxfo0` SET mysql_tbl_8nxfo0_LETTER_GRADE = 'C' WHERE mysql_tbl_8nxfo0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8nxfo0` SET mysql_tbl_8nxfo0_LETTER_GRADE = 'D' WHERE mysql_tbl_8nxfo0_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8nxfo0` SET mysql_tbl_8nxfo0_LETTER_GRADE = 'F' WHERE mysql_tbl_8nxfo0_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sh5uuj_QUANTITY * mysql_tbl_sh5uuj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sh5uuj`
    WHERE mysql_tbl_sh5uuj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m3mu4h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m3mu4h`
    WHERE mysql_tbl_m3mu4h_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h5adkh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h5adkh`
    WHERE mysql_tbl_h5adkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5r6p8r_STATUS, COALESCE(mysql_tbl_5r6p8r_MONTHLY_COST, 0), mysql_tbl_5r6p8r_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5r6p8r`
    WHERE mysql_tbl_5r6p8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m96ax4`
    WHERE mysql_tbl_m96ax4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_m96ax4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_urg7gf` R
    JOIN `mysql_tbl_m96ax4` T ON mysql_tbl_urg7gf_TRANSACTION_ID = mysql_tbl_m96ax4_TRANSACTION_ID
    WHERE mysql_tbl_m96ax4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_urg7gf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sv3l37_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_sv3l37`
    WHERE mysql_tbl_sv3l37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tfwym8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tfwym8`
    WHERE mysql_tbl_tfwym8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwbgf0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iwbgf0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iwbgf0`
    WHERE mysql_tbl_iwbgf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z1l5fh_END_DATE, mysql_tbl_z1l5fh_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_z1l5fh`
    WHERE mysql_tbl_z1l5fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4evkq_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_u4evkq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t4neds_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_t4neds`
    WHERE mysql_tbl_t4neds_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlw3h1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wlw3h1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wlw3h1`
    WHERE mysql_tbl_wlw3h1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0hhhn_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_q0hhhn`
    WHERE mysql_tbl_q0hhhn_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ftqmcm_COVERAGE_PERCENT, mysql_tbl_ftqmcm_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_q0hhhn` DT
    JOIN `mysql_tbl_ftqmcm` DP ON mysql_tbl_q0hhhn_PATIENT_ID = mysql_tbl_ftqmcm_PATIENT_ID
    WHERE mysql_tbl_q0hhhn_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0hhhn_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_q0hhhn`
    WHERE mysql_tbl_q0hhhn_PATIENT_ID = (SELECT mysql_tbl_q0hhhn_PATIENT_ID FROM `mysql_tbl_q0hhhn` WHERE mysql_tbl_q0hhhn_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1ojpf_LIST_PRICE, 0), COALESCE(mysql_tbl_p1ojpf_AREA_SQFT, 0), COALESCE(mysql_tbl_p1ojpf_BEDROOMS, 0), COALESCE(mysql_tbl_p1ojpf_BATHROOMS, 0), COALESCE(mysql_tbl_p1ojpf_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_p1ojpf`
    WHERE mysql_tbl_p1ojpf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);