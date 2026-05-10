/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w310q0` (
    `mysql_tbl_w310q0_order_id` INT,
    `mysql_tbl_w310q0_customer_id` INT,
    `mysql_tbl_w310q0_order_date` DATE,
    `mysql_tbl_w310q0_total_amount` DECIMAL(10,2),
    `mysql_tbl_w310q0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrpd3` (
    `mysql_tbl_clrpd3_shipment_id` INT,
    `mysql_tbl_clrpd3_order_id` INT,
    `mysql_tbl_clrpd3_carrier` INT,
    `mysql_tbl_clrpd3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w310q0` (`mysql_tbl_w310q0_order_id`, `mysql_tbl_w310q0_customer_id`, `mysql_tbl_w310q0_order_date`, `mysql_tbl_w310q0_total_amount`, `mysql_tbl_w310q0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clrpd3` (`mysql_tbl_clrpd3_shipment_id`, `mysql_tbl_clrpd3_order_id`, `mysql_tbl_clrpd3_carrier`, `mysql_tbl_clrpd3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1fdos` (
    `mysql_tbl_a1fdos_campaign_id` INT,
    `mysql_tbl_a1fdos_budget` INT,
    `mysql_tbl_a1fdos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii9qiz` (
    `mysql_tbl_ii9qiz_conversion_id` INT,
    `mysql_tbl_ii9qiz_campaign_id` INT,
    `mysql_tbl_ii9qiz_conversion_value` INT
);

INSERT INTO `mysql_tbl_a1fdos` (`mysql_tbl_a1fdos_campaign_id`, `mysql_tbl_a1fdos_budget`, `mysql_tbl_a1fdos_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ii9qiz` (`mysql_tbl_ii9qiz_conversion_id`, `mysql_tbl_ii9qiz_campaign_id`, `mysql_tbl_ii9qiz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5zhr` (
    `mysql_tbl_4c5zhr_supplier_id` INT,
    `mysql_tbl_4c5zhr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4c5zhr` (`mysql_tbl_4c5zhr_supplier_id`, `mysql_tbl_4c5zhr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0o7cl` (
    `mysql_tbl_v0o7cl_customer_id` INT,
    `mysql_tbl_v0o7cl_country` INT
);

INSERT INTO `mysql_tbl_v0o7cl` (`mysql_tbl_v0o7cl_customer_id`, `mysql_tbl_v0o7cl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1fye` (
    `mysql_tbl_9g1fye_prescription_id` INT,
    `mysql_tbl_9g1fye_pet_id` INT,
    `mysql_tbl_9g1fye_vet_id` INT,
    `mysql_tbl_9g1fye_medication_name` VARCHAR(50),
    `mysql_tbl_9g1fye_dosage_mg` INT,
    `mysql_tbl_9g1fye_frequency` INT,
    `mysql_tbl_9g1fye_duration_days` INT,
    `mysql_tbl_9g1fye_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfg2g0` (
    `mysql_tbl_mfg2g0_pet_id` INT,
    `mysql_tbl_mfg2g0_weight_kg` INT,
    `mysql_tbl_mfg2g0_breed` INT
);

INSERT INTO `mysql_tbl_9g1fye` (`mysql_tbl_9g1fye_prescription_id`, `mysql_tbl_9g1fye_pet_id`, `mysql_tbl_9g1fye_vet_id`, `mysql_tbl_9g1fye_medication_name`, `mysql_tbl_9g1fye_dosage_mg`, `mysql_tbl_9g1fye_frequency`, `mysql_tbl_9g1fye_duration_days`, `mysql_tbl_9g1fye_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mfg2g0` (`mysql_tbl_mfg2g0_pet_id`, `mysql_tbl_mfg2g0_weight_kg`, `mysql_tbl_mfg2g0_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax1vsy` (
    `mysql_tbl_ax1vsy_order_id` INT,
    `mysql_tbl_ax1vsy_customer_id` INT,
    `mysql_tbl_ax1vsy_order_date` DATE
);

INSERT INTO `mysql_tbl_ax1vsy` (`mysql_tbl_ax1vsy_order_id`, `mysql_tbl_ax1vsy_customer_id`, `mysql_tbl_ax1vsy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgiw17` (
    `mysql_tbl_jgiw17_student_id` INT,
    `mysql_tbl_jgiw17_name` VARCHAR(50),
    `mysql_tbl_jgiw17_gpa` INT,
    `mysql_tbl_jgiw17_major_id` INT,
    `mysql_tbl_jgiw17_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1tuh7` (
    `mysql_tbl_x1tuh7_major_id` INT,
    `mysql_tbl_x1tuh7_name` VARCHAR(50),
    `mysql_tbl_x1tuh7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp29yt` (
    `mysql_tbl_jp29yt_department_id` INT,
    `mysql_tbl_jp29yt_name` VARCHAR(50),
    `mysql_tbl_jp29yt_budget` INT
);

INSERT INTO `mysql_tbl_jgiw17` (`mysql_tbl_jgiw17_student_id`, `mysql_tbl_jgiw17_name`, `mysql_tbl_jgiw17_gpa`, `mysql_tbl_jgiw17_major_id`, `mysql_tbl_jgiw17_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x1tuh7` (`mysql_tbl_x1tuh7_major_id`, `mysql_tbl_x1tuh7_name`, `mysql_tbl_x1tuh7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_jp29yt` (`mysql_tbl_jp29yt_department_id`, `mysql_tbl_jp29yt_name`, `mysql_tbl_jp29yt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6ap6` (
    `mysql_tbl_ya6ap6_category_id` INT,
    `mysql_tbl_ya6ap6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya6ap6` (`mysql_tbl_ya6ap6_category_id`, `mysql_tbl_ya6ap6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhm2sp` (
    `mysql_tbl_qhm2sp_order_id` INT,
    `mysql_tbl_qhm2sp_customer_id` INT,
    `mysql_tbl_qhm2sp_order_date` DATE,
    `mysql_tbl_qhm2sp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qhm2sp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmkmuj` (
    `mysql_tbl_nmkmuj_shipment_id` INT,
    `mysql_tbl_nmkmuj_order_id` INT,
    `mysql_tbl_nmkmuj_carrier` INT,
    `mysql_tbl_nmkmuj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhm2sp` (`mysql_tbl_qhm2sp_order_id`, `mysql_tbl_qhm2sp_customer_id`, `mysql_tbl_qhm2sp_order_date`, `mysql_tbl_qhm2sp_total_amount`, `mysql_tbl_qhm2sp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmkmuj` (`mysql_tbl_nmkmuj_shipment_id`, `mysql_tbl_nmkmuj_order_id`, `mysql_tbl_nmkmuj_carrier`, `mysql_tbl_nmkmuj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbkbtb` (
    `mysql_tbl_vbkbtb_system_id` INT,
    `mysql_tbl_vbkbtb_customer_id` INT,
    `mysql_tbl_vbkbtb_system_type` VARCHAR(50),
    `mysql_tbl_vbkbtb_monitoring_monthly` INT,
    `mysql_tbl_vbkbtb_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_vbkbtb_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pczmrz` (
    `mysql_tbl_pczmrz_alert_id` INT,
    `mysql_tbl_pczmrz_system_id` INT,
    `mysql_tbl_pczmrz_alert_date` DATE,
    `mysql_tbl_pczmrz_alert_type` VARCHAR(50),
    `mysql_tbl_pczmrz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_vbkbtb` (`mysql_tbl_vbkbtb_system_id`, `mysql_tbl_vbkbtb_customer_id`, `mysql_tbl_vbkbtb_system_type`, `mysql_tbl_vbkbtb_monitoring_monthly`, `mysql_tbl_vbkbtb_equipment_cost`, `mysql_tbl_vbkbtb_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pczmrz` (`mysql_tbl_pczmrz_alert_id`, `mysql_tbl_pczmrz_system_id`, `mysql_tbl_pczmrz_alert_date`, `mysql_tbl_pczmrz_alert_type`, `mysql_tbl_pczmrz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ax1vsy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ax1vsy`
    WHERE mysql_tbl_ax1vsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4c5zhr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4c5zhr`
    WHERE mysql_tbl_4c5zhr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clrpd3_SHIPPING_COST, 0), COALESCE(mysql_tbl_w310q0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_w310q0` O
    LEFT JOIN `mysql_tbl_clrpd3` S ON mysql_tbl_w310q0_ORDER_ID = mysql_tbl_clrpd3_ORDER_ID
    WHERE mysql_tbl_w310q0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ya6ap6_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ya6ap6`
    WHERE mysql_tbl_ya6ap6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgiw17_GPA, 0.00), mysql_tbl_jgiw17_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_jgiw17`
    WHERE mysql_tbl_jgiw17_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_x1tuh7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_x1tuh7`
    WHERE mysql_tbl_x1tuh7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jgiw17_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_jgiw17` S
    JOIN `mysql_tbl_x1tuh7` M ON mysql_tbl_jgiw17_MAJOR_ID = mysql_tbl_x1tuh7_MAJOR_ID
    WHERE mysql_tbl_x1tuh7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmkmuj_SHIPPING_COST, 0), COALESCE(mysql_tbl_qhm2sp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qhm2sp` O
    LEFT JOIN `mysql_tbl_nmkmuj` S ON mysql_tbl_qhm2sp_ORDER_ID = mysql_tbl_nmkmuj_ORDER_ID
    WHERE mysql_tbl_qhm2sp_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_vbkbtb_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_vbkbtb_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_vbkbtb`
    WHERE mysql_tbl_vbkbtb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pczmrz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_pczmrz`
    WHERE mysql_tbl_pczmrz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g1fye_DOSAGE_MG, 50), COALESCE(mysql_tbl_9g1fye_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9g1fye`
    WHERE mysql_tbl_9g1fye_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mfg2g0_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9g1fye` VP
    JOIN `mysql_tbl_mfg2g0` P ON mysql_tbl_9g1fye_PET_ID = mysql_tbl_mfg2g0_PET_ID
    WHERE mysql_tbl_9g1fye_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v0o7cl`
    WHERE mysql_tbl_v0o7cl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1fdos_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a1fdos`
    WHERE mysql_tbl_a1fdos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ii9qiz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ii9qiz`
    WHERE mysql_tbl_ii9qiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_74wkkn` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);