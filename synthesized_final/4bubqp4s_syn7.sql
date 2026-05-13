/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtz4b` (
    `mysql_tbl_rhtz4b_customer_id` INT,
    `mysql_tbl_rhtz4b_registration_date` DATE,
    `mysql_tbl_rhtz4b_tier_level` INT,
    `mysql_tbl_rhtz4b_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kff4ik` (
    `mysql_tbl_kff4ik_order_id` INT,
    `mysql_tbl_kff4ik_customer_id` INT,
    `mysql_tbl_kff4ik_order_date` DATE,
    `mysql_tbl_kff4ik_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpwg2o` (
    `mysql_tbl_rpwg2o_review_id` INT,
    `mysql_tbl_rpwg2o_customer_id` INT,
    `mysql_tbl_rpwg2o_product_id` INT,
    `mysql_tbl_rpwg2o_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhtz4b` (`mysql_tbl_rhtz4b_customer_id`, `mysql_tbl_rhtz4b_registration_date`, `mysql_tbl_rhtz4b_tier_level`, `mysql_tbl_rhtz4b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kff4ik` (`mysql_tbl_kff4ik_order_id`, `mysql_tbl_kff4ik_customer_id`, `mysql_tbl_kff4ik_order_date`, `mysql_tbl_kff4ik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rpwg2o` (`mysql_tbl_rpwg2o_review_id`, `mysql_tbl_rpwg2o_customer_id`, `mysql_tbl_rpwg2o_product_id`, `mysql_tbl_rpwg2o_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xm4byh` (
    `mysql_tbl_xm4byh_emp_id` INT,
    `mysql_tbl_xm4byh_department_id` INT
);

INSERT INTO `mysql_tbl_xm4byh` (`mysql_tbl_xm4byh_emp_id`, `mysql_tbl_xm4byh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vnpu` (
    `mysql_tbl_26vnpu_emp_id` INT,
    `mysql_tbl_26vnpu_department_id` INT,
    `mysql_tbl_26vnpu_salary` INT,
    `mysql_tbl_26vnpu_hire_date` DATE,
    `mysql_tbl_26vnpu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26vnpu` (`mysql_tbl_26vnpu_emp_id`, `mysql_tbl_26vnpu_department_id`, `mysql_tbl_26vnpu_salary`, `mysql_tbl_26vnpu_hire_date`, `mysql_tbl_26vnpu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks65c6` (mysql_tbl_ks65c6_id INT, mysql_tbl_ks65c6_price DECIMAL(10,2), mysql_tbl_ks65c6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g804vx` (
    `mysql_tbl_g804vx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g804vx` (`mysql_tbl_g804vx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d24s7h` (
    `mysql_tbl_d24s7h_ad_id` INT,
    `mysql_tbl_d24s7h_company_id` INT,
    `mysql_tbl_d24s7h_location_id` INT,
    `mysql_tbl_d24s7h_billboard_size` INT,
    `mysql_tbl_d24s7h_monthly_rent` INT,
    `mysql_tbl_d24s7h_duration_months` INT,
    `mysql_tbl_d24s7h_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4liuaf` (
    `mysql_tbl_4liuaf_location_id` INT,
    `mysql_tbl_4liuaf_city` INT,
    `mysql_tbl_4liuaf_traffic_count` INT,
    `mysql_tbl_4liuaf_visibility_score` INT
);

INSERT INTO `mysql_tbl_d24s7h` (`mysql_tbl_d24s7h_ad_id`, `mysql_tbl_d24s7h_company_id`, `mysql_tbl_d24s7h_location_id`, `mysql_tbl_d24s7h_billboard_size`, `mysql_tbl_d24s7h_monthly_rent`, `mysql_tbl_d24s7h_duration_months`, `mysql_tbl_d24s7h_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4liuaf` (`mysql_tbl_4liuaf_location_id`, `mysql_tbl_4liuaf_city`, `mysql_tbl_4liuaf_traffic_count`, `mysql_tbl_4liuaf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexfly` (mysql_tbl_nexfly_id INT, mysql_tbl_nexfly_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwnxkh` (
    `mysql_tbl_vwnxkh_customer_id` INT,
    `mysql_tbl_vwnxkh_order_date` DATE,
    `mysql_tbl_vwnxkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwnxkh` (`mysql_tbl_vwnxkh_customer_id`, `mysql_tbl_vwnxkh_order_date`, `mysql_tbl_vwnxkh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xsug` (
    `mysql_tbl_43xsug_campaign_id` INT,
    `mysql_tbl_43xsug_budget` INT
);

INSERT INTO `mysql_tbl_43xsug` (`mysql_tbl_43xsug_campaign_id`, `mysql_tbl_43xsug_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbibgn` (
    `mysql_tbl_wbibgn_customer_id` INT,
    `mysql_tbl_wbibgn_status` VARCHAR(50),
    `mysql_tbl_wbibgn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbibgn` (`mysql_tbl_wbibgn_customer_id`, `mysql_tbl_wbibgn_status`, `mysql_tbl_wbibgn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en1cnm` (
    `mysql_tbl_en1cnm_emp_id` INT,
    `mysql_tbl_en1cnm_department_id` INT,
    `mysql_tbl_en1cnm_salary` INT,
    `mysql_tbl_en1cnm_hire_date` DATE,
    `mysql_tbl_en1cnm_performance_score` INT
);

INSERT INTO `mysql_tbl_en1cnm` (`mysql_tbl_en1cnm_emp_id`, `mysql_tbl_en1cnm_department_id`, `mysql_tbl_en1cnm_salary`, `mysql_tbl_en1cnm_hire_date`, `mysql_tbl_en1cnm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05z8ej` (
    `mysql_tbl_05z8ej_patient_id` INT,
    `mysql_tbl_05z8ej_name` VARCHAR(50),
    `mysql_tbl_05z8ej_date_of_birth` DATE,
    `mysql_tbl_05z8ej_blood_type` VARCHAR(50),
    `mysql_tbl_05z8ej_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiymaq` (
    `mysql_tbl_oiymaq_appt_id` INT,
    `mysql_tbl_oiymaq_patient_id` INT,
    `mysql_tbl_oiymaq_doctor_id` INT,
    `mysql_tbl_oiymaq_appt_date` DATE,
    `mysql_tbl_oiymaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyir9i` (
    `mysql_tbl_cyir9i_bill_id` INT,
    `mysql_tbl_cyir9i_patient_id` INT,
    `mysql_tbl_cyir9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyir9i_paid_amount` INT
);

INSERT INTO `mysql_tbl_05z8ej` (`mysql_tbl_05z8ej_patient_id`, `mysql_tbl_05z8ej_name`, `mysql_tbl_05z8ej_date_of_birth`, `mysql_tbl_05z8ej_blood_type`, `mysql_tbl_05z8ej_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oiymaq` (`mysql_tbl_oiymaq_appt_id`, `mysql_tbl_oiymaq_patient_id`, `mysql_tbl_oiymaq_doctor_id`, `mysql_tbl_oiymaq_appt_date`, `mysql_tbl_oiymaq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cyir9i` (`mysql_tbl_cyir9i_bill_id`, `mysql_tbl_cyir9i_patient_id`, `mysql_tbl_cyir9i_total_amount`, `mysql_tbl_cyir9i_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5o86j` (
    `mysql_tbl_t5o86j_product_id` INT,
    `mysql_tbl_t5o86j_category_id` INT,
    `mysql_tbl_t5o86j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5o86j` (`mysql_tbl_t5o86j_product_id`, `mysql_tbl_t5o86j_category_id`, `mysql_tbl_t5o86j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjio9u` (
    `mysql_tbl_tjio9u_supplier_id` INT,
    `mysql_tbl_tjio9u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tjio9u` (`mysql_tbl_tjio9u_supplier_id`, `mysql_tbl_tjio9u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc30na` (
    `mysql_tbl_oc30na_department_id` INT
);

INSERT INTO `mysql_tbl_oc30na` (`mysql_tbl_oc30na_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cyir9i_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cyir9i_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_cyir9i`
    WHERE mysql_tbl_cyir9i_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_oiymaq`
    WHERE mysql_tbl_oiymaq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_oiymaq_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tjio9u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tjio9u`
    WHERE mysql_tbl_tjio9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_t5o86j_PRICE), 0), COALESCE(AVG(mysql_tbl_t5o86j_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_t5o86j`
    WHERE mysql_tbl_t5o86j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en1cnm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_en1cnm`
    WHERE mysql_tbl_en1cnm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_en1cnm`
    WHERE mysql_tbl_en1cnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_en1cnm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_en1cnm`
    WHERE mysql_tbl_en1cnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_en1cnm_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43xsug_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_43xsug`
    WHERE mysql_tbl_43xsug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nexfly` SET mysql_tbl_nexfly_STATUS = 'PROCESSED' WHERE mysql_tbl_nexfly_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vwnxkh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vwnxkh`
    WHERE mysql_tbl_vwnxkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wbibgn_STATUS, COALESCE(mysql_tbl_wbibgn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wbibgn`
    WHERE mysql_tbl_wbibgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xm4byh`
    WHERE mysql_tbl_xm4byh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oc30na`
    WHERE mysql_tbl_oc30na_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26vnpu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_26vnpu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_26vnpu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_26vnpu`
    WHERE mysql_tbl_26vnpu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ks65c6`
    SET mysql_tbl_ks65c6_PRICE = CASE mysql_tbl_ks65c6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ks65c6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ks65c6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ks65c6_PRICE * 0.95
        ELSE mysql_tbl_ks65c6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g804vx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g804vx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_d24s7h_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_d24s7h_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_d24s7h`
    WHERE mysql_tbl_d24s7h_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4liuaf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_d24s7h` BA
    JOIN `mysql_tbl_4liuaf` BL ON mysql_tbl_d24s7h_LOCATION_ID = mysql_tbl_4liuaf_LOCATION_ID
    WHERE mysql_tbl_d24s7h_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_rhtz4b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rhtz4b`
    WHERE mysql_tbl_rhtz4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_kff4ik_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kff4ik`
    WHERE mysql_tbl_kff4ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_rpwg2o_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rpwg2o`
    WHERE mysql_tbl_rpwg2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);