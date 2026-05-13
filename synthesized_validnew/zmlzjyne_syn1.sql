/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66hixu` (
    `mysql_tbl_66hixu_customer_id` INT,
    `mysql_tbl_66hixu_status` VARCHAR(50),
    `mysql_tbl_66hixu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66hixu` (`mysql_tbl_66hixu_customer_id`, `mysql_tbl_66hixu_status`, `mysql_tbl_66hixu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26c8od` (
    `mysql_tbl_26c8od_order_id` INT,
    `mysql_tbl_26c8od_customer_id` INT,
    `mysql_tbl_26c8od_order_date` DATE,
    `mysql_tbl_26c8od_total_amount` DECIMAL(10,2),
    `mysql_tbl_26c8od_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yai6r9` (
    `mysql_tbl_yai6r9_shipment_id` INT,
    `mysql_tbl_yai6r9_order_id` INT,
    `mysql_tbl_yai6r9_carrier` INT,
    `mysql_tbl_yai6r9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26c8od` (`mysql_tbl_26c8od_order_id`, `mysql_tbl_26c8od_customer_id`, `mysql_tbl_26c8od_order_date`, `mysql_tbl_26c8od_total_amount`, `mysql_tbl_26c8od_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yai6r9` (`mysql_tbl_yai6r9_shipment_id`, `mysql_tbl_yai6r9_order_id`, `mysql_tbl_yai6r9_carrier`, `mysql_tbl_yai6r9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu4eej` (
    `mysql_tbl_uu4eej_order_id` INT,
    `mysql_tbl_uu4eej_customer_id` INT,
    `mysql_tbl_uu4eej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu4eej` (`mysql_tbl_uu4eej_order_id`, `mysql_tbl_uu4eej_customer_id`, `mysql_tbl_uu4eej_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5neep` (
    `mysql_tbl_v5neep_salary` INT
);

INSERT INTO `mysql_tbl_v5neep` (`mysql_tbl_v5neep_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ve83` (
    `mysql_tbl_43ve83_order_id` INT,
    `mysql_tbl_43ve83_customer_id` INT,
    `mysql_tbl_43ve83_order_date` DATE,
    `mysql_tbl_43ve83_total_amount` DECIMAL(10,2),
    `mysql_tbl_43ve83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7518` (
    `mysql_tbl_4l7518_shipment_id` INT,
    `mysql_tbl_4l7518_order_id` INT,
    `mysql_tbl_4l7518_carrier` INT,
    `mysql_tbl_4l7518_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43ve83` (`mysql_tbl_43ve83_order_id`, `mysql_tbl_43ve83_customer_id`, `mysql_tbl_43ve83_order_date`, `mysql_tbl_43ve83_total_amount`, `mysql_tbl_43ve83_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4l7518` (`mysql_tbl_4l7518_shipment_id`, `mysql_tbl_4l7518_order_id`, `mysql_tbl_4l7518_carrier`, `mysql_tbl_4l7518_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8honlz` (
    `mysql_tbl_8honlz_customer_id` INT,
    `mysql_tbl_8honlz_registration_date` DATE
);

INSERT INTO `mysql_tbl_8honlz` (`mysql_tbl_8honlz_customer_id`, `mysql_tbl_8honlz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbxwop` (
    `mysql_tbl_tbxwop_transaction_id` INT,
    `mysql_tbl_tbxwop_account_id` INT,
    `mysql_tbl_tbxwop_transaction_date` DATE,
    `mysql_tbl_tbxwop_transaction_type` VARCHAR(50),
    `mysql_tbl_tbxwop_amount` DECIMAL(10,2),
    `mysql_tbl_tbxwop_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fufj78` (
    `mysql_tbl_fufj78_account_id` INT,
    `mysql_tbl_fufj78_customer_id` INT,
    `mysql_tbl_fufj78_account_type` INT,
    `mysql_tbl_fufj78_credit_limit` INT
);

INSERT INTO `mysql_tbl_tbxwop` (`mysql_tbl_tbxwop_transaction_id`, `mysql_tbl_tbxwop_account_id`, `mysql_tbl_tbxwop_transaction_date`, `mysql_tbl_tbxwop_transaction_type`, `mysql_tbl_tbxwop_amount`, `mysql_tbl_tbxwop_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_fufj78` (`mysql_tbl_fufj78_account_id`, `mysql_tbl_fufj78_customer_id`, `mysql_tbl_fufj78_account_type`, `mysql_tbl_fufj78_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ztk8` (
    `mysql_tbl_i9ztk8_supplier_id` INT,
    `mysql_tbl_i9ztk8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i9ztk8` (`mysql_tbl_i9ztk8_supplier_id`, `mysql_tbl_i9ztk8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_762w1f` (mysql_tbl_762w1f_id INT, mysql_tbl_762w1f_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cw01a` (
    `mysql_tbl_9cw01a_rental_id` INT,
    `mysql_tbl_9cw01a_customer_id` INT,
    `mysql_tbl_9cw01a_boat_id` INT,
    `mysql_tbl_9cw01a_rental_hours` INT,
    `mysql_tbl_9cw01a_hourly_rate` INT,
    `mysql_tbl_9cw01a_fuel_included` INT,
    `mysql_tbl_9cw01a_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oih5pq` (
    `mysql_tbl_oih5pq_boat_id` INT,
    `mysql_tbl_oih5pq_boat_type` VARCHAR(50),
    `mysql_tbl_oih5pq_make` INT,
    `mysql_tbl_oih5pq_model` INT,
    `mysql_tbl_oih5pq_length_feet` INT,
    `mysql_tbl_oih5pq_capacity` INT
);

INSERT INTO `mysql_tbl_9cw01a` (`mysql_tbl_9cw01a_rental_id`, `mysql_tbl_9cw01a_customer_id`, `mysql_tbl_9cw01a_boat_id`, `mysql_tbl_9cw01a_rental_hours`, `mysql_tbl_9cw01a_hourly_rate`, `mysql_tbl_9cw01a_fuel_included`, `mysql_tbl_9cw01a_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oih5pq` (`mysql_tbl_oih5pq_boat_id`, `mysql_tbl_oih5pq_boat_type`, `mysql_tbl_oih5pq_make`, `mysql_tbl_oih5pq_model`, `mysql_tbl_oih5pq_length_feet`, `mysql_tbl_oih5pq_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joaopw` (
    `mysql_tbl_joaopw_appointment_id` INT,
    `mysql_tbl_joaopw_pet_id` INT,
    `mysql_tbl_joaopw_service_type` VARCHAR(50),
    `mysql_tbl_joaopw_appointment_date` DATE,
    `mysql_tbl_joaopw_duration_minutes` INT,
    `mysql_tbl_joaopw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cb7tz` (
    `mysql_tbl_6cb7tz_pet_id` INT,
    `mysql_tbl_6cb7tz_breed` INT,
    `mysql_tbl_6cb7tz_size` INT,
    `mysql_tbl_6cb7tz_age_months` INT
);

INSERT INTO `mysql_tbl_joaopw` (`mysql_tbl_joaopw_appointment_id`, `mysql_tbl_joaopw_pet_id`, `mysql_tbl_joaopw_service_type`, `mysql_tbl_joaopw_appointment_date`, `mysql_tbl_joaopw_duration_minutes`, `mysql_tbl_joaopw_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6cb7tz` (`mysql_tbl_6cb7tz_pet_id`, `mysql_tbl_6cb7tz_breed`, `mysql_tbl_6cb7tz_size`, `mysql_tbl_6cb7tz_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhf0s` (
    `mysql_tbl_1zhf0s_product_id` INT,
    `mysql_tbl_1zhf0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zhf0s` (`mysql_tbl_1zhf0s_product_id`, `mysql_tbl_1zhf0s_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8honlz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8honlz`
    WHERE mysql_tbl_8honlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5neep_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v5neep`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9ztk8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i9ztk8`
    WHERE mysql_tbl_i9ztk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_762w1f`
    SET mysql_tbl_762w1f_TAG_NAME = CASE
        WHEN mysql_tbl_762w1f_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_762w1f_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_762w1f_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_762w1f_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3vdap1 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3vdap1 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3vdap1 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_tbxwop_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_tbxwop`
    WHERE mysql_tbl_tbxwop_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tbxwop_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_tbxwop` T
    JOIN `mysql_tbl_fufj78` A ON mysql_tbl_tbxwop_ACCOUNT_ID = mysql_tbl_fufj78_ACCOUNT_ID
    WHERE mysql_tbl_tbxwop_ACCOUNT_ID = (SELECT mysql_tbl_tbxwop_ACCOUNT_ID FROM `mysql_tbl_tbxwop` WHERE mysql_tbl_tbxwop_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tbxwop_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_tbxwop_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_tbxwop`
    WHERE mysql_tbl_tbxwop_ACCOUNT_ID = (SELECT mysql_tbl_tbxwop_ACCOUNT_ID FROM `mysql_tbl_tbxwop` WHERE mysql_tbl_tbxwop_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tbxwop_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l7518_SHIPPING_COST, 0), COALESCE(mysql_tbl_43ve83_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_43ve83` O
    LEFT JOIN `mysql_tbl_4l7518` S ON mysql_tbl_43ve83_ORDER_ID = mysql_tbl_4l7518_ORDER_ID
    WHERE mysql_tbl_43ve83_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yai6r9_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_yai6r9`
    WHERE mysql_tbl_yai6r9_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_26c8od_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yai6r9` S
    JOIN `mysql_tbl_26c8od` O ON mysql_tbl_yai6r9_ORDER_ID = mysql_tbl_26c8od_ORDER_ID
    WHERE mysql_tbl_yai6r9_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cw01a_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9cw01a_HOURLY_RATE, 200), COALESCE(mysql_tbl_9cw01a_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9cw01a`
    WHERE mysql_tbl_9cw01a_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_oih5pq_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9cw01a` BR
    JOIN `mysql_tbl_oih5pq` B ON mysql_tbl_9cw01a_BOAT_ID = mysql_tbl_oih5pq_BOAT_ID
    WHERE mysql_tbl_9cw01a_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9cw01a_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zhf0s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1zhf0s`
    WHERE mysql_tbl_1zhf0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cb7tz_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_6cb7tz`
    WHERE mysql_tbl_6cb7tz_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uu4eej_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uu4eej`
    WHERE mysql_tbl_uu4eej_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_66hixu_STATUS, COALESCE(mysql_tbl_66hixu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_66hixu`
    WHERE mysql_tbl_66hixu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3vdap1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3vdap1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();