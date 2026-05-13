/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zawser` (
    `mysql_tbl_zawser_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zawser` (`mysql_tbl_zawser_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhfss` (
    `mysql_tbl_wfhfss_treatment_id` INT,
    `mysql_tbl_wfhfss_patient_id` INT,
    `mysql_tbl_wfhfss_dentist_id` INT,
    `mysql_tbl_wfhfss_treatment_type` VARCHAR(50),
    `mysql_tbl_wfhfss_treatment_date` DATE,
    `mysql_tbl_wfhfss_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5bkc` (
    `mysql_tbl_fh5bkc_plan_id` INT,
    `mysql_tbl_fh5bkc_patient_id` INT,
    `mysql_tbl_fh5bkc_coverage_percent` INT,
    `mysql_tbl_fh5bkc_annual_max` INT
);

INSERT INTO `mysql_tbl_wfhfss` (`mysql_tbl_wfhfss_treatment_id`, `mysql_tbl_wfhfss_patient_id`, `mysql_tbl_wfhfss_dentist_id`, `mysql_tbl_wfhfss_treatment_type`, `mysql_tbl_wfhfss_treatment_date`, `mysql_tbl_wfhfss_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fh5bkc` (`mysql_tbl_fh5bkc_plan_id`, `mysql_tbl_fh5bkc_patient_id`, `mysql_tbl_fh5bkc_coverage_percent`, `mysql_tbl_fh5bkc_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2e8sp` (
    `mysql_tbl_n2e8sp_card_id` INT,
    `mysql_tbl_n2e8sp_customer_id` INT,
    `mysql_tbl_n2e8sp_card_type` VARCHAR(50),
    `mysql_tbl_n2e8sp_credit_limit` INT,
    `mysql_tbl_n2e8sp_current_balance` INT,
    `mysql_tbl_n2e8sp_interest_rate` INT,
    `mysql_tbl_n2e8sp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_n2e8sp` (`mysql_tbl_n2e8sp_card_id`, `mysql_tbl_n2e8sp_customer_id`, `mysql_tbl_n2e8sp_card_type`, `mysql_tbl_n2e8sp_credit_limit`, `mysql_tbl_n2e8sp_current_balance`, `mysql_tbl_n2e8sp_interest_rate`, `mysql_tbl_n2e8sp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8mvfo` (
    `mysql_tbl_w8mvfo_campaign_id` INT,
    `mysql_tbl_w8mvfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8mvfo` (`mysql_tbl_w8mvfo_campaign_id`, `mysql_tbl_w8mvfo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqt89w` (
    `mysql_tbl_pqt89w_product_id` INT,
    `mysql_tbl_pqt89w_category_id` INT,
    `mysql_tbl_pqt89w_brand_id` INT,
    `mysql_tbl_pqt89w_price` DECIMAL(10,2),
    `mysql_tbl_pqt89w_cost` DECIMAL(10,2),
    `mysql_tbl_pqt89w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaovzt` (
    `mysql_tbl_eaovzt_supplier_id` INT,
    `mysql_tbl_eaovzt_brand_id` INT,
    `mysql_tbl_eaovzt_lead_time_days` DATE,
    `mysql_tbl_eaovzt_reliability_score` INT
);

INSERT INTO `mysql_tbl_pqt89w` (`mysql_tbl_pqt89w_product_id`, `mysql_tbl_pqt89w_category_id`, `mysql_tbl_pqt89w_brand_id`, `mysql_tbl_pqt89w_price`, `mysql_tbl_pqt89w_cost`, `mysql_tbl_pqt89w_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_eaovzt` (`mysql_tbl_eaovzt_supplier_id`, `mysql_tbl_eaovzt_brand_id`, `mysql_tbl_eaovzt_lead_time_days`, `mysql_tbl_eaovzt_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_368kd6` (
    `mysql_tbl_368kd6_customer_id` INT,
    `mysql_tbl_368kd6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_368kd6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_368kd6` (`mysql_tbl_368kd6_customer_id`, `mysql_tbl_368kd6_monthly_cost`, `mysql_tbl_368kd6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoyh6v` (
    `mysql_tbl_aoyh6v_hospital_id` INT,
    `mysql_tbl_aoyh6v_name` VARCHAR(50),
    `mysql_tbl_aoyh6v_city` INT,
    `mysql_tbl_aoyh6v_bed_count` INT,
    `mysql_tbl_aoyh6v_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe64mh` (
    `mysql_tbl_pe64mh_doctor_id` INT,
    `mysql_tbl_pe64mh_hospital_id` INT,
    `mysql_tbl_pe64mh_specialization` INT,
    `mysql_tbl_pe64mh_years_experience` INT,
    `mysql_tbl_pe64mh_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aoyh6v` (`mysql_tbl_aoyh6v_hospital_id`, `mysql_tbl_aoyh6v_name`, `mysql_tbl_aoyh6v_city`, `mysql_tbl_aoyh6v_bed_count`, `mysql_tbl_aoyh6v_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pe64mh` (`mysql_tbl_pe64mh_doctor_id`, `mysql_tbl_pe64mh_hospital_id`, `mysql_tbl_pe64mh_specialization`, `mysql_tbl_pe64mh_years_experience`, `mysql_tbl_pe64mh_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nltxm9` (
    `mysql_tbl_nltxm9_emp_id` INT,
    `mysql_tbl_nltxm9_department_id` INT,
    `mysql_tbl_nltxm9_salary` INT,
    `mysql_tbl_nltxm9_hire_date` DATE
);

INSERT INTO `mysql_tbl_nltxm9` (`mysql_tbl_nltxm9_emp_id`, `mysql_tbl_nltxm9_department_id`, `mysql_tbl_nltxm9_salary`, `mysql_tbl_nltxm9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyljys` (
    `mysql_tbl_pyljys_order_id` INT,
    `mysql_tbl_pyljys_customer_id` INT,
    `mysql_tbl_pyljys_order_date` DATE,
    `mysql_tbl_pyljys_total_amount` DECIMAL(10,2),
    `mysql_tbl_pyljys_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lys5sf` (
    `mysql_tbl_lys5sf_shipment_id` INT,
    `mysql_tbl_lys5sf_order_id` INT,
    `mysql_tbl_lys5sf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lys5sf_carrier` INT
);

INSERT INTO `mysql_tbl_pyljys` (`mysql_tbl_pyljys_order_id`, `mysql_tbl_pyljys_customer_id`, `mysql_tbl_pyljys_order_date`, `mysql_tbl_pyljys_total_amount`, `mysql_tbl_pyljys_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lys5sf` (`mysql_tbl_lys5sf_shipment_id`, `mysql_tbl_lys5sf_order_id`, `mysql_tbl_lys5sf_shipping_cost`, `mysql_tbl_lys5sf_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8306` (mysql_tbl_1i8306_id INT, mysql_tbl_1i8306_weight_kg DECIMAL(5,2), mysql_tbl_1i8306_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo9cbb` (
    `mysql_tbl_wo9cbb_product_id` INT,
    `mysql_tbl_wo9cbb_category_id` INT,
    `mysql_tbl_wo9cbb_price` DECIMAL(10,2),
    `mysql_tbl_wo9cbb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6assb` (
    `mysql_tbl_o6assb_category_id` INT,
    `mysql_tbl_o6assb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo9cbb` (`mysql_tbl_wo9cbb_product_id`, `mysql_tbl_wo9cbb_category_id`, `mysql_tbl_wo9cbb_price`, `mysql_tbl_wo9cbb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o6assb` (`mysql_tbl_o6assb_category_id`, `mysql_tbl_o6assb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gb2zx` (
    `mysql_tbl_2gb2zx_customer_id` INT,
    `mysql_tbl_2gb2zx_registration_date` DATE
);

INSERT INTO `mysql_tbl_2gb2zx` (`mysql_tbl_2gb2zx_customer_id`, `mysql_tbl_2gb2zx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7aab` (
    `mysql_tbl_ab7aab_account_id` INT,
    `mysql_tbl_ab7aab_customer_id` INT,
    `mysql_tbl_ab7aab_account_type` INT,
    `mysql_tbl_ab7aab_balance` INT,
    `mysql_tbl_ab7aab_interest_rate` INT,
    `mysql_tbl_ab7aab_opened_date` DATE
);

INSERT INTO `mysql_tbl_ab7aab` (`mysql_tbl_ab7aab_account_id`, `mysql_tbl_ab7aab_customer_id`, `mysql_tbl_ab7aab_account_type`, `mysql_tbl_ab7aab_balance`, `mysql_tbl_ab7aab_interest_rate`, `mysql_tbl_ab7aab_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjmbp9` (
    `mysql_tbl_zjmbp9_supplier_id` INT,
    `mysql_tbl_zjmbp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zjmbp9` (`mysql_tbl_zjmbp9_supplier_id`, `mysql_tbl_zjmbp9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drj1rx` (
    `mysql_tbl_drj1rx_policy_id` INT,
    `mysql_tbl_drj1rx_customer_id` INT,
    `mysql_tbl_drj1rx_policy_type` VARCHAR(50),
    `mysql_tbl_drj1rx_premium_annual` INT,
    `mysql_tbl_drj1rx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_drj1rx_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2d8y` (
    `mysql_tbl_ka2d8y_claim_id` INT,
    `mysql_tbl_ka2d8y_policy_id` INT,
    `mysql_tbl_ka2d8y_claim_date` DATE,
    `mysql_tbl_ka2d8y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ka2d8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drj1rx` (`mysql_tbl_drj1rx_policy_id`, `mysql_tbl_drj1rx_customer_id`, `mysql_tbl_drj1rx_policy_type`, `mysql_tbl_drj1rx_premium_annual`, `mysql_tbl_drj1rx_coverage_amount`, `mysql_tbl_drj1rx_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ka2d8y` (`mysql_tbl_ka2d8y_claim_id`, `mysql_tbl_ka2d8y_policy_id`, `mysql_tbl_ka2d8y_claim_date`, `mysql_tbl_ka2d8y_claim_amount`, `mysql_tbl_ka2d8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1778kg` (
    `mysql_tbl_1778kg_customer_id` INT,
    `mysql_tbl_1778kg_order_date` DATE
);

INSERT INTO `mysql_tbl_1778kg` (`mysql_tbl_1778kg_customer_id`, `mysql_tbl_1778kg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5yy33` (
    `mysql_tbl_y5yy33_emp_id` INT,
    `mysql_tbl_y5yy33_department_id` INT,
    `mysql_tbl_y5yy33_salary` INT
);

INSERT INTO `mysql_tbl_y5yy33` (`mysql_tbl_y5yy33_emp_id`, `mysql_tbl_y5yy33_department_id`, `mysql_tbl_y5yy33_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxovz6` (
    `mysql_tbl_mxovz6_emp_id` INT,
    `mysql_tbl_mxovz6_department_id` INT,
    `mysql_tbl_mxovz6_salary` INT,
    `mysql_tbl_mxovz6_hire_date` DATE,
    `mysql_tbl_mxovz6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxovz6` (`mysql_tbl_mxovz6_emp_id`, `mysql_tbl_mxovz6_department_id`, `mysql_tbl_mxovz6_salary`, `mysql_tbl_mxovz6_hire_date`, `mysql_tbl_mxovz6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td5dqt` (
    `mysql_tbl_td5dqt_department_id` INT,
    `mysql_tbl_td5dqt_salary` INT
);

INSERT INTO `mysql_tbl_td5dqt` (`mysql_tbl_td5dqt_department_id`, `mysql_tbl_td5dqt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj94zz` (mysql_tbl_cj94zz_id INT, mysql_tbl_cj94zz_score INT, mysql_tbl_cj94zz_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nltxm9_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_nltxm9`
    WHERE mysql_tbl_nltxm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wo9cbb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wo9cbb`
    WHERE mysql_tbl_wo9cbb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1i8306_WEIGHT_KG, mysql_tbl_1i8306_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1i8306` WHERE mysql_tbl_1i8306_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1i8306 mysql_tbl_1i8306_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dvixw` INTO OUTFILE '/TMP/mysql_tbl_4dvixw.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_4dvixw` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2gb2zx_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2gb2zx`
    WHERE mysql_tbl_2gb2zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_lys5sf`
    WHERE mysql_tbl_lys5sf_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_lys5sf` S
    JOIN `mysql_tbl_pyljys` O ON mysql_tbl_lys5sf_ORDER_ID = mysql_tbl_pyljys_ORDER_ID
    WHERE mysql_tbl_lys5sf_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pyljys_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_368kd6_MONTHLY_COST, 0), mysql_tbl_368kd6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_368kd6`
    WHERE mysql_tbl_368kd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (V_MONTHLY_COST * 12))));
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

    SELECT COALESCE(mysql_tbl_aoyh6v_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_aoyh6v`
    WHERE mysql_tbl_aoyh6v_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pe64mh_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pe64mh`
    WHERE mysql_tbl_pe64mh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pe64mh_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pe64mh`
    WHERE mysql_tbl_pe64mh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_n2e8sp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_n2e8sp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_n2e8sp`
    WHERE mysql_tbl_n2e8sp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mxovz6_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_mxovz6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_mxovz6`
    WHERE mysql_tbl_mxovz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w8mvfo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w8mvfo`
    WHERE mysql_tbl_w8mvfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1778kg_ORDER_DATE), MAX(mysql_tbl_1778kg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1778kg`
    WHERE mysql_tbl_1778kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_drj1rx_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_drj1rx_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_drj1rx` P
    LEFT JOIN `mysql_tbl_ka2d8y` C ON mysql_tbl_drj1rx_POLICY_ID = mysql_tbl_ka2d8y_POLICY_ID AND mysql_tbl_ka2d8y_STATUS = 'APPROVED'
    WHERE mysql_tbl_drj1rx_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_drj1rx_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ka2d8y_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ka2d8y`
    WHERE mysql_tbl_ka2d8y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ka2d8y_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_td5dqt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_td5dqt`
    WHERE mysql_tbl_td5dqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_cj94zz_SCORE INTO V_SCORE FROM `mysql_tbl_cj94zz` WHERE mysql_tbl_cj94zz_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_cj94zz_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_cj94zz` SET mysql_tbl_cj94zz_LETTER_GRADE = 'A' WHERE mysql_tbl_cj94zz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_cj94zz` SET mysql_tbl_cj94zz_LETTER_GRADE = 'B' WHERE mysql_tbl_cj94zz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_cj94zz` SET mysql_tbl_cj94zz_LETTER_GRADE = 'C' WHERE mysql_tbl_cj94zz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_cj94zz` SET mysql_tbl_cj94zz_LETTER_GRADE = 'D' WHERE mysql_tbl_cj94zz_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_cj94zz` SET mysql_tbl_cj94zz_LETTER_GRADE = 'F' WHERE mysql_tbl_cj94zz_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab7aab_BALANCE, 0), COALESCE(mysql_tbl_ab7aab_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ab7aab`
    WHERE mysql_tbl_ab7aab_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ab7aab_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ab7aab`
    WHERE mysql_tbl_ab7aab_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_y5yy33_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_y5yy33`
    WHERE mysql_tbl_y5yy33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjmbp9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zjmbp9`
    WHERE mysql_tbl_zjmbp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqt89w_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_pqt89w`
    WHERE mysql_tbl_pqt89w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eaovzt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_eaovzt_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_eaovzt` S
    JOIN `mysql_tbl_pqt89w` P ON mysql_tbl_eaovzt_BRAND_ID = mysql_tbl_pqt89w_BRAND_ID
    WHERE mysql_tbl_pqt89w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_SUPPLY_RISK));
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

    SELECT COALESCE(mysql_tbl_wfhfss_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_wfhfss`
    WHERE mysql_tbl_wfhfss_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_fh5bkc_COVERAGE_PERCENT, mysql_tbl_fh5bkc_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_wfhfss` DT
    JOIN `mysql_tbl_fh5bkc` DP ON mysql_tbl_wfhfss_PATIENT_ID = mysql_tbl_fh5bkc_PATIENT_ID
    WHERE mysql_tbl_wfhfss_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfhfss_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_wfhfss`
    WHERE mysql_tbl_wfhfss_PATIENT_ID = (SELECT mysql_tbl_wfhfss_PATIENT_ID FROM `mysql_tbl_wfhfss` WHERE mysql_tbl_wfhfss_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zawser_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zawser`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);