/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3yb3i` (
    mysql_tbl_o3yb3i_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_o3yb3i` (`mysql_tbl_o3yb3i_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0pppa` (
    `mysql_tbl_c0pppa_emp_id` INT,
    `mysql_tbl_c0pppa_department_id` INT,
    `mysql_tbl_c0pppa_salary` INT
);

INSERT INTO `mysql_tbl_c0pppa` (`mysql_tbl_c0pppa_emp_id`, `mysql_tbl_c0pppa_department_id`, `mysql_tbl_c0pppa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gih1tt` (
    `mysql_tbl_gih1tt_supplier_id` INT,
    `mysql_tbl_gih1tt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gih1tt` (`mysql_tbl_gih1tt_supplier_id`, `mysql_tbl_gih1tt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0k50` (
    `mysql_tbl_og0k50_customer_id` INT,
    `mysql_tbl_og0k50_country` INT
);

INSERT INTO `mysql_tbl_og0k50` (`mysql_tbl_og0k50_customer_id`, `mysql_tbl_og0k50_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fcm2` (
    `mysql_tbl_s8fcm2_customer_id` INT,
    `mysql_tbl_s8fcm2_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8fcm2` (`mysql_tbl_s8fcm2_customer_id`, `mysql_tbl_s8fcm2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g2tiw` (
    `mysql_tbl_5g2tiw_order_id` INT,
    `mysql_tbl_5g2tiw_customer_id` INT,
    `mysql_tbl_5g2tiw_order_date` DATE,
    `mysql_tbl_5g2tiw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5g2tiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk8to2` (
    `mysql_tbl_tk8to2_refund_id` INT,
    `mysql_tbl_tk8to2_order_id` INT,
    `mysql_tbl_tk8to2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tk8to2_reason` INT
);

INSERT INTO `mysql_tbl_5g2tiw` (`mysql_tbl_5g2tiw_order_id`, `mysql_tbl_5g2tiw_customer_id`, `mysql_tbl_5g2tiw_order_date`, `mysql_tbl_5g2tiw_total_amount`, `mysql_tbl_5g2tiw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tk8to2` (`mysql_tbl_tk8to2_refund_id`, `mysql_tbl_tk8to2_order_id`, `mysql_tbl_tk8to2_refund_amount`, `mysql_tbl_tk8to2_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5ql1` (
    `mysql_tbl_4y5ql1_customer_id` INT,
    `mysql_tbl_4y5ql1_registration_date` DATE,
    `mysql_tbl_4y5ql1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb4xq4` (
    `mysql_tbl_gb4xq4_order_id` INT,
    `mysql_tbl_gb4xq4_customer_id` INT,
    `mysql_tbl_gb4xq4_order_date` DATE,
    `mysql_tbl_gb4xq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y5ql1` (`mysql_tbl_4y5ql1_customer_id`, `mysql_tbl_4y5ql1_registration_date`, `mysql_tbl_4y5ql1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gb4xq4` (`mysql_tbl_gb4xq4_order_id`, `mysql_tbl_gb4xq4_customer_id`, `mysql_tbl_gb4xq4_order_date`, `mysql_tbl_gb4xq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mykh` (
    `mysql_tbl_x7mykh_supplier_id` INT,
    `mysql_tbl_x7mykh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x7mykh` (`mysql_tbl_x7mykh_supplier_id`, `mysql_tbl_x7mykh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwibpx` (
    `mysql_tbl_xwibpx_campaign_id` INT,
    `mysql_tbl_xwibpx_channel` INT,
    `mysql_tbl_xwibpx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duxtdy` (
    `mysql_tbl_duxtdy_conversion_id` INT,
    `mysql_tbl_duxtdy_campaign_id` INT,
    `mysql_tbl_duxtdy_conversion_value` INT
);

INSERT INTO `mysql_tbl_xwibpx` (`mysql_tbl_xwibpx_campaign_id`, `mysql_tbl_xwibpx_channel`, `mysql_tbl_xwibpx_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_duxtdy` (`mysql_tbl_duxtdy_conversion_id`, `mysql_tbl_duxtdy_campaign_id`, `mysql_tbl_duxtdy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6ttl` (
    mysql_tbl_vr6ttl_emp_no INT,
    mysql_tbl_vr6ttl_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6vow` (
    mysql_tbl_4q6vow_emp_no INT,
    mysql_tbl_4q6vow_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr6ttl` (`mysql_tbl_vr6ttl_emp_no`, `mysql_tbl_vr6ttl_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_4q6vow` (`mysql_tbl_4q6vow_emp_no`, `mysql_tbl_4q6vow_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4q6vow` (`mysql_tbl_4q6vow_emp_no`, `mysql_tbl_4q6vow_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4q6vow` (`mysql_tbl_4q6vow_emp_no`, `mysql_tbl_4q6vow_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6tdb` (
    `mysql_tbl_xy6tdb_supplier_id` INT,
    `mysql_tbl_xy6tdb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xy6tdb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xy6tdb` (`mysql_tbl_xy6tdb_supplier_id`, `mysql_tbl_xy6tdb_supplier_rating`, `mysql_tbl_xy6tdb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akq594` (
    `mysql_tbl_akq594_rental_id` INT,
    `mysql_tbl_akq594_equipment_id` INT,
    `mysql_tbl_akq594_customer_id` INT,
    `mysql_tbl_akq594_rental_date` DATE,
    `mysql_tbl_akq594_return_date` DATE,
    `mysql_tbl_akq594_daily_rate` INT,
    `mysql_tbl_akq594_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_our1nb` (
    `mysql_tbl_our1nb_equipment_id` INT,
    `mysql_tbl_our1nb_name` VARCHAR(50),
    `mysql_tbl_our1nb_category` INT,
    `mysql_tbl_our1nb_replacement_value` INT,
    `mysql_tbl_our1nb_is_insured` INT
);

INSERT INTO `mysql_tbl_akq594` (`mysql_tbl_akq594_rental_id`, `mysql_tbl_akq594_equipment_id`, `mysql_tbl_akq594_customer_id`, `mysql_tbl_akq594_rental_date`, `mysql_tbl_akq594_return_date`, `mysql_tbl_akq594_daily_rate`, `mysql_tbl_akq594_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_our1nb` (`mysql_tbl_our1nb_equipment_id`, `mysql_tbl_our1nb_name`, `mysql_tbl_our1nb_category`, `mysql_tbl_our1nb_replacement_value`, `mysql_tbl_our1nb_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrblme` (
    `mysql_tbl_mrblme_res_id` INT,
    `mysql_tbl_mrblme_room_id` INT,
    `mysql_tbl_mrblme_guest_id` INT,
    `mysql_tbl_mrblme_check_in_date` DATE,
    `mysql_tbl_mrblme_check_out_date` DATE,
    `mysql_tbl_mrblme_total_price` DECIMAL(10,2),
    `mysql_tbl_mrblme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrblme` (`mysql_tbl_mrblme_res_id`, `mysql_tbl_mrblme_room_id`, `mysql_tbl_mrblme_guest_id`, `mysql_tbl_mrblme_check_in_date`, `mysql_tbl_mrblme_check_out_date`, `mysql_tbl_mrblme_total_price`, `mysql_tbl_mrblme_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_s8fcm2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_s8fcm2`
    WHERE mysql_tbl_s8fcm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_mrblme_CHECK_IN_DATE, mysql_tbl_mrblme_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_mrblme`
    WHERE mysql_tbl_mrblme_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + X));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xwibpx_CHANNEL, COALESCE(SUM(mysql_tbl_duxtdy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xwibpx` C
    LEFT JOIN `mysql_tbl_duxtdy` CV ON mysql_tbl_xwibpx_CAMPAIGN_ID = mysql_tbl_duxtdy_CAMPAIGN_ID
    WHERE mysql_tbl_xwibpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xwibpx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x7mykh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x7mykh`
    WHERE mysql_tbl_x7mykh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_4q6vow_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_vr6ttl` E 
    JOIN `mysql_tbl_4q6vow` S ON mysql_tbl_vr6ttl_EMP_NO = mysql_tbl_4q6vow_EMP_NO
    WHERE mysql_tbl_vr6ttl_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gb4xq4_ORDER_DATE), MAX(mysql_tbl_gb4xq4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gb4xq4`
    WHERE mysql_tbl_gb4xq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g2tiw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5g2tiw`
    WHERE mysql_tbl_5g2tiw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tk8to2`
    WHERE mysql_tbl_tk8to2_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_akq594_RENTAL_DATE, mysql_tbl_akq594_RETURN_DATE, mysql_tbl_akq594_DAILY_RATE, mysql_tbl_akq594_DEPOSIT_AMOUNT, mysql_tbl_our1nb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_akq594` R
    JOIN `mysql_tbl_our1nb` E ON mysql_tbl_akq594_EQUIPMENT_ID = mysql_tbl_our1nb_EQUIPMENT_ID
    WHERE mysql_tbl_akq594_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy6tdb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xy6tdb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xy6tdb`
    WHERE mysql_tbl_xy6tdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_og0k50`
    WHERE mysql_tbl_og0k50_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gih1tt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gih1tt`
    WHERE mysql_tbl_gih1tt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_c0pppa_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_c0pppa`
    WHERE mysql_tbl_c0pppa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_o3yb3i_CTINYINT) INTO RESULT FROM `mysql_tbl_o3yb3i`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();