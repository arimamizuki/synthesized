/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikgct9` (
    `mysql_tbl_ikgct9_product_id` INT,
    `mysql_tbl_ikgct9_category_id` INT,
    `mysql_tbl_ikgct9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix36k5` (
    `mysql_tbl_ix36k5_category_id` INT,
    `mysql_tbl_ix36k5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikgct9` (`mysql_tbl_ikgct9_product_id`, `mysql_tbl_ikgct9_category_id`, `mysql_tbl_ikgct9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ix36k5` (`mysql_tbl_ix36k5_category_id`, `mysql_tbl_ix36k5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9mkeq` (
    `mysql_tbl_k9mkeq_customer_id` INT,
    `mysql_tbl_k9mkeq_country` INT
);

INSERT INTO `mysql_tbl_k9mkeq` (`mysql_tbl_k9mkeq_customer_id`, `mysql_tbl_k9mkeq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1plwl8` (
    `mysql_tbl_1plwl8_ctime` INT
);

INSERT INTO `mysql_tbl_1plwl8` (`mysql_tbl_1plwl8_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbioj1` (
    `mysql_tbl_vbioj1_emp_id` INT,
    `mysql_tbl_vbioj1_department_id` INT
);

INSERT INTO `mysql_tbl_vbioj1` (`mysql_tbl_vbioj1_emp_id`, `mysql_tbl_vbioj1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041lx2` (
    `mysql_tbl_041lx2_unit_id` INT,
    `mysql_tbl_041lx2_facility_id` INT,
    `mysql_tbl_041lx2_unit_size` INT,
    `mysql_tbl_041lx2_monthly_rate` INT,
    `mysql_tbl_041lx2_climate_controlled` INT,
    `mysql_tbl_041lx2_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9um1q` (
    `mysql_tbl_e9um1q_rental_id` INT,
    `mysql_tbl_e9um1q_unit_id` INT,
    `mysql_tbl_e9um1q_customer_id` INT,
    `mysql_tbl_e9um1q_start_date` DATE,
    `mysql_tbl_e9um1q_rental_months` INT,
    `mysql_tbl_e9um1q_monthly_payment` INT
);

INSERT INTO `mysql_tbl_041lx2` (`mysql_tbl_041lx2_unit_id`, `mysql_tbl_041lx2_facility_id`, `mysql_tbl_041lx2_unit_size`, `mysql_tbl_041lx2_monthly_rate`, `mysql_tbl_041lx2_climate_controlled`, `mysql_tbl_041lx2_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e9um1q` (`mysql_tbl_e9um1q_rental_id`, `mysql_tbl_e9um1q_unit_id`, `mysql_tbl_e9um1q_customer_id`, `mysql_tbl_e9um1q_start_date`, `mysql_tbl_e9um1q_rental_months`, `mysql_tbl_e9um1q_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsedro` (
    `mysql_tbl_hsedro_campaign_id` INT,
    `mysql_tbl_hsedro_channel` INT,
    `mysql_tbl_hsedro_budget` INT,
    `mysql_tbl_hsedro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsedro` (`mysql_tbl_hsedro_campaign_id`, `mysql_tbl_hsedro_channel`, `mysql_tbl_hsedro_budget`, `mysql_tbl_hsedro_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcm0ox` (
    `mysql_tbl_qcm0ox_customer_id` INT,
    `mysql_tbl_qcm0ox_registration_date` DATE
);

INSERT INTO `mysql_tbl_qcm0ox` (`mysql_tbl_qcm0ox_customer_id`, `mysql_tbl_qcm0ox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp1usv` (
    `mysql_tbl_vp1usv_campaign_id` INT,
    `mysql_tbl_vp1usv_budget` INT,
    `mysql_tbl_vp1usv_start_date` DATE,
    `mysql_tbl_vp1usv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnlnad` (
    `mysql_tbl_gnlnad_conversion_id` INT,
    `mysql_tbl_gnlnad_campaign_id` INT,
    `mysql_tbl_gnlnad_conversion_value` INT
);

INSERT INTO `mysql_tbl_vp1usv` (`mysql_tbl_vp1usv_campaign_id`, `mysql_tbl_vp1usv_budget`, `mysql_tbl_vp1usv_start_date`, `mysql_tbl_vp1usv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gnlnad` (`mysql_tbl_gnlnad_conversion_id`, `mysql_tbl_gnlnad_campaign_id`, `mysql_tbl_gnlnad_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx3jza` (
    `mysql_tbl_gx3jza_customer_id` INT,
    `mysql_tbl_gx3jza_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx3jza` (`mysql_tbl_gx3jza_customer_id`, `mysql_tbl_gx3jza_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2yw4x` (
    `mysql_tbl_x2yw4x_customer_id` INT,
    `mysql_tbl_x2yw4x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2yw4x` (`mysql_tbl_x2yw4x_customer_id`, `mysql_tbl_x2yw4x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6hkh` (
    `mysql_tbl_ic6hkh_order_id` INT,
    `mysql_tbl_ic6hkh_customer_id` INT,
    `mysql_tbl_ic6hkh_order_date` DATE,
    `mysql_tbl_ic6hkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ic6hkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vz1cr` (
    `mysql_tbl_6vz1cr_refund_id` INT,
    `mysql_tbl_6vz1cr_order_id` INT,
    `mysql_tbl_6vz1cr_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6vz1cr_reason` INT
);

INSERT INTO `mysql_tbl_ic6hkh` (`mysql_tbl_ic6hkh_order_id`, `mysql_tbl_ic6hkh_customer_id`, `mysql_tbl_ic6hkh_order_date`, `mysql_tbl_ic6hkh_total_amount`, `mysql_tbl_ic6hkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6vz1cr` (`mysql_tbl_6vz1cr_refund_id`, `mysql_tbl_6vz1cr_order_id`, `mysql_tbl_6vz1cr_refund_amount`, `mysql_tbl_6vz1cr_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knuiq9` (
    `mysql_tbl_knuiq9_venue_id` INT,
    `mysql_tbl_knuiq9_venue_name` VARCHAR(50),
    `mysql_tbl_knuiq9_capacity` INT,
    `mysql_tbl_knuiq9_rental_fee_per_hour` INT,
    `mysql_tbl_knuiq9_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcicnn` (
    `mysql_tbl_pcicnn_booking_id` INT,
    `mysql_tbl_pcicnn_venue_id` INT,
    `mysql_tbl_pcicnn_event_type` VARCHAR(50),
    `mysql_tbl_pcicnn_booking_date` DATE,
    `mysql_tbl_pcicnn_duration_hours` INT,
    `mysql_tbl_pcicnn_setup_required` INT
);

INSERT INTO `mysql_tbl_knuiq9` (`mysql_tbl_knuiq9_venue_id`, `mysql_tbl_knuiq9_venue_name`, `mysql_tbl_knuiq9_capacity`, `mysql_tbl_knuiq9_rental_fee_per_hour`, `mysql_tbl_knuiq9_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pcicnn` (`mysql_tbl_pcicnn_booking_id`, `mysql_tbl_pcicnn_venue_id`, `mysql_tbl_pcicnn_event_type`, `mysql_tbl_pcicnn_booking_date`, `mysql_tbl_pcicnn_duration_hours`, `mysql_tbl_pcicnn_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bht20w` (mysql_tbl_bht20w_id INT, mysql_tbl_bht20w_price DECIMAL(10,2), mysql_tbl_bht20w_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidf2z` (
    `mysql_tbl_eidf2z_product_id` INT,
    `mysql_tbl_eidf2z_category_id` INT,
    `mysql_tbl_eidf2z_price` DECIMAL(10,2),
    `mysql_tbl_eidf2z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1a1w` (
    `mysql_tbl_wo1a1w_category_id` INT,
    `mysql_tbl_wo1a1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eidf2z` (`mysql_tbl_eidf2z_product_id`, `mysql_tbl_eidf2z_category_id`, `mysql_tbl_eidf2z_price`, `mysql_tbl_eidf2z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wo1a1w` (`mysql_tbl_wo1a1w_category_id`, `mysql_tbl_wo1a1w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_k9mkeq` C ON O.CUSTOMER_ID = mysql_tbl_k9mkeq_CUSTOMER_ID
    WHERE mysql_tbl_k9mkeq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eidf2z_PRICE, 0), COALESCE(mysql_tbl_eidf2z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eidf2z`
    WHERE mysql_tbl_eidf2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_1plwl8_CTIME` INTO RESULT FROM `mysql_tbl_1plwl8`;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x2yw4x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x2yw4x`
    WHERE mysql_tbl_x2yw4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic6hkh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ic6hkh`
    WHERE mysql_tbl_ic6hkh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6vz1cr`
    WHERE mysql_tbl_6vz1cr_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx3jza_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gx3jza`
    WHERE mysql_tbl_gx3jza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp1usv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vp1usv`
    WHERE mysql_tbl_vp1usv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnlnad_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gnlnad`
    WHERE mysql_tbl_gnlnad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knuiq9_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_knuiq9`
    WHERE mysql_tbl_knuiq9_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_knuiq9_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_knuiq9`
    WHERE mysql_tbl_knuiq9_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bht20w`
    SET mysql_tbl_bht20w_PRICE = CASE mysql_tbl_bht20w_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_bht20w_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_bht20w_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_bht20w_PRICE * 0.95
        ELSE mysql_tbl_bht20w_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2widsp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2widsp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_p3bqpy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vbioj1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vbioj1`
    WHERE mysql_tbl_vbioj1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vbioj1`
    WHERE mysql_tbl_vbioj1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2widsp ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2widsp ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_041lx2_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_041lx2`
    WHERE mysql_tbl_041lx2_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_041lx2_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_041lx2`
    WHERE mysql_tbl_041lx2_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_041lx2_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qcm0ox_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qcm0ox`
    WHERE mysql_tbl_qcm0ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hsedro_CHANNEL, COALESCE(mysql_tbl_hsedro_BUDGET, 0), mysql_tbl_hsedro_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_hsedro`
    WHERE mysql_tbl_hsedro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ikgct9_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ikgct9` P ON OI.PRODUCT_ID = mysql_tbl_ikgct9_PRODUCT_ID
    WHERE mysql_tbl_ikgct9_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ikgct9_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ikgct9` P ON OI.PRODUCT_ID = mysql_tbl_ikgct9_PRODUCT_ID
    WHERE mysql_tbl_ikgct9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);