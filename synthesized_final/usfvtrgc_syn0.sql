/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0eqcd` (
    `mysql_tbl_g0eqcd_emp_id` INT,
    `mysql_tbl_g0eqcd_manager_id` INT
);

INSERT INTO `mysql_tbl_g0eqcd` (`mysql_tbl_g0eqcd_emp_id`, `mysql_tbl_g0eqcd_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p292ii` (
    `mysql_tbl_p292ii_customer_id` INT,
    `mysql_tbl_p292ii_order_id` INT,
    `mysql_tbl_p292ii_order_date` DATE
);

INSERT INTO `mysql_tbl_p292ii` (`mysql_tbl_p292ii_customer_id`, `mysql_tbl_p292ii_order_id`, `mysql_tbl_p292ii_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrnsaa` (
    `mysql_tbl_lrnsaa_product_id` INT,
    `mysql_tbl_lrnsaa_category_id` INT,
    `mysql_tbl_lrnsaa_price` DECIMAL(10,2),
    `mysql_tbl_lrnsaa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_can6kr` (
    `mysql_tbl_can6kr_category_id` INT,
    `mysql_tbl_can6kr_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrnsaa` (`mysql_tbl_lrnsaa_product_id`, `mysql_tbl_lrnsaa_category_id`, `mysql_tbl_lrnsaa_price`, `mysql_tbl_lrnsaa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_can6kr` (`mysql_tbl_can6kr_category_id`, `mysql_tbl_can6kr_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27936l` (
    `mysql_tbl_27936l_order_id` INT,
    `mysql_tbl_27936l_customer_id` INT,
    `mysql_tbl_27936l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27936l` (`mysql_tbl_27936l_order_id`, `mysql_tbl_27936l_customer_id`, `mysql_tbl_27936l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwp7nl` (
    `mysql_tbl_nwp7nl_emp_id` INT,
    `mysql_tbl_nwp7nl_manager_id` INT,
    `mysql_tbl_nwp7nl_department_id` INT
);

INSERT INTO `mysql_tbl_nwp7nl` (`mysql_tbl_nwp7nl_emp_id`, `mysql_tbl_nwp7nl_manager_id`, `mysql_tbl_nwp7nl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0wui8` (mysql_tbl_h0wui8_id INT, mysql_tbl_h0wui8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pej4qm` (
    `mysql_tbl_pej4qm_campaign_id` INT,
    `mysql_tbl_pej4qm_status` VARCHAR(50),
    `mysql_tbl_pej4qm_budget` INT
);

INSERT INTO `mysql_tbl_pej4qm` (`mysql_tbl_pej4qm_campaign_id`, `mysql_tbl_pej4qm_status`, `mysql_tbl_pej4qm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5biux` (
    `mysql_tbl_u5biux_customer_id` INT,
    `mysql_tbl_u5biux_country` INT
);

INSERT INTO `mysql_tbl_u5biux` (`mysql_tbl_u5biux_customer_id`, `mysql_tbl_u5biux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jgb15` (
    `mysql_tbl_1jgb15_order_id` INT,
    `mysql_tbl_1jgb15_order_date` DATE
);

INSERT INTO `mysql_tbl_1jgb15` (`mysql_tbl_1jgb15_order_id`, `mysql_tbl_1jgb15_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xsjx` (
    `mysql_tbl_i0xsjx_campaign_id` INT,
    `mysql_tbl_i0xsjx_channel` INT
);

INSERT INTO `mysql_tbl_i0xsjx` (`mysql_tbl_i0xsjx_campaign_id`, `mysql_tbl_i0xsjx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le60yw` (
    `mysql_tbl_le60yw_emp_id` INT,
    `mysql_tbl_le60yw_department_id` INT,
    `mysql_tbl_le60yw_salary` INT
);

INSERT INTO `mysql_tbl_le60yw` (`mysql_tbl_le60yw_emp_id`, `mysql_tbl_le60yw_department_id`, `mysql_tbl_le60yw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wszs2e` (
    `mysql_tbl_wszs2e_product_id` INT,
    `mysql_tbl_wszs2e_category_id` INT,
    `mysql_tbl_wszs2e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18e8lm` (
    `mysql_tbl_18e8lm_category_id` INT,
    `mysql_tbl_18e8lm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wszs2e` (`mysql_tbl_wszs2e_product_id`, `mysql_tbl_wszs2e_category_id`, `mysql_tbl_wszs2e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_18e8lm` (`mysql_tbl_18e8lm_category_id`, `mysql_tbl_18e8lm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahwejh` (
    `mysql_tbl_ahwejh_student_id` INT,
    `mysql_tbl_ahwejh_name` VARCHAR(50),
    `mysql_tbl_ahwejh_exam_score` INT,
    `mysql_tbl_ahwejh_assignment_score` INT,
    `mysql_tbl_ahwejh_participation_score` INT
);

INSERT INTO `mysql_tbl_ahwejh` (`mysql_tbl_ahwejh_student_id`, `mysql_tbl_ahwejh_name`, `mysql_tbl_ahwejh_exam_score`, `mysql_tbl_ahwejh_assignment_score`, `mysql_tbl_ahwejh_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t6d71` (
    `mysql_tbl_3t6d71_system_id` INT,
    `mysql_tbl_3t6d71_customer_id` INT,
    `mysql_tbl_3t6d71_system_type` VARCHAR(50),
    `mysql_tbl_3t6d71_monitoring_monthly` INT,
    `mysql_tbl_3t6d71_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3t6d71_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdbr6n` (
    `mysql_tbl_fdbr6n_alert_id` INT,
    `mysql_tbl_fdbr6n_system_id` INT,
    `mysql_tbl_fdbr6n_alert_date` DATE,
    `mysql_tbl_fdbr6n_alert_type` VARCHAR(50),
    `mysql_tbl_fdbr6n_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3t6d71` (`mysql_tbl_3t6d71_system_id`, `mysql_tbl_3t6d71_customer_id`, `mysql_tbl_3t6d71_system_type`, `mysql_tbl_3t6d71_monitoring_monthly`, `mysql_tbl_3t6d71_equipment_cost`, `mysql_tbl_3t6d71_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fdbr6n` (`mysql_tbl_fdbr6n_alert_id`, `mysql_tbl_fdbr6n_system_id`, `mysql_tbl_fdbr6n_alert_date`, `mysql_tbl_fdbr6n_alert_type`, `mysql_tbl_fdbr6n_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn66rn` (
    `mysql_tbl_zn66rn_order_id` INT,
    `mysql_tbl_zn66rn_customer_id` INT,
    `mysql_tbl_zn66rn_order_date` DATE,
    `mysql_tbl_zn66rn_total_amount` DECIMAL(10,2),
    `mysql_tbl_zn66rn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viibvy` (
    `mysql_tbl_viibvy_customer_id` INT,
    `mysql_tbl_viibvy_customer_segment` INT
);

INSERT INTO `mysql_tbl_zn66rn` (`mysql_tbl_zn66rn_order_id`, `mysql_tbl_zn66rn_customer_id`, `mysql_tbl_zn66rn_order_date`, `mysql_tbl_zn66rn_total_amount`, `mysql_tbl_zn66rn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_viibvy` (`mysql_tbl_viibvy_customer_id`, `mysql_tbl_viibvy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdj2ug` (
    `mysql_tbl_bdj2ug_supplier_id` INT
);

INSERT INTO `mysql_tbl_bdj2ug` (`mysql_tbl_bdj2ug_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nwp7nl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nwp7nl`
    WHERE mysql_tbl_nwp7nl_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_81x52m` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a7qc13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_81x52m` UNION ALL SELECT USER_ID FROM `mysql_tbl_1kwr1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t6d71_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3t6d71_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3t6d71`
    WHERE mysql_tbl_3t6d71_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fdbr6n_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fdbr6n`
    WHERE mysql_tbl_fdbr6n_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_h0wui8` SET mysql_tbl_h0wui8_STATUS = 'PROCESSED' WHERE mysql_tbl_h0wui8_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_p292ii_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_p292ii`
    WHERE mysql_tbl_p292ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_le60yw_SALARY), 0), COALESCE(AVG(mysql_tbl_le60yw_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_le60yw`
    WHERE mysql_tbl_le60yw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wszs2e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wszs2e`
    WHERE mysql_tbl_wszs2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u5biux`
    WHERE mysql_tbl_u5biux_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i0xsjx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i0xsjx`
    WHERE mysql_tbl_i0xsjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahwejh_EXAM_SCORE, 0), COALESCE(mysql_tbl_ahwejh_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ahwejh_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ahwejh`
    WHERE mysql_tbl_ahwejh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1jgb15_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1jgb15`
    WHERE mysql_tbl_1jgb15_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_pej4qm_STATUS, COALESCE(mysql_tbl_pej4qm_BUDGET, ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pej4qm`
    WHERE mysql_tbl_pej4qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mk52k3`
    WHERE mysql_tbl_pej4qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_27936l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_27936l`
    WHERE mysql_tbl_27936l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_27936l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27936l`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_zn66rn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_zn66rn`
    WHERE mysql_tbl_zn66rn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zn66rn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_viibvy_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_viibvy`
    WHERE mysql_tbl_viibvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_zn66rn_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_zn66rn`
    WHERE mysql_tbl_zn66rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81slee`
    WHERE mysql_tbl_bdj2ug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_lrnsaa_PRICE), 0), MIN(mysql_tbl_lrnsaa_PRICE), MAX(mysql_tbl_lrnsaa_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_lrnsaa`
    WHERE mysql_tbl_lrnsaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        SELECT mysql_tbl_g0eqcd_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_g0eqcd` WHERE mysql_tbl_g0eqcd_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);