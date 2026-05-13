/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sjx4v` (
    `mysql_tbl_1sjx4v_product_id` INT,
    `mysql_tbl_1sjx4v_supplier_id` INT
);

INSERT INTO `mysql_tbl_1sjx4v` (`mysql_tbl_1sjx4v_product_id`, `mysql_tbl_1sjx4v_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gnw7` (
    `mysql_tbl_h8gnw7_treatment_id` INT,
    `mysql_tbl_h8gnw7_patient_id` INT,
    `mysql_tbl_h8gnw7_dentist_id` INT,
    `mysql_tbl_h8gnw7_treatment_type` VARCHAR(50),
    `mysql_tbl_h8gnw7_treatment_date` DATE,
    `mysql_tbl_h8gnw7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d037u2` (
    `mysql_tbl_d037u2_plan_id` INT,
    `mysql_tbl_d037u2_patient_id` INT,
    `mysql_tbl_d037u2_coverage_percent` INT,
    `mysql_tbl_d037u2_annual_max` INT
);

INSERT INTO `mysql_tbl_h8gnw7` (`mysql_tbl_h8gnw7_treatment_id`, `mysql_tbl_h8gnw7_patient_id`, `mysql_tbl_h8gnw7_dentist_id`, `mysql_tbl_h8gnw7_treatment_type`, `mysql_tbl_h8gnw7_treatment_date`, `mysql_tbl_h8gnw7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d037u2` (`mysql_tbl_d037u2_plan_id`, `mysql_tbl_d037u2_patient_id`, `mysql_tbl_d037u2_coverage_percent`, `mysql_tbl_d037u2_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8k8a` (
    `mysql_tbl_tb8k8a_product_id` INT,
    `mysql_tbl_tb8k8a_supplier_id` INT
);

INSERT INTO `mysql_tbl_tb8k8a` (`mysql_tbl_tb8k8a_product_id`, `mysql_tbl_tb8k8a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjv9el` (
    `mysql_tbl_yjv9el_order_id` INT,
    `mysql_tbl_yjv9el_customer_id` INT,
    `mysql_tbl_yjv9el_order_date` DATE,
    `mysql_tbl_yjv9el_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml67r5` (
    `mysql_tbl_ml67r5_shipment_id` INT,
    `mysql_tbl_ml67r5_order_id` INT,
    `mysql_tbl_ml67r5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yjv9el` (`mysql_tbl_yjv9el_order_id`, `mysql_tbl_yjv9el_customer_id`, `mysql_tbl_yjv9el_order_date`, `mysql_tbl_yjv9el_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ml67r5` (`mysql_tbl_ml67r5_shipment_id`, `mysql_tbl_ml67r5_order_id`, `mysql_tbl_ml67r5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ro87k` (
    `mysql_tbl_7ro87k_campaign_id` INT,
    `mysql_tbl_7ro87k_channel` INT,
    `mysql_tbl_7ro87k_budget` INT,
    `mysql_tbl_7ro87k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpwhwc` (
    `mysql_tbl_qpwhwc_conversion_id` INT,
    `mysql_tbl_qpwhwc_campaign_id` INT,
    `mysql_tbl_qpwhwc_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ro87k` (`mysql_tbl_7ro87k_campaign_id`, `mysql_tbl_7ro87k_channel`, `mysql_tbl_7ro87k_budget`, `mysql_tbl_7ro87k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qpwhwc` (`mysql_tbl_qpwhwc_conversion_id`, `mysql_tbl_qpwhwc_campaign_id`, `mysql_tbl_qpwhwc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zug5` (
    `mysql_tbl_c5zug5_order_id` INT,
    `mysql_tbl_c5zug5_customer_id` INT
);

INSERT INTO `mysql_tbl_c5zug5` (`mysql_tbl_c5zug5_order_id`, `mysql_tbl_c5zug5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dd4n` (
    `mysql_tbl_r9dd4n_customer_id` INT,
    `mysql_tbl_r9dd4n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9dd4n` (`mysql_tbl_r9dd4n_customer_id`, `mysql_tbl_r9dd4n_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ahab` (
    `mysql_tbl_31ahab_order_id` INT,
    `mysql_tbl_31ahab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31ahab` (`mysql_tbl_31ahab_order_id`, `mysql_tbl_31ahab_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewxmc` (
    `mysql_tbl_yewxmc_customer_id` INT,
    `mysql_tbl_yewxmc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvkel` (
    `mysql_tbl_kxvkel_order_id` INT,
    `mysql_tbl_kxvkel_customer_id` INT,
    `mysql_tbl_kxvkel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yewxmc` (`mysql_tbl_yewxmc_customer_id`, `mysql_tbl_yewxmc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kxvkel` (`mysql_tbl_kxvkel_order_id`, `mysql_tbl_kxvkel_customer_id`, `mysql_tbl_kxvkel_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5gbc` (
    `mysql_tbl_4q5gbc_cset_col` INT
);

INSERT INTO `mysql_tbl_4q5gbc` (`mysql_tbl_4q5gbc_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6teu4` (
    `mysql_tbl_j6teu4_student_id` INT,
    `mysql_tbl_j6teu4_name` VARCHAR(50),
    `mysql_tbl_j6teu4_class_id` INT,
    `mysql_tbl_j6teu4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0xka` (
    `mysql_tbl_td0xka_class_id` INT,
    `mysql_tbl_td0xka_teacher_id` INT,
    `mysql_tbl_td0xka_average_score` INT
);

INSERT INTO `mysql_tbl_j6teu4` (`mysql_tbl_j6teu4_student_id`, `mysql_tbl_j6teu4_name`, `mysql_tbl_j6teu4_class_id`, `mysql_tbl_j6teu4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_td0xka` (`mysql_tbl_td0xka_class_id`, `mysql_tbl_td0xka_teacher_id`, `mysql_tbl_td0xka_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7ro87k_CHANNEL, COALESCE(mysql_tbl_7ro87k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7ro87k`
    WHERE mysql_tbl_7ro87k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qpwhwc`
    WHERE mysql_tbl_qpwhwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ml67r5_DELIVERY_DATE, CURDATE()), mysql_tbl_yjv9el_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ml67r5`
    WHERE mysql_tbl_ml67r5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tb8k8a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tb8k8a`
    WHERE mysql_tbl_tb8k8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_31ahab_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_31ahab`
    WHERE mysql_tbl_31ahab_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_why8ow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_why8ow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxvkel_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kxvkel` O
    JOIN `mysql_tbl_yewxmc` C ON mysql_tbl_kxvkel_CUSTOMER_ID = mysql_tbl_yewxmc_CUSTOMER_ID
    WHERE mysql_tbl_yewxmc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxvkel_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kxvkel`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_td0xka_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_td0xka`
    WHERE mysql_tbl_td0xka_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_j6teu4`
    WHERE mysql_tbl_j6teu4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_j6teu4`
    WHERE mysql_tbl_j6teu4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_j6teu4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_j6teu4`
    WHERE mysql_tbl_j6teu4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_j6teu4_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4q5gbc_CSET_COL INTO RESULT FROM `mysql_tbl_4q5gbc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r9dd4n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r9dd4n`
    WHERE mysql_tbl_r9dd4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c5zug5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_c5zug5`
    WHERE mysql_tbl_c5zug5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_h8gnw7_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_h8gnw7`
    WHERE mysql_tbl_h8gnw7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_d037u2_COVERAGE_PERCENT, mysql_tbl_d037u2_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_h8gnw7` DT
    JOIN `mysql_tbl_d037u2` DP ON mysql_tbl_h8gnw7_PATIENT_ID = mysql_tbl_d037u2_PATIENT_ID
    WHERE mysql_tbl_h8gnw7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8gnw7_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_h8gnw7`
    WHERE mysql_tbl_h8gnw7_PATIENT_ID = (SELECT mysql_tbl_h8gnw7_PATIENT_ID FROM `mysql_tbl_h8gnw7` WHERE mysql_tbl_h8gnw7_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);