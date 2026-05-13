/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wu81o` (
    `mysql_tbl_9wu81o_supplier_id` INT,
    `mysql_tbl_9wu81o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wu81o` (`mysql_tbl_9wu81o_supplier_id`, `mysql_tbl_9wu81o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iemskh` (
    `mysql_tbl_iemskh_customer_id` INT,
    `mysql_tbl_iemskh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iemskh` (`mysql_tbl_iemskh_customer_id`, `mysql_tbl_iemskh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oywe3g` (
    `mysql_tbl_oywe3g_order_id` INT,
    `mysql_tbl_oywe3g_customer_id` INT,
    `mysql_tbl_oywe3g_order_date` DATE,
    `mysql_tbl_oywe3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_oywe3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zdup` (
    `mysql_tbl_46zdup_order_id` INT,
    `mysql_tbl_46zdup_product_id` INT,
    `mysql_tbl_46zdup_quantity` INT
);

INSERT INTO `mysql_tbl_oywe3g` (`mysql_tbl_oywe3g_order_id`, `mysql_tbl_oywe3g_customer_id`, `mysql_tbl_oywe3g_order_date`, `mysql_tbl_oywe3g_total_amount`, `mysql_tbl_oywe3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46zdup` (`mysql_tbl_46zdup_order_id`, `mysql_tbl_46zdup_product_id`, `mysql_tbl_46zdup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klya1n` (
    `mysql_tbl_klya1n_order_id` INT,
    `mysql_tbl_klya1n_order_date` DATE
);

INSERT INTO `mysql_tbl_klya1n` (`mysql_tbl_klya1n_order_id`, `mysql_tbl_klya1n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y070k` (
    `mysql_tbl_7y070k_emp_id` INT,
    `mysql_tbl_7y070k_department_id` INT,
    `mysql_tbl_7y070k_salary` INT,
    `mysql_tbl_7y070k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnki69` (
    `mysql_tbl_hnki69_department_id` INT,
    `mysql_tbl_hnki69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7y070k` (`mysql_tbl_7y070k_emp_id`, `mysql_tbl_7y070k_department_id`, `mysql_tbl_7y070k_salary`, `mysql_tbl_7y070k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hnki69` (`mysql_tbl_hnki69_department_id`, `mysql_tbl_hnki69_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlkt55` (
    `mysql_tbl_vlkt55_policy_id` INT,
    `mysql_tbl_vlkt55_customer_id` INT,
    `mysql_tbl_vlkt55_property_value` INT,
    `mysql_tbl_vlkt55_coverage_limit` INT,
    `mysql_tbl_vlkt55_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vlkt55_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gss0` (
    `mysql_tbl_g5gss0_claim_id` INT,
    `mysql_tbl_g5gss0_policy_id` INT,
    `mysql_tbl_g5gss0_claim_date` DATE,
    `mysql_tbl_g5gss0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g5gss0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlkt55` (`mysql_tbl_vlkt55_policy_id`, `mysql_tbl_vlkt55_customer_id`, `mysql_tbl_vlkt55_property_value`, `mysql_tbl_vlkt55_coverage_limit`, `mysql_tbl_vlkt55_deductible_amount`, `mysql_tbl_vlkt55_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_g5gss0` (`mysql_tbl_g5gss0_claim_id`, `mysql_tbl_g5gss0_policy_id`, `mysql_tbl_g5gss0_claim_date`, `mysql_tbl_g5gss0_claim_amount`, `mysql_tbl_g5gss0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcdppf` (
    `mysql_tbl_fcdppf_customer_id` INT,
    `mysql_tbl_fcdppf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e205a2` (
    `mysql_tbl_e205a2_order_id` INT,
    `mysql_tbl_e205a2_customer_id` INT,
    `mysql_tbl_e205a2_order_date` DATE,
    `mysql_tbl_e205a2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcdppf` (`mysql_tbl_fcdppf_customer_id`, `mysql_tbl_fcdppf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e205a2` (`mysql_tbl_e205a2_order_id`, `mysql_tbl_e205a2_customer_id`, `mysql_tbl_e205a2_order_date`, `mysql_tbl_e205a2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4h1o` (mysql_tbl_2r4h1o_id INT, mysql_tbl_2r4h1o_status VARCHAR(20), refund_mysql_tbl_2r4h1o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyrqj3` (
    `mysql_tbl_cyrqj3_emp_id` INT,
    `mysql_tbl_cyrqj3_department_id` INT,
    `mysql_tbl_cyrqj3_salary` INT,
    `mysql_tbl_cyrqj3_hire_date` DATE,
    `mysql_tbl_cyrqj3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cyrqj3` (`mysql_tbl_cyrqj3_emp_id`, `mysql_tbl_cyrqj3_department_id`, `mysql_tbl_cyrqj3_salary`, `mysql_tbl_cyrqj3_hire_date`, `mysql_tbl_cyrqj3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojl0y3` (
    `mysql_tbl_ojl0y3_supplier_id` INT,
    `mysql_tbl_ojl0y3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ojl0y3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ojl0y3` (`mysql_tbl_ojl0y3_supplier_id`, `mysql_tbl_ojl0y3_supplier_rating`, `mysql_tbl_ojl0y3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyykit` (
    `mysql_tbl_zyykit_product_id` INT,
    `mysql_tbl_zyykit_category_id` INT,
    `mysql_tbl_zyykit_supplier_id` INT,
    `mysql_tbl_zyykit_price` DECIMAL(10,2),
    `mysql_tbl_zyykit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8l24p` (
    `mysql_tbl_u8l24p_category_id` INT,
    `mysql_tbl_u8l24p_name` VARCHAR(50),
    `mysql_tbl_u8l24p_discount_percent` INT
);

INSERT INTO `mysql_tbl_zyykit` (`mysql_tbl_zyykit_product_id`, `mysql_tbl_zyykit_category_id`, `mysql_tbl_zyykit_supplier_id`, `mysql_tbl_zyykit_price`, `mysql_tbl_zyykit_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_u8l24p` (`mysql_tbl_u8l24p_category_id`, `mysql_tbl_u8l24p_name`, `mysql_tbl_u8l24p_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2v2vo` (
    `mysql_tbl_d2v2vo_customer_id` INT,
    `mysql_tbl_d2v2vo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2v2vo` (`mysql_tbl_d2v2vo_customer_id`, `mysql_tbl_d2v2vo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeeug6` (
    `mysql_tbl_jeeug6_account_id` INT,
    `mysql_tbl_jeeug6_balance` INT,
    `mysql_tbl_jeeug6_overdraft_limit` INT,
    `mysql_tbl_jeeug6_account_type` INT
);

INSERT INTO `mysql_tbl_jeeug6` (`mysql_tbl_jeeug6_account_id`, `mysql_tbl_jeeug6_balance`, `mysql_tbl_jeeug6_overdraft_limit`, `mysql_tbl_jeeug6_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ltbwz` (
    `mysql_tbl_9ltbwz_emp_id` INT,
    `mysql_tbl_9ltbwz_department_id` INT,
    `mysql_tbl_9ltbwz_salary` INT
);

INSERT INTO `mysql_tbl_9ltbwz` (`mysql_tbl_9ltbwz_emp_id`, `mysql_tbl_9ltbwz_department_id`, `mysql_tbl_9ltbwz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gty8ip` (
    `mysql_tbl_gty8ip_emp_id` INT,
    `mysql_tbl_gty8ip_department_id` INT,
    `mysql_tbl_gty8ip_salary` INT
);

INSERT INTO `mysql_tbl_gty8ip` (`mysql_tbl_gty8ip_emp_id`, `mysql_tbl_gty8ip_department_id`, `mysql_tbl_gty8ip_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8zcn0` (
    `mysql_tbl_a8zcn0_product_id` INT,
    `mysql_tbl_a8zcn0_category_id` INT
);

INSERT INTO `mysql_tbl_a8zcn0` (`mysql_tbl_a8zcn0_product_id`, `mysql_tbl_a8zcn0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lb2pn` (
    `mysql_tbl_2lb2pn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lb2pn` (`mysql_tbl_2lb2pn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulccig` (mysql_tbl_ulccig_student_id INT, mysql_tbl_ulccig_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwjd1` (
    `mysql_tbl_hiwjd1_campaign_id` INT,
    `mysql_tbl_hiwjd1_status` VARCHAR(50),
    `mysql_tbl_hiwjd1_budget` INT
);

INSERT INTO `mysql_tbl_hiwjd1` (`mysql_tbl_hiwjd1_campaign_id`, `mysql_tbl_hiwjd1_status`, `mysql_tbl_hiwjd1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42rzx9` (
    `mysql_tbl_42rzx9_cblob` BLOB
);

INSERT INTO `mysql_tbl_42rzx9` (`mysql_tbl_42rzx9_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mdmgp` (
    `mysql_tbl_1mdmgp_id` INT PRIMARY KEY,
    `mysql_tbl_1mdmgp_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8nafm` (
    `mysql_tbl_p8nafm_user_id` INT,
    `mysql_tbl_p8nafm_address` VARCHAR(30),
    `mysql_tbl_p8nafm_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1mdmgp` (`mysql_tbl_1mdmgp_id`, `mysql_tbl_1mdmgp_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_p8nafm` (`mysql_tbl_p8nafm_user_id`, `mysql_tbl_p8nafm_address`, `mysql_tbl_p8nafm_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wu81o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wu81o`
    WHERE mysql_tbl_9wu81o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iemskh`
    WHERE mysql_tbl_iemskh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iemskh_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojl0y3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ojl0y3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ojl0y3`
    WHERE mysql_tbl_ojl0y3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyrqj3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cyrqj3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cyrqj3`
    WHERE mysql_tbl_cyrqj3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cyrqj3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_2r4h1o_STATUS, mysql_tbl_2r4h1o_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_2r4h1o` WHERE mysql_tbl_2r4h1o_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_2r4h1o CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_2r4h1o` SET mysql_tbl_2r4h1o_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_2r4h1o_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_e205a2_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_e205a2`
    WHERE mysql_tbl_e205a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ltbwz_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9ltbwz`
    WHERE mysql_tbl_9ltbwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gty8ip_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gty8ip`
    WHERE mysql_tbl_gty8ip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiwjd1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hiwjd1`
    WHERE mysql_tbl_hiwjd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vpib1c`
    WHERE mysql_tbl_hiwjd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_42rzx9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1mdmgp` AS U
    JOIN `mysql_tbl_p8nafm` AS A
    ON U.`mysql_tbl_1mdmgp_ID` = A.`mysql_tbl_p8nafm_USER_ID`
    SET `mysql_tbl_1mdmgp_AGE` = `mysql_tbl_1mdmgp_AGE` + 10
    WHERE A.`mysql_tbl_p8nafm_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_p8nafm_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_zyykit_PRICE, COALESCE(mysql_tbl_u8l24p_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_zyykit` P
    LEFT JOIN `mysql_tbl_u8l24p` C ON mysql_tbl_zyykit_CATEGORY_ID = mysql_tbl_u8l24p_CATEGORY_ID
    WHERE mysql_tbl_zyykit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ulccig` SET mysql_tbl_ulccig_EXAM_SCORE = mysql_tbl_ulccig_EXAM_SCORE + 5 WHERE mysql_tbl_ulccig_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lb2pn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_2lb2pn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a8zcn0`
    WHERE mysql_tbl_a8zcn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jeeug6_BALANCE, 0), COALESCE(mysql_tbl_jeeug6_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jeeug6`
    WHERE mysql_tbl_jeeug6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2v2vo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d2v2vo`
    WHERE mysql_tbl_d2v2vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlkt55_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_vlkt55_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_vlkt55_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vlkt55`
    WHERE mysql_tbl_vlkt55_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_46zdup_PRODUCT_ID), COALESCE(SUM(mysql_tbl_46zdup_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_46zdup`
    WHERE mysql_tbl_46zdup_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_klya1n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_klya1n`
    WHERE mysql_tbl_klya1n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7y070k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7y070k`
    WHERE mysql_tbl_7y070k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        SET V_Y = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);