/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86w2y5` (
    `mysql_tbl_86w2y5_emp_id` INT,
    `mysql_tbl_86w2y5_department_id` INT,
    `mysql_tbl_86w2y5_salary` INT,
    `mysql_tbl_86w2y5_hire_date` DATE,
    `mysql_tbl_86w2y5_performance_score` INT
);

INSERT INTO `mysql_tbl_86w2y5` (`mysql_tbl_86w2y5_emp_id`, `mysql_tbl_86w2y5_department_id`, `mysql_tbl_86w2y5_salary`, `mysql_tbl_86w2y5_hire_date`, `mysql_tbl_86w2y5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekxquw` (
    `mysql_tbl_ekxquw_product_id` INT,
    `mysql_tbl_ekxquw_category_id` INT,
    `mysql_tbl_ekxquw_price` DECIMAL(10,2),
    `mysql_tbl_ekxquw_stock_quantity` INT,
    `mysql_tbl_ekxquw_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6idjbm` (
    `mysql_tbl_6idjbm_supplier_id` INT,
    `mysql_tbl_6idjbm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6idjbm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb9f4w` (
    `mysql_tbl_bb9f4w_order_id` INT,
    `mysql_tbl_bb9f4w_product_id` INT,
    `mysql_tbl_bb9f4w_quantity` INT
);

INSERT INTO `mysql_tbl_ekxquw` (`mysql_tbl_ekxquw_product_id`, `mysql_tbl_ekxquw_category_id`, `mysql_tbl_ekxquw_price`, `mysql_tbl_ekxquw_stock_quantity`, `mysql_tbl_ekxquw_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_6idjbm` (`mysql_tbl_6idjbm_supplier_id`, `mysql_tbl_6idjbm_supplier_rating`, `mysql_tbl_6idjbm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bb9f4w` (`mysql_tbl_bb9f4w_order_id`, `mysql_tbl_bb9f4w_product_id`, `mysql_tbl_bb9f4w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrxym` (
    `mysql_tbl_nvrxym_prescription_id` INT,
    `mysql_tbl_nvrxym_pet_id` INT,
    `mysql_tbl_nvrxym_vet_id` INT,
    `mysql_tbl_nvrxym_medication_name` VARCHAR(50),
    `mysql_tbl_nvrxym_dosage_mg` INT,
    `mysql_tbl_nvrxym_frequency` INT,
    `mysql_tbl_nvrxym_duration_days` INT,
    `mysql_tbl_nvrxym_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj0j7n` (
    `mysql_tbl_lj0j7n_pet_id` INT,
    `mysql_tbl_lj0j7n_weight_kg` INT,
    `mysql_tbl_lj0j7n_breed` INT
);

INSERT INTO `mysql_tbl_nvrxym` (`mysql_tbl_nvrxym_prescription_id`, `mysql_tbl_nvrxym_pet_id`, `mysql_tbl_nvrxym_vet_id`, `mysql_tbl_nvrxym_medication_name`, `mysql_tbl_nvrxym_dosage_mg`, `mysql_tbl_nvrxym_frequency`, `mysql_tbl_nvrxym_duration_days`, `mysql_tbl_nvrxym_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lj0j7n` (`mysql_tbl_lj0j7n_pet_id`, `mysql_tbl_lj0j7n_weight_kg`, `mysql_tbl_lj0j7n_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jciivu` (
    `mysql_tbl_jciivu_order_id` INT,
    `mysql_tbl_jciivu_customer_id` INT,
    `mysql_tbl_jciivu_order_date` DATE,
    `mysql_tbl_jciivu_total_amount` DECIMAL(10,2),
    `mysql_tbl_jciivu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97zz6` (
    `mysql_tbl_c97zz6_shipment_id` INT,
    `mysql_tbl_c97zz6_order_id` INT,
    `mysql_tbl_c97zz6_carrier` INT,
    `mysql_tbl_c97zz6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jciivu` (`mysql_tbl_jciivu_order_id`, `mysql_tbl_jciivu_customer_id`, `mysql_tbl_jciivu_order_date`, `mysql_tbl_jciivu_total_amount`, `mysql_tbl_jciivu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c97zz6` (`mysql_tbl_c97zz6_shipment_id`, `mysql_tbl_c97zz6_order_id`, `mysql_tbl_c97zz6_carrier`, `mysql_tbl_c97zz6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvevwj` (
    `mysql_tbl_fvevwj_ticket_id` INT,
    `mysql_tbl_fvevwj_visitor_id` INT,
    `mysql_tbl_fvevwj_park_id` INT,
    `mysql_tbl_fvevwj_ticket_type` VARCHAR(50),
    `mysql_tbl_fvevwj_purchase_date` DATE,
    `mysql_tbl_fvevwj_visit_date` DATE,
    `mysql_tbl_fvevwj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3dw3` (
    `mysql_tbl_aj3dw3_park_id` INT,
    `mysql_tbl_aj3dw3_name` VARCHAR(50),
    `mysql_tbl_aj3dw3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_aj3dw3_capacity` INT
);

INSERT INTO `mysql_tbl_fvevwj` (`mysql_tbl_fvevwj_ticket_id`, `mysql_tbl_fvevwj_visitor_id`, `mysql_tbl_fvevwj_park_id`, `mysql_tbl_fvevwj_ticket_type`, `mysql_tbl_fvevwj_purchase_date`, `mysql_tbl_fvevwj_visit_date`, `mysql_tbl_fvevwj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aj3dw3` (`mysql_tbl_aj3dw3_park_id`, `mysql_tbl_aj3dw3_name`, `mysql_tbl_aj3dw3_operating_hours`, `mysql_tbl_aj3dw3_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvt4af` (
    `mysql_tbl_pvt4af_product_id` INT,
    `mysql_tbl_pvt4af_category_id` INT,
    `mysql_tbl_pvt4af_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvt4af` (`mysql_tbl_pvt4af_product_id`, `mysql_tbl_pvt4af_category_id`, `mysql_tbl_pvt4af_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1nqko` (
    `mysql_tbl_c1nqko_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1nqko` (`mysql_tbl_c1nqko_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6dpe` (
    `mysql_tbl_kz6dpe_order_id` INT,
    `mysql_tbl_kz6dpe_customer_id` INT,
    `mysql_tbl_kz6dpe_order_date` DATE,
    `mysql_tbl_kz6dpe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauthj` (
    `mysql_tbl_oauthj_customer_id` INT,
    `mysql_tbl_oauthj_country` INT
);

INSERT INTO `mysql_tbl_kz6dpe` (`mysql_tbl_kz6dpe_order_id`, `mysql_tbl_kz6dpe_customer_id`, `mysql_tbl_kz6dpe_order_date`, `mysql_tbl_kz6dpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oauthj` (`mysql_tbl_oauthj_customer_id`, `mysql_tbl_oauthj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1civ1` (
    `mysql_tbl_w1civ1_campaign_id` INT,
    `mysql_tbl_w1civ1_status` VARCHAR(50),
    `mysql_tbl_w1civ1_budget` INT,
    `mysql_tbl_w1civ1_channel` INT
);

INSERT INTO `mysql_tbl_w1civ1` (`mysql_tbl_w1civ1_campaign_id`, `mysql_tbl_w1civ1_status`, `mysql_tbl_w1civ1_budget`, `mysql_tbl_w1civ1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2p37e` (
    `mysql_tbl_t2p37e_emp_id` INT,
    `mysql_tbl_t2p37e_hire_date` DATE
);

INSERT INTO `mysql_tbl_t2p37e` (`mysql_tbl_t2p37e_emp_id`, `mysql_tbl_t2p37e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6tgj` (
    `mysql_tbl_bq6tgj_product_id` INT,
    `mysql_tbl_bq6tgj_price` DECIMAL(10,2),
    `mysql_tbl_bq6tgj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bq6tgj` (`mysql_tbl_bq6tgj_product_id`, `mysql_tbl_bq6tgj_price`, `mysql_tbl_bq6tgj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyfcvu` (
    `mysql_tbl_pyfcvu_department_id` INT,
    `mysql_tbl_pyfcvu_salary` INT
);

INSERT INTO `mysql_tbl_pyfcvu` (`mysql_tbl_pyfcvu_department_id`, `mysql_tbl_pyfcvu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_vk2j38` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_vk2j38` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r623dn` (
    `mysql_tbl_r623dn_emp_id` INT,
    `mysql_tbl_r623dn_hire_date` DATE
);

INSERT INTO `mysql_tbl_r623dn` (`mysql_tbl_r623dn_emp_id`, `mysql_tbl_r623dn_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nhhc93` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3t1c4d` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fvevwj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fvevwj`
    WHERE mysql_tbl_fvevwj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_fvevwj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_aj3dw3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_aj3dw3`
    WHERE mysql_tbl_aj3dw3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w1civ1_STATUS, COALESCE(mysql_tbl_w1civ1_BUDGET, 0), mysql_tbl_w1civ1_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_w1civ1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w1civ1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w1civ1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w1civ1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1nqko_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c1nqko`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhhc93` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_nhhc93` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_vk2j38`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pvt4af_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pvt4af`
    WHERE mysql_tbl_pvt4af_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kz6dpe`
    WHERE mysql_tbl_kz6dpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_kz6dpe_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kz6dpe`
    WHERE mysql_tbl_kz6dpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jciivu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jciivu`
    WHERE mysql_tbl_jciivu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c97zz6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c97zz6`
    WHERE mysql_tbl_c97zz6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r623dn_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r623dn`
    WHERE mysql_tbl_r623dn_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq6tgj_PRICE, 0) * COALESCE(mysql_tbl_bq6tgj_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bq6tgj`
    WHERE mysql_tbl_bq6tgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pyfcvu_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pyfcvu`
    WHERE mysql_tbl_pyfcvu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_nvrxym_DOSAGE_MG, 50), COALESCE(mysql_tbl_nvrxym_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_nvrxym`
    WHERE mysql_tbl_nvrxym_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lj0j7n_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_nvrxym` VP
    JOIN `mysql_tbl_lj0j7n` P ON mysql_tbl_nvrxym_PET_ID = mysql_tbl_lj0j7n_PET_ID
    WHERE mysql_tbl_nvrxym_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_t2p37e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t2p37e`
    WHERE mysql_tbl_t2p37e_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekxquw_PRICE, 0), COALESCE(mysql_tbl_ekxquw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6idjbm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6idjbm_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ekxquw` P
    LEFT JOIN `mysql_tbl_6idjbm` S ON mysql_tbl_ekxquw_SUPPLIER_ID = mysql_tbl_6idjbm_SUPPLIER_ID
    WHERE mysql_tbl_ekxquw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bb9f4w_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bb9f4w`
    WHERE mysql_tbl_bb9f4w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86w2y5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_86w2y5`
    WHERE mysql_tbl_86w2y5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_86w2y5`
    WHERE mysql_tbl_86w2y5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_86w2y5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_86w2y5`
    WHERE mysql_tbl_86w2y5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_86w2y5_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);