/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhr24` (
    `mysql_tbl_wzhr24_emp_id` INT,
    `mysql_tbl_wzhr24_department_id` INT,
    `mysql_tbl_wzhr24_hire_date` DATE
);

INSERT INTO `mysql_tbl_wzhr24` (`mysql_tbl_wzhr24_emp_id`, `mysql_tbl_wzhr24_department_id`, `mysql_tbl_wzhr24_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y4242` (
    `mysql_tbl_3y4242_product_id` INT,
    `mysql_tbl_3y4242_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y4242` (`mysql_tbl_3y4242_product_id`, `mysql_tbl_3y4242_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lms2e` (
    `mysql_tbl_1lms2e_ticket_id` INT,
    `mysql_tbl_1lms2e_event_id` INT,
    `mysql_tbl_1lms2e_customer_id` INT,
    `mysql_tbl_1lms2e_ticket_type` VARCHAR(50),
    `mysql_tbl_1lms2e_price` DECIMAL(10,2),
    `mysql_tbl_1lms2e_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz1u6b` (
    `mysql_tbl_hz1u6b_event_id` INT,
    `mysql_tbl_hz1u6b_venue_id` INT,
    `mysql_tbl_hz1u6b_event_date` DATE,
    `mysql_tbl_hz1u6b_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lms2e` (`mysql_tbl_1lms2e_ticket_id`, `mysql_tbl_1lms2e_event_id`, `mysql_tbl_1lms2e_customer_id`, `mysql_tbl_1lms2e_ticket_type`, `mysql_tbl_1lms2e_price`, `mysql_tbl_1lms2e_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hz1u6b` (`mysql_tbl_hz1u6b_event_id`, `mysql_tbl_hz1u6b_venue_id`, `mysql_tbl_hz1u6b_event_date`, `mysql_tbl_hz1u6b_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8drh` (
    `mysql_tbl_ey8drh_cbit10` INT
);

INSERT INTO `mysql_tbl_ey8drh` (`mysql_tbl_ey8drh_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xe01r` (
    `mysql_tbl_2xe01r_emp_id` INT,
    `mysql_tbl_2xe01r_salary` INT
);

INSERT INTO `mysql_tbl_2xe01r` (`mysql_tbl_2xe01r_emp_id`, `mysql_tbl_2xe01r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0wjq` (
    `mysql_tbl_0g0wjq_customer_id` INT,
    `mysql_tbl_0g0wjq_order_date` DATE,
    `mysql_tbl_0g0wjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g0wjq` (`mysql_tbl_0g0wjq_customer_id`, `mysql_tbl_0g0wjq_order_date`, `mysql_tbl_0g0wjq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ks725` (
    `mysql_tbl_3ks725_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3ks725` (`mysql_tbl_3ks725_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occ2jz` (
    `mysql_tbl_occ2jz_opportunity_id` INT,
    `mysql_tbl_occ2jz_customer_id` INT,
    `mysql_tbl_occ2jz_sales_rep_id` INT,
    `mysql_tbl_occ2jz_stage` INT,
    `mysql_tbl_occ2jz_probability_percent` INT,
    `mysql_tbl_occ2jz_deal_value` INT,
    `mysql_tbl_occ2jz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ava1` (
    `mysql_tbl_50ava1_rep_id` INT,
    `mysql_tbl_50ava1_name` VARCHAR(50),
    `mysql_tbl_50ava1_quota` INT,
    `mysql_tbl_50ava1_territory` INT
);

INSERT INTO `mysql_tbl_occ2jz` (`mysql_tbl_occ2jz_opportunity_id`, `mysql_tbl_occ2jz_customer_id`, `mysql_tbl_occ2jz_sales_rep_id`, `mysql_tbl_occ2jz_stage`, `mysql_tbl_occ2jz_probability_percent`, `mysql_tbl_occ2jz_deal_value`, `mysql_tbl_occ2jz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50ava1` (`mysql_tbl_50ava1_rep_id`, `mysql_tbl_50ava1_name`, `mysql_tbl_50ava1_quota`, `mysql_tbl_50ava1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atihbf` (
    `mysql_tbl_atihbf_product_id` INT,
    `mysql_tbl_atihbf_category_id` INT,
    `mysql_tbl_atihbf_price` DECIMAL(10,2),
    `mysql_tbl_atihbf_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08q02` (
    `mysql_tbl_v08q02_category_id` INT,
    `mysql_tbl_v08q02_parent_id` INT,
    `mysql_tbl_v08q02_category_level` INT
);

INSERT INTO `mysql_tbl_atihbf` (`mysql_tbl_atihbf_product_id`, `mysql_tbl_atihbf_category_id`, `mysql_tbl_atihbf_price`, `mysql_tbl_atihbf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v08q02` (`mysql_tbl_v08q02_category_id`, `mysql_tbl_v08q02_parent_id`, `mysql_tbl_v08q02_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rf16j` (
    `mysql_tbl_8rf16j_supplier_id` INT,
    `mysql_tbl_8rf16j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8rf16j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8rf16j` (`mysql_tbl_8rf16j_supplier_id`, `mysql_tbl_8rf16j_supplier_rating`, `mysql_tbl_8rf16j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujsjj` (
    `mysql_tbl_cujsjj_campaign_id` INT,
    `mysql_tbl_cujsjj_channel` INT,
    `mysql_tbl_cujsjj_target_conversions` INT,
    `mysql_tbl_cujsjj_actual_conversions` INT,
    `mysql_tbl_cujsjj_impressions` INT,
    `mysql_tbl_cujsjj_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjazm9` (
    `mysql_tbl_fjazm9_ad_group_id` INT,
    `mysql_tbl_fjazm9_campaign_id` INT,
    `mysql_tbl_fjazm9_keyword` INT,
    `mysql_tbl_fjazm9_quality_score` INT
);

INSERT INTO `mysql_tbl_cujsjj` (`mysql_tbl_cujsjj_campaign_id`, `mysql_tbl_cujsjj_channel`, `mysql_tbl_cujsjj_target_conversions`, `mysql_tbl_cujsjj_actual_conversions`, `mysql_tbl_cujsjj_impressions`, `mysql_tbl_cujsjj_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fjazm9` (`mysql_tbl_fjazm9_ad_group_id`, `mysql_tbl_fjazm9_campaign_id`, `mysql_tbl_fjazm9_keyword`, `mysql_tbl_fjazm9_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_higxem` (
    `mysql_tbl_higxem_patient_id` INT,
    `mysql_tbl_higxem_name` VARCHAR(50),
    `mysql_tbl_higxem_date_of_birth` DATE,
    `mysql_tbl_higxem_blood_type` VARCHAR(50),
    `mysql_tbl_higxem_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2m5s` (
    `mysql_tbl_3c2m5s_appt_id` INT,
    `mysql_tbl_3c2m5s_patient_id` INT,
    `mysql_tbl_3c2m5s_doctor_id` INT,
    `mysql_tbl_3c2m5s_appt_date` DATE,
    `mysql_tbl_3c2m5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ogqw` (
    `mysql_tbl_56ogqw_bill_id` INT,
    `mysql_tbl_56ogqw_patient_id` INT,
    `mysql_tbl_56ogqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_56ogqw_paid_amount` INT
);

INSERT INTO `mysql_tbl_higxem` (`mysql_tbl_higxem_patient_id`, `mysql_tbl_higxem_name`, `mysql_tbl_higxem_date_of_birth`, `mysql_tbl_higxem_blood_type`, `mysql_tbl_higxem_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3c2m5s` (`mysql_tbl_3c2m5s_appt_id`, `mysql_tbl_3c2m5s_patient_id`, `mysql_tbl_3c2m5s_doctor_id`, `mysql_tbl_3c2m5s_appt_date`, `mysql_tbl_3c2m5s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_56ogqw` (`mysql_tbl_56ogqw_bill_id`, `mysql_tbl_56ogqw_patient_id`, `mysql_tbl_56ogqw_total_amount`, `mysql_tbl_56ogqw_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3ks725`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_si94h7 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_si94h7 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_si94h7` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56ogqw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_56ogqw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_56ogqw`
    WHERE mysql_tbl_56ogqw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_3c2m5s`
    WHERE mysql_tbl_3c2m5s_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_3c2m5s_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_si94h7_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cujsjj_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_cujsjj_CLICKS), 0), COALESCE(SUM(mysql_tbl_cujsjj_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_fjazm9` AG
    JOIN `mysql_tbl_cujsjj` C mysql_tbl_si94h7 mysql_tbl_fjazm9_CAMPAIGN_ID = mysql_tbl_cujsjj_CAMPAIGN_ID
    WHERE mysql_tbl_fjazm9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_fjazm9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_fjazm9`
    WHERE mysql_tbl_fjazm9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_si94h7_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSImysql_tbl_si94h7_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_occ2jz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_occ2jz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_occ2jz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_occ2jz`
    WHERE mysql_tbl_occ2jz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_hz1u6b_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_1lms2e_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_1lms2e` T
    JOIN `mysql_tbl_hz1u6b` E mysql_tbl_si94h7 mysql_tbl_1lms2e_EVENT_ID = mysql_tbl_hz1u6b_EVENT_ID
    WHERE mysql_tbl_1lms2e_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_1lms2e_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48));

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xe01r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2xe01r`
    WHERE mysql_tbl_2xe01r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3y4242_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3y4242`
    WHERE mysql_tbl_3y4242_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_4vd4un`
    WHERE mysql_tbl_3y4242_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rf16j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8rf16j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8rf16j`
    WHERE mysql_tbl_8rf16j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wzhr24_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wzhr24`
    WHERE mysql_tbl_wzhr24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0g0wjq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0g0wjq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_0g0wjq`
    WHERE mysql_tbl_0g0wjq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0g0wjq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0g0wjq_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_0g0wjq`
    WHERE mysql_tbl_0g0wjq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0g0wjq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_v08q02_CATEGORY_ID FROM `mysql_tbl_v08q02` WHERE mysql_tbl_v08q02_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_v08q02_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_v08q02` WHERE mysql_tbl_v08q02_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_atihbf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_atihbf`
        WHERE mysql_tbl_atihbf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_atihbf_IS_ACTIVE = 1;

        SELECT mysql_tbl_v08q02_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_v08q02` WHERE mysql_tbl_v08q02_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ey8drh_CBIT10 INTO RESULT FROM `mysql_tbl_ey8drh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);