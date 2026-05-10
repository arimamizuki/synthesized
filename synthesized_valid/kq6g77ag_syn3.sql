/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocoqxt` (
    `mysql_tbl_ocoqxt_order_id` INT,
    `mysql_tbl_ocoqxt_customer_id` INT,
    `mysql_tbl_ocoqxt_order_date` DATE,
    `mysql_tbl_ocoqxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ocoqxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovjyp` (
    `mysql_tbl_tovjyp_payment_id` INT,
    `mysql_tbl_tovjyp_order_id` INT,
    `mysql_tbl_tovjyp_payment_method` INT,
    `mysql_tbl_tovjyp_amount_paid` INT,
    `mysql_tbl_tovjyp_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ocoqxt` (`mysql_tbl_ocoqxt_order_id`, `mysql_tbl_ocoqxt_customer_id`, `mysql_tbl_ocoqxt_order_date`, `mysql_tbl_ocoqxt_total_amount`, `mysql_tbl_ocoqxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tovjyp` (`mysql_tbl_tovjyp_payment_id`, `mysql_tbl_tovjyp_order_id`, `mysql_tbl_tovjyp_payment_method`, `mysql_tbl_tovjyp_amount_paid`, `mysql_tbl_tovjyp_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhnfm` (
    `mysql_tbl_dmhnfm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmhnfm` (`mysql_tbl_dmhnfm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g4fcq` (
    `mysql_tbl_8g4fcq_transaction_id` INT,
    `mysql_tbl_8g4fcq_account_id` INT,
    `mysql_tbl_8g4fcq_transaction_date` DATE,
    `mysql_tbl_8g4fcq_transaction_type` VARCHAR(50),
    `mysql_tbl_8g4fcq_amount` DECIMAL(10,2),
    `mysql_tbl_8g4fcq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1q2b7` (
    `mysql_tbl_m1q2b7_account_id` INT,
    `mysql_tbl_m1q2b7_customer_id` INT,
    `mysql_tbl_m1q2b7_account_type` INT,
    `mysql_tbl_m1q2b7_credit_limit` INT
);

INSERT INTO `mysql_tbl_8g4fcq` (`mysql_tbl_8g4fcq_transaction_id`, `mysql_tbl_8g4fcq_account_id`, `mysql_tbl_8g4fcq_transaction_date`, `mysql_tbl_8g4fcq_transaction_type`, `mysql_tbl_8g4fcq_amount`, `mysql_tbl_8g4fcq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_m1q2b7` (`mysql_tbl_m1q2b7_account_id`, `mysql_tbl_m1q2b7_customer_id`, `mysql_tbl_m1q2b7_account_type`, `mysql_tbl_m1q2b7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagzuc` (
    `mysql_tbl_dagzuc_cyear` INT
);

INSERT INTO `mysql_tbl_dagzuc` (`mysql_tbl_dagzuc_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhr2d` (
    `mysql_tbl_jwhr2d_customer_id` INT,
    `mysql_tbl_jwhr2d_status` VARCHAR(50),
    `mysql_tbl_jwhr2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwhr2d` (`mysql_tbl_jwhr2d_customer_id`, `mysql_tbl_jwhr2d_status`, `mysql_tbl_jwhr2d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2cfk2` (mysql_tbl_w2cfk2_id INT, mysql_tbl_w2cfk2_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs7dyr` (
    `mysql_tbl_fs7dyr_order_id` INT,
    `mysql_tbl_fs7dyr_customer_id` INT,
    `mysql_tbl_fs7dyr_order_date` DATE,
    `mysql_tbl_fs7dyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fs7dyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h28pi4` (
    `mysql_tbl_h28pi4_order_id` INT,
    `mysql_tbl_h28pi4_product_id` INT,
    `mysql_tbl_h28pi4_quantity` INT
);

INSERT INTO `mysql_tbl_fs7dyr` (`mysql_tbl_fs7dyr_order_id`, `mysql_tbl_fs7dyr_customer_id`, `mysql_tbl_fs7dyr_order_date`, `mysql_tbl_fs7dyr_total_amount`, `mysql_tbl_fs7dyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h28pi4` (`mysql_tbl_h28pi4_order_id`, `mysql_tbl_h28pi4_product_id`, `mysql_tbl_h28pi4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hdc5z` (
    `mysql_tbl_4hdc5z_customer_id` INT,
    `mysql_tbl_4hdc5z_country` INT,
    `mysql_tbl_4hdc5z_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hdc5z` (`mysql_tbl_4hdc5z_customer_id`, `mysql_tbl_4hdc5z_country`, `mysql_tbl_4hdc5z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aghwv` (
    `mysql_tbl_6aghwv_hospital_id` INT,
    `mysql_tbl_6aghwv_name` VARCHAR(50),
    `mysql_tbl_6aghwv_city` INT,
    `mysql_tbl_6aghwv_bed_count` INT,
    `mysql_tbl_6aghwv_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuvr1v` (
    `mysql_tbl_kuvr1v_doctor_id` INT,
    `mysql_tbl_kuvr1v_hospital_id` INT,
    `mysql_tbl_kuvr1v_specialization` INT,
    `mysql_tbl_kuvr1v_years_experience` INT,
    `mysql_tbl_kuvr1v_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6aghwv` (`mysql_tbl_6aghwv_hospital_id`, `mysql_tbl_6aghwv_name`, `mysql_tbl_6aghwv_city`, `mysql_tbl_6aghwv_bed_count`, `mysql_tbl_6aghwv_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kuvr1v` (`mysql_tbl_kuvr1v_doctor_id`, `mysql_tbl_kuvr1v_hospital_id`, `mysql_tbl_kuvr1v_specialization`, `mysql_tbl_kuvr1v_years_experience`, `mysql_tbl_kuvr1v_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5lj3` (
    `mysql_tbl_4y5lj3_product_id` INT,
    `mysql_tbl_4y5lj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y5lj3` (`mysql_tbl_4y5lj3_product_id`, `mysql_tbl_4y5lj3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21sz37` (mysql_tbl_21sz37_id INT, mysql_tbl_21sz37_expiry_date DATE, mysql_tbl_21sz37_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbj6yu` (
    `mysql_tbl_pbj6yu_campaign_id` INT,
    `mysql_tbl_pbj6yu_budget` INT,
    `mysql_tbl_pbj6yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jofc0` (
    `mysql_tbl_2jofc0_conversion_id` INT,
    `mysql_tbl_2jofc0_campaign_id` INT,
    `mysql_tbl_2jofc0_conversion_value` INT
);

INSERT INTO `mysql_tbl_pbj6yu` (`mysql_tbl_pbj6yu_campaign_id`, `mysql_tbl_pbj6yu_budget`, `mysql_tbl_pbj6yu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2jofc0` (`mysql_tbl_2jofc0_conversion_id`, `mysql_tbl_2jofc0_campaign_id`, `mysql_tbl_2jofc0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnb41j` (
    `mysql_tbl_tnb41j_inventory_id` INT,
    `mysql_tbl_tnb41j_product_id` INT,
    `mysql_tbl_tnb41j_quantity` INT,
    `mysql_tbl_tnb41j_warehouse_id` INT,
    `mysql_tbl_tnb41j_last_updated` DATE
);

INSERT INTO `mysql_tbl_tnb41j` (`mysql_tbl_tnb41j_inventory_id`, `mysql_tbl_tnb41j_product_id`, `mysql_tbl_tnb41j_quantity`, `mysql_tbl_tnb41j_warehouse_id`, `mysql_tbl_tnb41j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lse9m7` (
    `mysql_tbl_lse9m7_emp_id` INT,
    `mysql_tbl_lse9m7_department_id` INT
);

INSERT INTO `mysql_tbl_lse9m7` (`mysql_tbl_lse9m7_emp_id`, `mysql_tbl_lse9m7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hjk5` (
    `mysql_tbl_x6hjk5_customer_id` INT,
    `mysql_tbl_x6hjk5_plan_type` VARCHAR(50),
    `mysql_tbl_x6hjk5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x6hjk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6hjk5` (`mysql_tbl_x6hjk5_customer_id`, `mysql_tbl_x6hjk5_plan_type`, `mysql_tbl_x6hjk5_monthly_cost`, `mysql_tbl_x6hjk5_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jofc0_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2jofc0`
    WHERE mysql_tbl_2jofc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tnb41j_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tnb41j`
    WHERE mysql_tbl_tnb41j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_21sz37_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_21sz37` WHERE mysql_tbl_21sz37_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_6qgegs', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_6qgegs');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_6aghwv_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_6aghwv`
    WHERE mysql_tbl_6aghwv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kuvr1v_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kuvr1v`
    WHERE mysql_tbl_kuvr1v_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuvr1v_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kuvr1v`
    WHERE mysql_tbl_kuvr1v_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4y5lj3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4y5lj3`
    WHERE mysql_tbl_4y5lj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x6hjk5_PLAN_TYPE, COALESCE(mysql_tbl_x6hjk5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x6hjk5`
    WHERE mysql_tbl_x6hjk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lse9m7`
    WHERE mysql_tbl_lse9m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g4fcq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8g4fcq`
    WHERE mysql_tbl_8g4fcq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8g4fcq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8g4fcq` T
    JOIN `mysql_tbl_m1q2b7` A ON mysql_tbl_8g4fcq_ACCOUNT_ID = mysql_tbl_m1q2b7_ACCOUNT_ID
    WHERE mysql_tbl_8g4fcq_ACCOUNT_ID = (SELECT mysql_tbl_8g4fcq_ACCOUNT_ID FROM `mysql_tbl_8g4fcq` WHERE mysql_tbl_8g4fcq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8g4fcq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_8g4fcq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8g4fcq`
    WHERE mysql_tbl_8g4fcq_ACCOUNT_ID = (SELECT mysql_tbl_8g4fcq_ACCOUNT_ID FROM `mysql_tbl_8g4fcq` WHERE mysql_tbl_8g4fcq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8g4fcq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_dagzuc_CYEAR INTO RESULT FROM `mysql_tbl_dagzuc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4hdc5z`
    WHERE mysql_tbl_4hdc5z_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_4hdc5z_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h28pi4_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_h28pi4` OI
    JOIN PRODUCTS P ON mysql_tbl_h28pi4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h28pi4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h28pi4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_h28pi4` OI
    WHERE mysql_tbl_h28pi4_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jwhr2d_STATUS, COALESCE(mysql_tbl_jwhr2d_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jwhr2d`
    WHERE mysql_tbl_jwhr2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocoqxt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ocoqxt`
    WHERE mysql_tbl_ocoqxt_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_tovjyp_PAYMENT_METHOD, COALESCE(mysql_tbl_tovjyp_AMOUNT_PAID, 0), COALESCE(mysql_tbl_tovjyp_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_tovjyp`
    WHERE mysql_tbl_tovjyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC2_nz67cs();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC_YEAR_pmoygo();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6qgegs ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6qgegs ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_w2cfk2` SET mysql_tbl_w2cfk2_METRIC_VALUE = mysql_tbl_w2cfk2_METRIC_VALUE * 2 WHERE mysql_tbl_w2cfk2_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dmhnfm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dmhnfm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6qgegs`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();