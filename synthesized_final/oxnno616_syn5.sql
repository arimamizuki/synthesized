/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hb9gqj` (
    `mysql_tbl_hb9gqj_emp_id` INT,
    `mysql_tbl_hb9gqj_department_id` INT,
    `mysql_tbl_hb9gqj_salary` INT,
    `mysql_tbl_hb9gqj_hire_date` DATE,
    `mysql_tbl_hb9gqj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fmqzu` (
    `mysql_tbl_6fmqzu_department_id` INT,
    `mysql_tbl_6fmqzu_name` VARCHAR(50),
    `mysql_tbl_6fmqzu_manager_id` INT
);

INSERT INTO `mysql_tbl_hb9gqj` (`mysql_tbl_hb9gqj_emp_id`, `mysql_tbl_hb9gqj_department_id`, `mysql_tbl_hb9gqj_salary`, `mysql_tbl_hb9gqj_hire_date`, `mysql_tbl_hb9gqj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fmqzu` (`mysql_tbl_6fmqzu_department_id`, `mysql_tbl_6fmqzu_name`, `mysql_tbl_6fmqzu_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yin1yh` (
    `mysql_tbl_yin1yh_product_id` INT,
    `mysql_tbl_yin1yh_category_id` INT,
    `mysql_tbl_yin1yh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfvmql` (
    `mysql_tbl_pfvmql_category_id` INT,
    `mysql_tbl_pfvmql_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yin1yh` (`mysql_tbl_yin1yh_product_id`, `mysql_tbl_yin1yh_category_id`, `mysql_tbl_yin1yh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pfvmql` (`mysql_tbl_pfvmql_category_id`, `mysql_tbl_pfvmql_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaf9c3` (
    `mysql_tbl_vaf9c3_product_id` INT,
    `mysql_tbl_vaf9c3_supplier_id` INT,
    `mysql_tbl_vaf9c3_price` DECIMAL(10,2),
    `mysql_tbl_vaf9c3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c48t0` (
    `mysql_tbl_8c48t0_supplier_id` INT,
    `mysql_tbl_8c48t0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8c48t0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vaf9c3` (`mysql_tbl_vaf9c3_product_id`, `mysql_tbl_vaf9c3_supplier_id`, `mysql_tbl_vaf9c3_price`, `mysql_tbl_vaf9c3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8c48t0` (`mysql_tbl_8c48t0_supplier_id`, `mysql_tbl_8c48t0_supplier_rating`, `mysql_tbl_8c48t0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa8dhi` (
    `mysql_tbl_wa8dhi_card_id` INT,
    `mysql_tbl_wa8dhi_customer_id` INT,
    `mysql_tbl_wa8dhi_card_type` VARCHAR(50),
    `mysql_tbl_wa8dhi_credit_limit` INT,
    `mysql_tbl_wa8dhi_current_balance` INT,
    `mysql_tbl_wa8dhi_interest_rate` INT,
    `mysql_tbl_wa8dhi_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_wa8dhi` (`mysql_tbl_wa8dhi_card_id`, `mysql_tbl_wa8dhi_customer_id`, `mysql_tbl_wa8dhi_card_type`, `mysql_tbl_wa8dhi_credit_limit`, `mysql_tbl_wa8dhi_current_balance`, `mysql_tbl_wa8dhi_interest_rate`, `mysql_tbl_wa8dhi_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o8g6p` (
    `mysql_tbl_0o8g6p_campaign_id` INT,
    `mysql_tbl_0o8g6p_start_date` DATE,
    `mysql_tbl_0o8g6p_end_date` DATE,
    `mysql_tbl_0o8g6p_budget` INT,
    `mysql_tbl_0o8g6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo78ig` (
    `mysql_tbl_fo78ig_conversion_id` INT,
    `mysql_tbl_fo78ig_campaign_id` INT,
    `mysql_tbl_fo78ig_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0o8g6p` (`mysql_tbl_0o8g6p_campaign_id`, `mysql_tbl_0o8g6p_start_date`, `mysql_tbl_0o8g6p_end_date`, `mysql_tbl_0o8g6p_budget`, `mysql_tbl_0o8g6p_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fo78ig` (`mysql_tbl_fo78ig_conversion_id`, `mysql_tbl_fo78ig_campaign_id`, `mysql_tbl_fo78ig_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puiafe` (
    `mysql_tbl_puiafe_customer_id` INT,
    `mysql_tbl_puiafe_registration_date` DATE
);

INSERT INTO `mysql_tbl_puiafe` (`mysql_tbl_puiafe_customer_id`, `mysql_tbl_puiafe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wru3o4` (
    `mysql_tbl_wru3o4_product_id` INT,
    `mysql_tbl_wru3o4_category_id` INT,
    `mysql_tbl_wru3o4_price` DECIMAL(10,2),
    `mysql_tbl_wru3o4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wru3o4` (`mysql_tbl_wru3o4_product_id`, `mysql_tbl_wru3o4_category_id`, `mysql_tbl_wru3o4_price`, `mysql_tbl_wru3o4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cle72c` (
    `mysql_tbl_cle72c_customer_id` INT,
    `mysql_tbl_cle72c_plan_type` VARCHAR(50),
    `mysql_tbl_cle72c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cle72c_start_date` DATE,
    `mysql_tbl_cle72c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cle72c` (`mysql_tbl_cle72c_customer_id`, `mysql_tbl_cle72c_plan_type`, `mysql_tbl_cle72c_monthly_cost`, `mysql_tbl_cle72c_start_date`, `mysql_tbl_cle72c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldmk71` (
    `mysql_tbl_ldmk71_customer_id` INT,
    `mysql_tbl_ldmk71_status` VARCHAR(50),
    `mysql_tbl_ldmk71_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldmk71` (`mysql_tbl_ldmk71_customer_id`, `mysql_tbl_ldmk71_status`, `mysql_tbl_ldmk71_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sez9nx` (
    `mysql_tbl_sez9nx_customer_id` INT,
    `mysql_tbl_sez9nx_registration_date` DATE,
    `mysql_tbl_sez9nx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmeal` (
    `mysql_tbl_vwmeal_order_id` INT,
    `mysql_tbl_vwmeal_customer_id` INT,
    `mysql_tbl_vwmeal_order_date` DATE,
    `mysql_tbl_vwmeal_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwmeal_shipping_country` INT
);

INSERT INTO `mysql_tbl_sez9nx` (`mysql_tbl_sez9nx_customer_id`, `mysql_tbl_sez9nx_registration_date`, `mysql_tbl_sez9nx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vwmeal` (`mysql_tbl_vwmeal_order_id`, `mysql_tbl_vwmeal_customer_id`, `mysql_tbl_vwmeal_order_date`, `mysql_tbl_vwmeal_total_amount`, `mysql_tbl_vwmeal_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyud3h` (
    `mysql_tbl_jyud3h_cset_col` INT
);

INSERT INTO `mysql_tbl_jyud3h` (`mysql_tbl_jyud3h_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kryztn` (
    `mysql_tbl_kryztn_hospital_id` INT,
    `mysql_tbl_kryztn_name` VARCHAR(50),
    `mysql_tbl_kryztn_city` INT,
    `mysql_tbl_kryztn_bed_count` INT,
    `mysql_tbl_kryztn_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v9qay` (
    `mysql_tbl_6v9qay_doctor_id` INT,
    `mysql_tbl_6v9qay_hospital_id` INT,
    `mysql_tbl_6v9qay_specialization` INT,
    `mysql_tbl_6v9qay_years_experience` INT,
    `mysql_tbl_6v9qay_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kryztn` (`mysql_tbl_kryztn_hospital_id`, `mysql_tbl_kryztn_name`, `mysql_tbl_kryztn_city`, `mysql_tbl_kryztn_bed_count`, `mysql_tbl_kryztn_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6v9qay` (`mysql_tbl_6v9qay_doctor_id`, `mysql_tbl_6v9qay_hospital_id`, `mysql_tbl_6v9qay_specialization`, `mysql_tbl_6v9qay_years_experience`, `mysql_tbl_6v9qay_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwj06b` (
    `mysql_tbl_kwj06b_campaign_id` INT,
    `mysql_tbl_kwj06b_start_date` DATE
);

INSERT INTO `mysql_tbl_kwj06b` (`mysql_tbl_kwj06b_campaign_id`, `mysql_tbl_kwj06b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dz4hm` (mysql_tbl_8dz4hm_id INT, mysql_tbl_8dz4hm_score INT, mysql_tbl_8dz4hm_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sez9nx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sez9nx`
    WHERE mysql_tbl_sez9nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vwmeal`
    WHERE mysql_tbl_vwmeal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vwmeal`
    WHERE mysql_tbl_vwmeal_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vwmeal_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_5s9ojd` U JOIN `mysql_tbl_tmntx2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_5s9ojd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_5s9ojd` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kwj06b_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kwj06b`
    WHERE mysql_tbl_kwj06b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8dz4hm_SCORE INTO V_SCORE FROM `mysql_tbl_8dz4hm` WHERE mysql_tbl_8dz4hm_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8dz4hm_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8dz4hm` SET mysql_tbl_8dz4hm_LETTER_GRADE = 'A' WHERE mysql_tbl_8dz4hm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8dz4hm` SET mysql_tbl_8dz4hm_LETTER_GRADE = 'B' WHERE mysql_tbl_8dz4hm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8dz4hm` SET mysql_tbl_8dz4hm_LETTER_GRADE = 'C' WHERE mysql_tbl_8dz4hm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8dz4hm` SET mysql_tbl_8dz4hm_LETTER_GRADE = 'D' WHERE mysql_tbl_8dz4hm_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8dz4hm` SET mysql_tbl_8dz4hm_LETTER_GRADE = 'F' WHERE mysql_tbl_8dz4hm_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kryztn_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_kryztn`
    WHERE mysql_tbl_kryztn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6v9qay_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6v9qay`
    WHERE mysql_tbl_6v9qay_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6v9qay_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6v9qay`
    WHERE mysql_tbl_6v9qay_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ldmk71_STATUS, COALESCE(mysql_tbl_ldmk71_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ldmk71`
    WHERE mysql_tbl_ldmk71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jyud3h_CSET_COL INTO RESULT FROM `mysql_tbl_jyud3h` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0o8g6p_END_DATE, mysql_tbl_0o8g6p_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0o8g6p`
    WHERE mysql_tbl_0o8g6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fo78ig`
    WHERE mysql_tbl_fo78ig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cle72c_PLAN_TYPE, COALESCE(mysql_tbl_cle72c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_cle72c_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_cle72c`
    WHERE mysql_tbl_cle72c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wru3o4_PRICE * mysql_tbl_wru3o4_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wru3o4`
    WHERE mysql_tbl_wru3o4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_puiafe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_puiafe`
    WHERE mysql_tbl_puiafe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c48t0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8c48t0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8c48t0`
    WHERE mysql_tbl_8c48t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vaf9c3`
    WHERE mysql_tbl_vaf9c3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa8dhi_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_wa8dhi_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_wa8dhi`
    WHERE mysql_tbl_wa8dhi_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yin1yh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yin1yh`
    WHERE mysql_tbl_yin1yh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yin1yh_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_yin1yh`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5s9ojd` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tmntx2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5s9ojd` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hb9gqj`
    WHERE mysql_tbl_hb9gqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hb9gqj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hb9gqj`
    WHERE mysql_tbl_hb9gqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hb9gqj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hb9gqj`
    WHERE mysql_tbl_hb9gqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98));

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);