/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c16u59` (
    `mysql_tbl_c16u59_order_id` INT,
    `mysql_tbl_c16u59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c16u59` (`mysql_tbl_c16u59_order_id`, `mysql_tbl_c16u59_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te2xpa` (
    `mysql_tbl_te2xpa_order_id` INT,
    `mysql_tbl_te2xpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te2xpa` (`mysql_tbl_te2xpa_order_id`, `mysql_tbl_te2xpa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_floqpi` (
    `mysql_tbl_floqpi_order_id` INT,
    `mysql_tbl_floqpi_customer_id` INT,
    `mysql_tbl_floqpi_order_date` DATE,
    `mysql_tbl_floqpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_floqpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9k1vg` (
    `mysql_tbl_a9k1vg_shipment_id` INT,
    `mysql_tbl_a9k1vg_order_id` INT,
    `mysql_tbl_a9k1vg_carrier` INT,
    `mysql_tbl_a9k1vg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_floqpi` (`mysql_tbl_floqpi_order_id`, `mysql_tbl_floqpi_customer_id`, `mysql_tbl_floqpi_order_date`, `mysql_tbl_floqpi_total_amount`, `mysql_tbl_floqpi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9k1vg` (`mysql_tbl_a9k1vg_shipment_id`, `mysql_tbl_a9k1vg_order_id`, `mysql_tbl_a9k1vg_carrier`, `mysql_tbl_a9k1vg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n0prb` (
    `mysql_tbl_7n0prb_emp_id` INT,
    `mysql_tbl_7n0prb_manager_id` INT
);

INSERT INTO `mysql_tbl_7n0prb` (`mysql_tbl_7n0prb_emp_id`, `mysql_tbl_7n0prb_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ub1i` (
    `mysql_tbl_n2ub1i_product_id` INT,
    `mysql_tbl_n2ub1i_supplier_id` INT,
    `mysql_tbl_n2ub1i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbdck` (
    `mysql_tbl_dxbdck_supplier_id` INT,
    `mysql_tbl_dxbdck_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n2ub1i` (`mysql_tbl_n2ub1i_product_id`, `mysql_tbl_n2ub1i_supplier_id`, `mysql_tbl_n2ub1i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dxbdck` (`mysql_tbl_dxbdck_supplier_id`, `mysql_tbl_dxbdck_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e44hds` (
    `mysql_tbl_e44hds_order_id` INT,
    `mysql_tbl_e44hds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e44hds` (`mysql_tbl_e44hds_order_id`, `mysql_tbl_e44hds_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4a7ol` (
    `mysql_tbl_h4a7ol_meter_id` INT,
    `mysql_tbl_h4a7ol_customer_id` INT,
    `mysql_tbl_h4a7ol_meter_type` VARCHAR(50),
    `mysql_tbl_h4a7ol_current_reading` INT,
    `mysql_tbl_h4a7ol_previous_reading` INT,
    `mysql_tbl_h4a7ol_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yubvmg` (
    `mysql_tbl_yubvmg_panel_id` INT,
    `mysql_tbl_yubvmg_meter_id` INT,
    `mysql_tbl_yubvmg_capacity_kw` INT,
    `mysql_tbl_yubvmg_installation_date` DATE,
    `mysql_tbl_yubvmg_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_h4a7ol` (`mysql_tbl_h4a7ol_meter_id`, `mysql_tbl_h4a7ol_customer_id`, `mysql_tbl_h4a7ol_meter_type`, `mysql_tbl_h4a7ol_current_reading`, `mysql_tbl_h4a7ol_previous_reading`, `mysql_tbl_h4a7ol_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yubvmg` (`mysql_tbl_yubvmg_panel_id`, `mysql_tbl_yubvmg_meter_id`, `mysql_tbl_yubvmg_capacity_kw`, `mysql_tbl_yubvmg_installation_date`, `mysql_tbl_yubvmg_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hwoa3` (
    `mysql_tbl_9hwoa3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_9hwoa3` (`mysql_tbl_9hwoa3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsm3l` (
    `mysql_tbl_yvsm3l_hospital_id` INT,
    `mysql_tbl_yvsm3l_name` VARCHAR(50),
    `mysql_tbl_yvsm3l_city` INT,
    `mysql_tbl_yvsm3l_bed_count` INT,
    `mysql_tbl_yvsm3l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxeug` (
    `mysql_tbl_uqxeug_doctor_id` INT,
    `mysql_tbl_uqxeug_hospital_id` INT,
    `mysql_tbl_uqxeug_specialization` INT,
    `mysql_tbl_uqxeug_years_experience` INT,
    `mysql_tbl_uqxeug_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvsm3l` (`mysql_tbl_yvsm3l_hospital_id`, `mysql_tbl_yvsm3l_name`, `mysql_tbl_yvsm3l_city`, `mysql_tbl_yvsm3l_bed_count`, `mysql_tbl_yvsm3l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_uqxeug` (`mysql_tbl_uqxeug_doctor_id`, `mysql_tbl_uqxeug_hospital_id`, `mysql_tbl_uqxeug_specialization`, `mysql_tbl_uqxeug_years_experience`, `mysql_tbl_uqxeug_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5uwd` (
    `mysql_tbl_mu5uwd_supplier_id` INT
);

INSERT INTO `mysql_tbl_mu5uwd` (`mysql_tbl_mu5uwd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9et2qm` (
    `mysql_tbl_9et2qm_customer_id` INT,
    `mysql_tbl_9et2qm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9et2qm` (`mysql_tbl_9et2qm_customer_id`, `mysql_tbl_9et2qm_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9et2qm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9et2qm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mwb7v5`
    WHERE mysql_tbl_mu5uwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_yvsm3l_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_yvsm3l`
    WHERE mysql_tbl_yvsm3l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uqxeug_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_uqxeug`
    WHERE mysql_tbl_uqxeug_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uqxeug_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_uqxeug`
    WHERE mysql_tbl_uqxeug_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n2ub1i_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_n2ub1i`
    WHERE mysql_tbl_n2ub1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n2ub1i_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n2ub1i`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yubvmg_CAPACITY_KW, 5), COALESCE(mysql_tbl_yubvmg_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yubvmg`
    WHERE mysql_tbl_yubvmg_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4a7ol_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h4a7ol`
    WHERE mysql_tbl_h4a7ol_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9hwoa3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9k1vg_SHIPPING_COST, 0), COALESCE(mysql_tbl_floqpi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_floqpi` O
    LEFT JOIN `mysql_tbl_a9k1vg` S ON mysql_tbl_floqpi_ORDER_ID = mysql_tbl_a9k1vg_ORDER_ID
    WHERE mysql_tbl_floqpi_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
        SELECT mysql_tbl_7n0prb_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_7n0prb` WHERE mysql_tbl_7n0prb_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e44hds_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e44hds`
    WHERE mysql_tbl_e44hds_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_te2xpa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_te2xpa`
    WHERE mysql_tbl_te2xpa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c16u59_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c16u59`
    WHERE mysql_tbl_c16u59_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);