/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7iw8` (
    `mysql_tbl_uc7iw8_customer_id` INT,
    `mysql_tbl_uc7iw8_order_date` DATE
);

INSERT INTO `mysql_tbl_uc7iw8` (`mysql_tbl_uc7iw8_customer_id`, `mysql_tbl_uc7iw8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8wpiv` (
    `mysql_tbl_a8wpiv_customer_id` INT,
    `mysql_tbl_a8wpiv_order_id` INT
);

INSERT INTO `mysql_tbl_a8wpiv` (`mysql_tbl_a8wpiv_customer_id`, `mysql_tbl_a8wpiv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7jwb` (
    `mysql_tbl_wg7jwb_order_id` INT,
    `mysql_tbl_wg7jwb_customer_id` INT,
    `mysql_tbl_wg7jwb_order_date` DATE,
    `mysql_tbl_wg7jwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wg7jwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3txdua` (
    `mysql_tbl_3txdua_order_id` INT,
    `mysql_tbl_3txdua_product_id` INT,
    `mysql_tbl_3txdua_quantity` INT,
    `mysql_tbl_3txdua_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg7jwb` (`mysql_tbl_wg7jwb_order_id`, `mysql_tbl_wg7jwb_customer_id`, `mysql_tbl_wg7jwb_order_date`, `mysql_tbl_wg7jwb_total_amount`, `mysql_tbl_wg7jwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_plu8s8');

INSERT INTO `mysql_tbl_3txdua` (`mysql_tbl_3txdua_order_id`, `mysql_tbl_3txdua_product_id`, `mysql_tbl_3txdua_quantity`, `mysql_tbl_3txdua_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzmzs9` (
    `mysql_tbl_qzmzs9_policy_id` INT,
    `mysql_tbl_qzmzs9_customer_id` INT,
    `mysql_tbl_qzmzs9_policy_type` VARCHAR(50),
    `mysql_tbl_qzmzs9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qzmzs9_premium_annual` INT,
    `mysql_tbl_qzmzs9_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sanev` (
    `mysql_tbl_3sanev_claim_id` INT,
    `mysql_tbl_3sanev_policy_id` INT,
    `mysql_tbl_3sanev_claim_date` DATE,
    `mysql_tbl_3sanev_payout_amount` DECIMAL(10,2),
    `mysql_tbl_3sanev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzmzs9` (`mysql_tbl_qzmzs9_policy_id`, `mysql_tbl_qzmzs9_customer_id`, `mysql_tbl_qzmzs9_policy_type`, `mysql_tbl_qzmzs9_coverage_amount`, `mysql_tbl_qzmzs9_premium_annual`, `mysql_tbl_qzmzs9_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_plu8s8', 1.0, 5, 6);

INSERT INTO `mysql_tbl_3sanev` (`mysql_tbl_3sanev_claim_id`, `mysql_tbl_3sanev_policy_id`, `mysql_tbl_3sanev_claim_date`, `mysql_tbl_3sanev_payout_amount`, `mysql_tbl_3sanev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_plu8s8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ijk8` (
    `mysql_tbl_56ijk8_customer_id` INT,
    `mysql_tbl_56ijk8_order_date` DATE
);

INSERT INTO `mysql_tbl_56ijk8` (`mysql_tbl_56ijk8_customer_id`, `mysql_tbl_56ijk8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbxnp` (
    `mysql_tbl_0wbxnp_supplier_id` INT,
    `mysql_tbl_0wbxnp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0wbxnp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0wbxnp` (`mysql_tbl_0wbxnp_supplier_id`, `mysql_tbl_0wbxnp_supplier_rating`, `mysql_tbl_0wbxnp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0rfeg` (
    `mysql_tbl_f0rfeg_emp_id` INT,
    `mysql_tbl_f0rfeg_hire_date` DATE
);

INSERT INTO `mysql_tbl_f0rfeg` (`mysql_tbl_f0rfeg_emp_id`, `mysql_tbl_f0rfeg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqd0ab` (
    `mysql_tbl_sqd0ab_policy_id` INT,
    `mysql_tbl_sqd0ab_customer_id` INT,
    `mysql_tbl_sqd0ab_policy_type` VARCHAR(50),
    `mysql_tbl_sqd0ab_premium_annual` INT,
    `mysql_tbl_sqd0ab_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sqd0ab_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywc7lb` (
    `mysql_tbl_ywc7lb_claim_id` INT,
    `mysql_tbl_ywc7lb_policy_id` INT,
    `mysql_tbl_ywc7lb_claim_date` DATE,
    `mysql_tbl_ywc7lb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ywc7lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqd0ab` (`mysql_tbl_sqd0ab_policy_id`, `mysql_tbl_sqd0ab_customer_id`, `mysql_tbl_sqd0ab_policy_type`, `mysql_tbl_sqd0ab_premium_annual`, `mysql_tbl_sqd0ab_coverage_amount`, `mysql_tbl_sqd0ab_claim_count`) VALUES (1, 2, 'mysql_tbl_plu8s8', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ywc7lb` (`mysql_tbl_ywc7lb_claim_id`, `mysql_tbl_ywc7lb_policy_id`, `mysql_tbl_ywc7lb_claim_date`, `mysql_tbl_ywc7lb_claim_amount`, `mysql_tbl_ywc7lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_plu8s8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vriz12` (
    `mysql_tbl_vriz12_customer_id` INT,
    `mysql_tbl_vriz12_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vriz12` (`mysql_tbl_vriz12_customer_id`, `mysql_tbl_vriz12_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2b1te` (
    `mysql_tbl_j2b1te_emp_id` INT,
    `mysql_tbl_j2b1te_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2b1te` (`mysql_tbl_j2b1te_emp_id`, `mysql_tbl_j2b1te_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pox44i` (
    `mysql_tbl_pox44i_customer_id` INT,
    `mysql_tbl_pox44i_country` INT
);

INSERT INTO `mysql_tbl_pox44i` (`mysql_tbl_pox44i_customer_id`, `mysql_tbl_pox44i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtyq7z` (
    `mysql_tbl_qtyq7z_restaurant_id` INT,
    `mysql_tbl_qtyq7z_customer_id` INT,
    `mysql_tbl_qtyq7z_rating` DECIMAL(3,1),
    `mysql_tbl_qtyq7z_food_quality` INT,
    `mysql_tbl_qtyq7z_service_score` INT,
    `mysql_tbl_qtyq7z_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxsfkl` (
    `mysql_tbl_bxsfkl_restaurant_id` INT,
    `mysql_tbl_bxsfkl_name` VARCHAR(50),
    `mysql_tbl_bxsfkl_cuisine_type` VARCHAR(50),
    `mysql_tbl_bxsfkl_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtyq7z` (`mysql_tbl_qtyq7z_restaurant_id`, `mysql_tbl_qtyq7z_customer_id`, `mysql_tbl_qtyq7z_rating`, `mysql_tbl_qtyq7z_food_quality`, `mysql_tbl_qtyq7z_service_score`, `mysql_tbl_qtyq7z_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_bxsfkl` (`mysql_tbl_bxsfkl_restaurant_id`, `mysql_tbl_bxsfkl_name`, `mysql_tbl_bxsfkl_cuisine_type`, `mysql_tbl_bxsfkl_avg_price`) VALUES (1, 'mysql_tbl_plu8s8', 'mysql_tbl_plu8s8', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4w1dl` (
    `mysql_tbl_i4w1dl_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_i4w1dl` (`mysql_tbl_i4w1dl_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88z4w9` (
    `mysql_tbl_88z4w9_student_id` INT,
    `mysql_tbl_88z4w9_school_id` INT,
    `mysql_tbl_88z4w9_grade_level` INT,
    `mysql_tbl_88z4w9_subjects_needed` INT,
    `mysql_tbl_88z4w9_session_rate` INT,
    `mysql_tbl_88z4w9_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu00ez` (
    `mysql_tbl_pu00ez_session_id` INT,
    `mysql_tbl_pu00ez_student_id` INT,
    `mysql_tbl_pu00ez_tutor_id` INT,
    `mysql_tbl_pu00ez_session_date` DATE,
    `mysql_tbl_pu00ez_duration_minutes` INT,
    `mysql_tbl_pu00ez_subjects_covered` INT
);

INSERT INTO `mysql_tbl_88z4w9` (`mysql_tbl_88z4w9_student_id`, `mysql_tbl_88z4w9_school_id`, `mysql_tbl_88z4w9_grade_level`, `mysql_tbl_88z4w9_subjects_needed`, `mysql_tbl_88z4w9_session_rate`, `mysql_tbl_88z4w9_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pu00ez` (`mysql_tbl_pu00ez_session_id`, `mysql_tbl_pu00ez_student_id`, `mysql_tbl_pu00ez_tutor_id`, `mysql_tbl_pu00ez_session_date`, `mysql_tbl_pu00ez_duration_minutes`, `mysql_tbl_pu00ez_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieagsb` (
    `mysql_tbl_ieagsb_emp_id` INT
);

INSERT INTO `mysql_tbl_ieagsb` (`mysql_tbl_ieagsb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtvtbx` (
    `mysql_tbl_qtvtbx_campaign_id` INT,
    `mysql_tbl_qtvtbx_start_date` DATE
);

INSERT INTO `mysql_tbl_qtvtbx` (`mysql_tbl_qtvtbx_campaign_id`, `mysql_tbl_qtvtbx_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_uc7iw8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_uc7iw8`
    WHERE mysql_tbl_uc7iw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wbxnp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0wbxnp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0wbxnp`
    WHERE mysql_tbl_0wbxnp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_a8wpiv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_a8wpiv`
    WHERE mysql_tbl_a8wpiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qtvtbx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qtvtbx`
    WHERE mysql_tbl_qtvtbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88z4w9_SESSION_RATE, 40), COALESCE(mysql_tbl_88z4w9_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_88z4w9`
    WHERE mysql_tbl_88z4w9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_pu00ez`
    WHERE mysql_tbl_pu00ez_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_i4w1dl_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_i4w1dl` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qtyq7z_RATING), 0), COALESCE(AVG(mysql_tbl_qtyq7z_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_qtyq7z_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_qtyq7z`
    WHERE mysql_tbl_qtyq7z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC_BIT1_7d7is7());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_3txdua_QUANTITY * mysql_tbl_3txdua_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3txdua`
    WHERE mysql_tbl_3txdua_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzmzs9_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_qzmzs9_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qzmzs9`
    WHERE mysql_tbl_qzmzs9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3sanev_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_3sanev`
    WHERE mysql_tbl_3sanev_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_f0rfeg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_f0rfeg`
    WHERE mysql_tbl_f0rfeg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vriz12_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vriz12`
    WHERE mysql_tbl_vriz12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_27u2ij`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_27u2ij`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_27u2ij`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_plu8s8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_69hw10` O
    JOIN `mysql_tbl_pox44i` C ON O.CUSTOMER_ID = mysql_tbl_pox44i_CUSTOMER_ID
    WHERE mysql_tbl_pox44i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_69hw10`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j2b1te_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_j2b1te`
    WHERE mysql_tbl_j2b1te_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_TENURE);
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

    SELECT COALESCE(mysql_tbl_sqd0ab_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_sqd0ab_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_sqd0ab` P
    LEFT JOIN `mysql_tbl_ywc7lb` C ON mysql_tbl_sqd0ab_POLICY_ID = mysql_tbl_ywc7lb_POLICY_ID AND mysql_tbl_ywc7lb_STATUS = 'APPROVED'
    WHERE mysql_tbl_sqd0ab_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_sqd0ab_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ywc7lb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ywc7lb`
    WHERE mysql_tbl_ywc7lb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ywc7lb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_56ijk8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_56ijk8`
    WHERE mysql_tbl_56ijk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + P_A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);