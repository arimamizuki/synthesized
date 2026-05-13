/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rf93t` (
    `mysql_tbl_0rf93t_student_id` INT,
    `mysql_tbl_0rf93t_name` VARCHAR(50),
    `mysql_tbl_0rf93t_gpa` INT,
    `mysql_tbl_0rf93t_major_id` INT,
    `mysql_tbl_0rf93t_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_965orx` (
    `mysql_tbl_965orx_major_id` INT,
    `mysql_tbl_965orx_name` VARCHAR(50),
    `mysql_tbl_965orx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cv24n` (
    `mysql_tbl_0cv24n_department_id` INT,
    `mysql_tbl_0cv24n_name` VARCHAR(50),
    `mysql_tbl_0cv24n_budget` INT
);

INSERT INTO `mysql_tbl_0rf93t` (`mysql_tbl_0rf93t_student_id`, `mysql_tbl_0rf93t_name`, `mysql_tbl_0rf93t_gpa`, `mysql_tbl_0rf93t_major_id`, `mysql_tbl_0rf93t_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_965orx` (`mysql_tbl_965orx_major_id`, `mysql_tbl_965orx_name`, `mysql_tbl_965orx_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0cv24n` (`mysql_tbl_0cv24n_department_id`, `mysql_tbl_0cv24n_name`, `mysql_tbl_0cv24n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cx1w2` (
    `mysql_tbl_9cx1w2_campaign_id` INT,
    `mysql_tbl_9cx1w2_start_date` DATE,
    `mysql_tbl_9cx1w2_end_date` DATE,
    `mysql_tbl_9cx1w2_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4822s7` (
    `mysql_tbl_4822s7_conversion_id` INT,
    `mysql_tbl_4822s7_campaign_id` INT,
    `mysql_tbl_4822s7_conversion_value` INT
);

INSERT INTO `mysql_tbl_9cx1w2` (`mysql_tbl_9cx1w2_campaign_id`, `mysql_tbl_9cx1w2_start_date`, `mysql_tbl_9cx1w2_end_date`, `mysql_tbl_9cx1w2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4822s7` (`mysql_tbl_4822s7_conversion_id`, `mysql_tbl_4822s7_campaign_id`, `mysql_tbl_4822s7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozv2lu` (
    `mysql_tbl_ozv2lu_customer_id` INT,
    `mysql_tbl_ozv2lu_plan_type` VARCHAR(50),
    `mysql_tbl_ozv2lu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ozv2lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozv2lu` (`mysql_tbl_ozv2lu_customer_id`, `mysql_tbl_ozv2lu_plan_type`, `mysql_tbl_ozv2lu_monthly_cost`, `mysql_tbl_ozv2lu_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_latqln` (
    `mysql_tbl_latqln_meter_id` INT,
    `mysql_tbl_latqln_customer_id` INT,
    `mysql_tbl_latqln_meter_type` VARCHAR(50),
    `mysql_tbl_latqln_current_reading` INT,
    `mysql_tbl_latqln_previous_reading` INT,
    `mysql_tbl_latqln_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx9zur` (
    `mysql_tbl_mx9zur_panel_id` INT,
    `mysql_tbl_mx9zur_meter_id` INT,
    `mysql_tbl_mx9zur_capacity_kw` INT,
    `mysql_tbl_mx9zur_installation_date` DATE,
    `mysql_tbl_mx9zur_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_latqln` (`mysql_tbl_latqln_meter_id`, `mysql_tbl_latqln_customer_id`, `mysql_tbl_latqln_meter_type`, `mysql_tbl_latqln_current_reading`, `mysql_tbl_latqln_previous_reading`, `mysql_tbl_latqln_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mx9zur` (`mysql_tbl_mx9zur_panel_id`, `mysql_tbl_mx9zur_meter_id`, `mysql_tbl_mx9zur_capacity_kw`, `mysql_tbl_mx9zur_installation_date`, `mysql_tbl_mx9zur_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcqdzs` (
    `mysql_tbl_zcqdzs_number_id` INT,
    `mysql_tbl_zcqdzs_customer_id` INT,
    `mysql_tbl_zcqdzs_area_code` INT,
    `mysql_tbl_zcqdzs_number_type` INT,
    `mysql_tbl_zcqdzs_monthly_fee` INT,
    `mysql_tbl_zcqdzs_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqmcb` (
    `mysql_tbl_acqmcb_number_id` INT,
    `mysql_tbl_acqmcb_call_minutes` INT,
    `mysql_tbl_acqmcb_data_mb` TEXT,
    `mysql_tbl_acqmcb_sms_count` INT,
    `mysql_tbl_acqmcb_billing_month` INT
);

INSERT INTO `mysql_tbl_zcqdzs` (`mysql_tbl_zcqdzs_number_id`, `mysql_tbl_zcqdzs_customer_id`, `mysql_tbl_zcqdzs_area_code`, `mysql_tbl_zcqdzs_number_type`, `mysql_tbl_zcqdzs_monthly_fee`, `mysql_tbl_zcqdzs_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_acqmcb` (`mysql_tbl_acqmcb_number_id`, `mysql_tbl_acqmcb_call_minutes`, `mysql_tbl_acqmcb_data_mb`, `mysql_tbl_acqmcb_sms_count`, `mysql_tbl_acqmcb_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9qhew` (
    `mysql_tbl_i9qhew_property_id` INT,
    `mysql_tbl_i9qhew_landlord_id` INT,
    `mysql_tbl_i9qhew_property_type` VARCHAR(50),
    `mysql_tbl_i9qhew_monthly_rent` INT,
    `mysql_tbl_i9qhew_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_i9qhew_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5cc6j` (
    `mysql_tbl_h5cc6j_lease_id` INT,
    `mysql_tbl_h5cc6j_property_id` INT,
    `mysql_tbl_h5cc6j_tenant_id` INT,
    `mysql_tbl_h5cc6j_start_date` DATE,
    `mysql_tbl_h5cc6j_end_date` DATE,
    `mysql_tbl_h5cc6j_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i9qhew` (`mysql_tbl_i9qhew_property_id`, `mysql_tbl_i9qhew_landlord_id`, `mysql_tbl_i9qhew_property_type`, `mysql_tbl_i9qhew_monthly_rent`, `mysql_tbl_i9qhew_deposit_amount`, `mysql_tbl_i9qhew_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h5cc6j` (`mysql_tbl_h5cc6j_lease_id`, `mysql_tbl_h5cc6j_property_id`, `mysql_tbl_h5cc6j_tenant_id`, `mysql_tbl_h5cc6j_start_date`, `mysql_tbl_h5cc6j_end_date`, `mysql_tbl_h5cc6j_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourncy` (
    `mysql_tbl_ourncy_product_id` INT,
    `mysql_tbl_ourncy_category_id` INT,
    `mysql_tbl_ourncy_price` DECIMAL(10,2),
    `mysql_tbl_ourncy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ourncy` (`mysql_tbl_ourncy_product_id`, `mysql_tbl_ourncy_category_id`, `mysql_tbl_ourncy_price`, `mysql_tbl_ourncy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00rwn9` (
    `mysql_tbl_00rwn9_supplier_id` INT
);

INSERT INTO `mysql_tbl_00rwn9` (`mysql_tbl_00rwn9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klq3or` (
    `mysql_tbl_klq3or_customer_id` INT,
    `mysql_tbl_klq3or_registration_date` DATE
);

INSERT INTO `mysql_tbl_klq3or` (`mysql_tbl_klq3or_customer_id`, `mysql_tbl_klq3or_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tjgs` (
    `mysql_tbl_e9tjgs_supplier_id` INT,
    `mysql_tbl_e9tjgs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e9tjgs` (`mysql_tbl_e9tjgs_supplier_id`, `mysql_tbl_e9tjgs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c0imv` (
    `mysql_tbl_4c0imv_campaign_id` INT,
    `mysql_tbl_4c0imv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4c0imv` (`mysql_tbl_4c0imv_campaign_id`, `mysql_tbl_4c0imv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjvn4` (
    `mysql_tbl_erjvn4_order_id` INT,
    `mysql_tbl_erjvn4_customer_id` INT,
    `mysql_tbl_erjvn4_order_date` DATE,
    `mysql_tbl_erjvn4_total_amount` DECIMAL(10,2),
    `mysql_tbl_erjvn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmvh6u` (
    `mysql_tbl_lmvh6u_shipment_id` INT,
    `mysql_tbl_lmvh6u_order_id` INT,
    `mysql_tbl_lmvh6u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_erjvn4` (`mysql_tbl_erjvn4_order_id`, `mysql_tbl_erjvn4_customer_id`, `mysql_tbl_erjvn4_order_date`, `mysql_tbl_erjvn4_total_amount`, `mysql_tbl_erjvn4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lmvh6u` (`mysql_tbl_lmvh6u_shipment_id`, `mysql_tbl_lmvh6u_order_id`, `mysql_tbl_lmvh6u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27yx2v` (mysql_tbl_27yx2v_id INT, mysql_tbl_27yx2v_score INT, mysql_tbl_27yx2v_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lmvh6u_DELIVERY_DATE, CURDATE()), mysql_tbl_erjvn4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lmvh6u`
    WHERE mysql_tbl_lmvh6u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(mysql_tbl_0rf93t_GPA, 0.00), mysql_tbl_0rf93t_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_0rf93t`
    WHERE mysql_tbl_0rf93t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_965orx_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_965orx`
    WHERE mysql_tbl_965orx_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0rf93t_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_0rf93t` S
    JOIN `mysql_tbl_965orx` M ON mysql_tbl_0rf93t_MAJOR_ID = mysql_tbl_965orx_MAJOR_ID
    WHERE mysql_tbl_965orx_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cx1w2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9cx1w2`
    WHERE mysql_tbl_9cx1w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4822s7`
    WHERE mysql_tbl_4822s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zcqdzs_MONTHLY_FEE, COALESCE(mysql_tbl_acqmcb_CALL_MINUTES, 0), COALESCE(mysql_tbl_acqmcb_DATA_MB, 0), COALESCE(mysql_tbl_acqmcb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_zcqdzs` T
    LEFT JOIN `mysql_tbl_acqmcb` U ON mysql_tbl_zcqdzs_NUMBER_ID = mysql_tbl_acqmcb_NUMBER_ID AND mysql_tbl_acqmcb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zcqdzs_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m87ps0` INTO OUTFILE '/TMP/mysql_tbl_m87ps0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_m87ps0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m87ps0 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m87ps0 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m87ps0 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT COALESCE(mysql_tbl_mx9zur_CAPACITY_KW, 5), COALESCE(mysql_tbl_mx9zur_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_mx9zur`
    WHERE mysql_tbl_mx9zur_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_latqln_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_latqln`
    WHERE mysql_tbl_latqln_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4c0imv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4c0imv`
    WHERE mysql_tbl_4c0imv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_klq3or_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_klq3or`
    WHERE mysql_tbl_klq3or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9tjgs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e9tjgs`
    WHERE mysql_tbl_e9tjgs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_27yx2v_SCORE INTO V_SCORE FROM `mysql_tbl_27yx2v` WHERE mysql_tbl_27yx2v_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_27yx2v_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_27yx2v` SET mysql_tbl_27yx2v_LETTER_GRADE = 'A' WHERE mysql_tbl_27yx2v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_27yx2v` SET mysql_tbl_27yx2v_LETTER_GRADE = 'B' WHERE mysql_tbl_27yx2v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_27yx2v` SET mysql_tbl_27yx2v_LETTER_GRADE = 'C' WHERE mysql_tbl_27yx2v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_27yx2v` SET mysql_tbl_27yx2v_LETTER_GRADE = 'D' WHERE mysql_tbl_27yx2v_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_27yx2v` SET mysql_tbl_27yx2v_LETTER_GRADE = 'F' WHERE mysql_tbl_27yx2v_ID = STUDENT_ID;
    END IF;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_00rwn9`
    WHERE mysql_tbl_00rwn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fdjb0l`
    WHERE mysql_tbl_00rwn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9qhew_MONTHLY_RENT, 0), COALESCE(mysql_tbl_i9qhew_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_i9qhew`
    WHERE mysql_tbl_i9qhew_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_h5cc6j`
    WHERE mysql_tbl_h5cc6j_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_h5cc6j_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ourncy_STOCK_QUANTITY, 0), mysql_tbl_ourncy_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ourncy`
    WHERE mysql_tbl_ourncy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_x0gft4`
    WHERE mysql_tbl_ourncy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ozv2lu_PLAN_TYPE, COALESCE(mysql_tbl_ozv2lu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ozv2lu`
    WHERE mysql_tbl_ozv2lu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);