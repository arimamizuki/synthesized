/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxvrmo` (
    `mysql_tbl_pxvrmo_category_id` INT,
    `mysql_tbl_pxvrmo_price` DECIMAL(10,2),
    `mysql_tbl_pxvrmo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pxvrmo` (`mysql_tbl_pxvrmo_category_id`, `mysql_tbl_pxvrmo_price`, `mysql_tbl_pxvrmo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pczvyu` (
    `mysql_tbl_pczvyu_emp_id` INT,
    `mysql_tbl_pczvyu_department_id` INT,
    `mysql_tbl_pczvyu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gr2lc` (
    `mysql_tbl_4gr2lc_department_id` INT,
    `mysql_tbl_4gr2lc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pczvyu` (`mysql_tbl_pczvyu_emp_id`, `mysql_tbl_pczvyu_department_id`, `mysql_tbl_pczvyu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4gr2lc` (`mysql_tbl_4gr2lc_department_id`, `mysql_tbl_4gr2lc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eshgb5` (
    `mysql_tbl_eshgb5_campaign_id` INT,
    `mysql_tbl_eshgb5_start_date` DATE
);

INSERT INTO `mysql_tbl_eshgb5` (`mysql_tbl_eshgb5_campaign_id`, `mysql_tbl_eshgb5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hulant` (
    `mysql_tbl_hulant_supplier_id` INT,
    `mysql_tbl_hulant_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hulant` (`mysql_tbl_hulant_supplier_id`, `mysql_tbl_hulant_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an81rp` (
    `mysql_tbl_an81rp_res_id` INT,
    `mysql_tbl_an81rp_room_id` INT,
    `mysql_tbl_an81rp_guest_id` INT,
    `mysql_tbl_an81rp_check_in_date` DATE,
    `mysql_tbl_an81rp_check_out_date` DATE,
    `mysql_tbl_an81rp_total_price` DECIMAL(10,2),
    `mysql_tbl_an81rp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an81rp` (`mysql_tbl_an81rp_res_id`, `mysql_tbl_an81rp_room_id`, `mysql_tbl_an81rp_guest_id`, `mysql_tbl_an81rp_check_in_date`, `mysql_tbl_an81rp_check_out_date`, `mysql_tbl_an81rp_total_price`, `mysql_tbl_an81rp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8am5jd` (
    `mysql_tbl_8am5jd_order_id` INT,
    `mysql_tbl_8am5jd_customer_id` INT,
    `mysql_tbl_8am5jd_order_date` DATE,
    `mysql_tbl_8am5jd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8am5jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzysa` (
    `mysql_tbl_5tzysa_customer_id` INT,
    `mysql_tbl_5tzysa_country` INT
);

INSERT INTO `mysql_tbl_8am5jd` (`mysql_tbl_8am5jd_order_id`, `mysql_tbl_8am5jd_customer_id`, `mysql_tbl_8am5jd_order_date`, `mysql_tbl_8am5jd_total_amount`, `mysql_tbl_8am5jd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tzysa` (`mysql_tbl_5tzysa_customer_id`, `mysql_tbl_5tzysa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9fx9s` (
    `mysql_tbl_n9fx9s_order_id` INT,
    `mysql_tbl_n9fx9s_customer_id` INT,
    `mysql_tbl_n9fx9s_order_date` DATE,
    `mysql_tbl_n9fx9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9fx9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy49e6` (
    `mysql_tbl_iy49e6_customer_id` INT,
    `mysql_tbl_iy49e6_country` INT
);

INSERT INTO `mysql_tbl_n9fx9s` (`mysql_tbl_n9fx9s_order_id`, `mysql_tbl_n9fx9s_customer_id`, `mysql_tbl_n9fx9s_order_date`, `mysql_tbl_n9fx9s_total_amount`, `mysql_tbl_n9fx9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iy49e6` (`mysql_tbl_iy49e6_customer_id`, `mysql_tbl_iy49e6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1494wc` (
    `mysql_tbl_1494wc_student_id` INT,
    `mysql_tbl_1494wc_name` VARCHAR(50),
    `mysql_tbl_1494wc_class_id` INT,
    `mysql_tbl_1494wc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae7jog` (
    `mysql_tbl_ae7jog_class_id` INT,
    `mysql_tbl_ae7jog_teacher_id` INT,
    `mysql_tbl_ae7jog_average_score` INT
);

INSERT INTO `mysql_tbl_1494wc` (`mysql_tbl_1494wc_student_id`, `mysql_tbl_1494wc_name`, `mysql_tbl_1494wc_class_id`, `mysql_tbl_1494wc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ae7jog` (`mysql_tbl_ae7jog_class_id`, `mysql_tbl_ae7jog_teacher_id`, `mysql_tbl_ae7jog_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcskqp` (
    `mysql_tbl_mcskqp_customer_id` INT,
    `mysql_tbl_mcskqp_country` INT,
    `mysql_tbl_mcskqp_registration_date` DATE
);

INSERT INTO `mysql_tbl_mcskqp` (`mysql_tbl_mcskqp_customer_id`, `mysql_tbl_mcskqp_country`, `mysql_tbl_mcskqp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfq7lm` (
    `mysql_tbl_vfq7lm_transaction_id` INT,
    `mysql_tbl_vfq7lm_account_id` INT,
    `mysql_tbl_vfq7lm_transaction_date` DATE,
    `mysql_tbl_vfq7lm_transaction_type` VARCHAR(50),
    `mysql_tbl_vfq7lm_amount` DECIMAL(10,2),
    `mysql_tbl_vfq7lm_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3841yu` (
    `mysql_tbl_3841yu_account_id` INT,
    `mysql_tbl_3841yu_customer_id` INT,
    `mysql_tbl_3841yu_account_type` INT,
    `mysql_tbl_3841yu_credit_limit` INT
);

INSERT INTO `mysql_tbl_vfq7lm` (`mysql_tbl_vfq7lm_transaction_id`, `mysql_tbl_vfq7lm_account_id`, `mysql_tbl_vfq7lm_transaction_date`, `mysql_tbl_vfq7lm_transaction_type`, `mysql_tbl_vfq7lm_amount`, `mysql_tbl_vfq7lm_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3841yu` (`mysql_tbl_3841yu_account_id`, `mysql_tbl_3841yu_customer_id`, `mysql_tbl_3841yu_account_type`, `mysql_tbl_3841yu_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btid28` (
    `mysql_tbl_btid28_plan_id` INT,
    `mysql_tbl_btid28_plan_name` VARCHAR(50),
    `mysql_tbl_btid28_monthly_price` DECIMAL(10,2),
    `mysql_tbl_btid28_data_limit_mb` TEXT,
    `mysql_tbl_btid28_minutes_limit` INT,
    `mysql_tbl_btid28_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5inhtz` (
    `mysql_tbl_5inhtz_sub_id` INT,
    `mysql_tbl_5inhtz_user_id` INT,
    `mysql_tbl_5inhtz_plan_id` INT,
    `mysql_tbl_5inhtz_start_date` DATE,
    `mysql_tbl_5inhtz_data_used_mb` TEXT,
    `mysql_tbl_5inhtz_minutes_used` INT,
    `mysql_tbl_5inhtz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btid28` (`mysql_tbl_btid28_plan_id`, `mysql_tbl_btid28_plan_name`, `mysql_tbl_btid28_monthly_price`, `mysql_tbl_btid28_data_limit_mb`, `mysql_tbl_btid28_minutes_limit`, `mysql_tbl_btid28_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_5inhtz` (`mysql_tbl_5inhtz_sub_id`, `mysql_tbl_5inhtz_user_id`, `mysql_tbl_5inhtz_plan_id`, `mysql_tbl_5inhtz_start_date`, `mysql_tbl_5inhtz_data_used_mb`, `mysql_tbl_5inhtz_minutes_used`, `mysql_tbl_5inhtz_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s0t3q` (
    `mysql_tbl_9s0t3q_emp_id` INT,
    `mysql_tbl_9s0t3q_salary` INT
);

INSERT INTO `mysql_tbl_9s0t3q` (`mysql_tbl_9s0t3q_emp_id`, `mysql_tbl_9s0t3q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2u9h` (
    `mysql_tbl_4r2u9h_id` INT PRIMARY KEY,
    `mysql_tbl_4r2u9h_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4eko` (
    `mysql_tbl_yn4eko_user_id` INT,
    `mysql_tbl_yn4eko_address` VARCHAR(30),
    `mysql_tbl_yn4eko_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_4r2u9h` (`mysql_tbl_4r2u9h_id`, `mysql_tbl_4r2u9h_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_yn4eko` (`mysql_tbl_yn4eko_user_id`, `mysql_tbl_yn4eko_address`, `mysql_tbl_yn4eko_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgjei` (mysql_tbl_tlgjei_id INT, author_mysql_tbl_tlgjei_id INT, mysql_tbl_tlgjei_status VARCHAR(20), mysql_tbl_tlgjei_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h88khr` (mysql_tbl_h88khr_id INT, mysql_tbl_h88khr_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8d9d6` (
    `mysql_tbl_w8d9d6_customer_id` INT,
    `mysql_tbl_w8d9d6_registration_date` DATE,
    `mysql_tbl_w8d9d6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pedtu` (
    `mysql_tbl_0pedtu_order_id` INT,
    `mysql_tbl_0pedtu_customer_id` INT,
    `mysql_tbl_0pedtu_order_date` DATE,
    `mysql_tbl_0pedtu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8d9d6` (`mysql_tbl_w8d9d6_customer_id`, `mysql_tbl_w8d9d6_registration_date`, `mysql_tbl_w8d9d6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pedtu` (`mysql_tbl_0pedtu_order_id`, `mysql_tbl_0pedtu_customer_id`, `mysql_tbl_0pedtu_order_date`, `mysql_tbl_0pedtu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9s0t3q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9s0t3q`
    WHERE mysql_tbl_9s0t3q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_btid28_DATA_LIMIT_MB, COALESCE(mysql_tbl_5inhtz_DATA_USED_MB, 0), mysql_tbl_btid28_MINUTES_LIMIT, COALESCE(mysql_tbl_5inhtz_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_5inhtz` U
    JOIN `mysql_tbl_btid28` P ON mysql_tbl_5inhtz_PLAN_ID = mysql_tbl_btid28_PLAN_ID
    WHERE mysql_tbl_5inhtz_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vfq7lm_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vfq7lm`
    WHERE mysql_tbl_vfq7lm_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vfq7lm_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_vfq7lm` T
    JOIN `mysql_tbl_3841yu` A ON mysql_tbl_vfq7lm_ACCOUNT_ID = mysql_tbl_3841yu_ACCOUNT_ID
    WHERE mysql_tbl_vfq7lm_ACCOUNT_ID = (SELECT mysql_tbl_vfq7lm_ACCOUNT_ID FROM `mysql_tbl_vfq7lm` WHERE mysql_tbl_vfq7lm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vfq7lm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_vfq7lm_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_vfq7lm`
    WHERE mysql_tbl_vfq7lm_ACCOUNT_ID = (SELECT mysql_tbl_vfq7lm_ACCOUNT_ID FROM `mysql_tbl_vfq7lm` WHERE mysql_tbl_vfq7lm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vfq7lm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_an81rp_CHECK_IN_DATE, mysql_tbl_an81rp_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_an81rp`
    WHERE mysql_tbl_an81rp_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8am5jd`
    WHERE mysql_tbl_8am5jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8am5jd` O
    JOIN `mysql_tbl_5tzysa` C1 ON mysql_tbl_8am5jd_CUSTOMER_ID = mysql_tbl_5tzysa_CUSTOMER_ID
    JOIN `mysql_tbl_5tzysa` C2 ON mysql_tbl_5tzysa_COUNTRY != mysql_tbl_5tzysa_COUNTRY
    WHERE mysql_tbl_8am5jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hulant_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hulant`
    WHERE mysql_tbl_hulant_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cncbb4`
    WHERE mysql_tbl_hulant_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4r2u9h` AS U
    JOIN `mysql_tbl_yn4eko` AS A
    ON U.`mysql_tbl_4r2u9h_ID` = A.`mysql_tbl_yn4eko_USER_ID`
    SET `mysql_tbl_4r2u9h_AGE` = `mysql_tbl_4r2u9h_AGE` + 10
    WHERE A.`mysql_tbl_yn4eko_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_yn4eko_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0pedtu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_0pedtu`
    WHERE mysql_tbl_0pedtu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0pedtu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_0pedtu_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_0pedtu`
    WHERE mysql_tbl_0pedtu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0pedtu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_tlgjei_STATUS, mysql_tbl_h88khr_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_tlgjei` P JOIN `mysql_tbl_h88khr` U ON mysql_tbl_tlgjei_AUTHOR_ID = mysql_tbl_h88khr_ID WHERE mysql_tbl_tlgjei_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_h88khr`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_tlgjei` SET mysql_tbl_tlgjei_STATUS = 'PUBLISHED', mysql_tbl_tlgjei_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pczvyu_SALARY), 0), COALESCE(MAX(mysql_tbl_pczvyu_SALARY), 0), COALESCE(MIN(mysql_tbl_pczvyu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pczvyu`
    WHERE mysql_tbl_pczvyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mcskqp`
    WHERE mysql_tbl_mcskqp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mcskqp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae7jog_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ae7jog`
    WHERE mysql_tbl_ae7jog_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1494wc`
    WHERE mysql_tbl_1494wc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1494wc`
    WHERE mysql_tbl_1494wc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1494wc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1494wc`
    WHERE mysql_tbl_1494wc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1494wc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n9fx9s`
    WHERE mysql_tbl_n9fx9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_n9fx9s` O
    JOIN `mysql_tbl_iy49e6` C ON mysql_tbl_n9fx9s_CUSTOMER_ID = mysql_tbl_iy49e6_CUSTOMER_ID
    WHERE mysql_tbl_n9fx9s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_iy49e6_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_RATIO);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_eshgb5_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_eshgb5`
    WHERE mysql_tbl_eshgb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pxvrmo_PRICE * mysql_tbl_pxvrmo_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pxvrmo`
    WHERE mysql_tbl_pxvrmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pxvrmo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pxvrmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);