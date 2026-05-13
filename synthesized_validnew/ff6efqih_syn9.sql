/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlkdjq` (
    `mysql_tbl_jlkdjq_campaign_id` INT,
    `mysql_tbl_jlkdjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlkdjq` (`mysql_tbl_jlkdjq_campaign_id`, `mysql_tbl_jlkdjq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuw0ao` (
    `mysql_tbl_nuw0ao_product_id` INT,
    `mysql_tbl_nuw0ao_category_id` INT,
    `mysql_tbl_nuw0ao_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq35ko` (
    `mysql_tbl_rq35ko_category_id` INT,
    `mysql_tbl_rq35ko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuw0ao` (`mysql_tbl_nuw0ao_product_id`, `mysql_tbl_nuw0ao_category_id`, `mysql_tbl_nuw0ao_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rq35ko` (`mysql_tbl_rq35ko_category_id`, `mysql_tbl_rq35ko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gngnty` (
    `mysql_tbl_gngnty_supplier_id` INT,
    `mysql_tbl_gngnty_name` VARCHAR(50),
    `mysql_tbl_gngnty_reliability_score` INT,
    `mysql_tbl_gngnty_lead_time_days` DATE,
    `mysql_tbl_gngnty_country` INT
);

INSERT INTO `mysql_tbl_gngnty` (`mysql_tbl_gngnty_supplier_id`, `mysql_tbl_gngnty_name`, `mysql_tbl_gngnty_reliability_score`, `mysql_tbl_gngnty_lead_time_days`, `mysql_tbl_gngnty_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f13rk` (
    `mysql_tbl_6f13rk_customer_id` INT,
    `mysql_tbl_6f13rk_country` INT
);

INSERT INTO `mysql_tbl_6f13rk` (`mysql_tbl_6f13rk_customer_id`, `mysql_tbl_6f13rk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uazv11` (
    `mysql_tbl_uazv11_customer_id` INT,
    `mysql_tbl_uazv11_plan_type` VARCHAR(50),
    `mysql_tbl_uazv11_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uazv11_start_date` DATE,
    `mysql_tbl_uazv11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0fdc` (
    `mysql_tbl_3q0fdc_customer_id` INT,
    `mysql_tbl_3q0fdc_tier_level` INT
);

INSERT INTO `mysql_tbl_uazv11` (`mysql_tbl_uazv11_customer_id`, `mysql_tbl_uazv11_plan_type`, `mysql_tbl_uazv11_monthly_cost`, `mysql_tbl_uazv11_start_date`, `mysql_tbl_uazv11_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3q0fdc` (`mysql_tbl_3q0fdc_customer_id`, `mysql_tbl_3q0fdc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3dif3` (
    `mysql_tbl_n3dif3_supplier_id` INT,
    `mysql_tbl_n3dif3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3dif3` (`mysql_tbl_n3dif3_supplier_id`, `mysql_tbl_n3dif3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obcrpc` (
    `mysql_tbl_obcrpc_plan_id` INT,
    `mysql_tbl_obcrpc_carrier` INT,
    `mysql_tbl_obcrpc_data_limit_gb` TEXT,
    `mysql_tbl_obcrpc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_obcrpc_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpr0za` (
    `mysql_tbl_vpr0za_record_id` INT,
    `mysql_tbl_vpr0za_account_id` INT,
    `mysql_tbl_vpr0za_call_type` VARCHAR(50),
    `mysql_tbl_vpr0za_duration_minutes` INT,
    `mysql_tbl_vpr0za_destination_number` INT
);

INSERT INTO `mysql_tbl_obcrpc` (`mysql_tbl_obcrpc_plan_id`, `mysql_tbl_obcrpc_carrier`, `mysql_tbl_obcrpc_data_limit_gb`, `mysql_tbl_obcrpc_monthly_cost`, `mysql_tbl_obcrpc_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_vpr0za` (`mysql_tbl_vpr0za_record_id`, `mysql_tbl_vpr0za_account_id`, `mysql_tbl_vpr0za_call_type`, `mysql_tbl_vpr0za_duration_minutes`, `mysql_tbl_vpr0za_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjnj1j` (
    `mysql_tbl_mjnj1j_emp_id` INT,
    `mysql_tbl_mjnj1j_department_id` INT
);

INSERT INTO `mysql_tbl_mjnj1j` (`mysql_tbl_mjnj1j_emp_id`, `mysql_tbl_mjnj1j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spp3bb` (
    `mysql_tbl_spp3bb_product_id` INT,
    `mysql_tbl_spp3bb_category_id` INT,
    `mysql_tbl_spp3bb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spp3bb` (`mysql_tbl_spp3bb_product_id`, `mysql_tbl_spp3bb_category_id`, `mysql_tbl_spp3bb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h9rfw` (
    `mysql_tbl_1h9rfw_salary` INT
);

INSERT INTO `mysql_tbl_1h9rfw` (`mysql_tbl_1h9rfw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2qv7` (
    `mysql_tbl_eo2qv7_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_eo2qv7` (`mysql_tbl_eo2qv7_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vx75` (
    `mysql_tbl_j3vx75_customer_id` INT,
    `mysql_tbl_j3vx75_registration_date` DATE,
    `mysql_tbl_j3vx75_country` INT
);

INSERT INTO `mysql_tbl_j3vx75` (`mysql_tbl_j3vx75_customer_id`, `mysql_tbl_j3vx75_registration_date`, `mysql_tbl_j3vx75_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krarcu` (
    `mysql_tbl_krarcu_order_id` INT,
    `mysql_tbl_krarcu_customer_id` INT,
    `mysql_tbl_krarcu_order_status` VARCHAR(50),
    `mysql_tbl_krarcu_total_amount` DECIMAL(10,2),
    `mysql_tbl_krarcu_order_date` DATE
);

INSERT INTO `mysql_tbl_krarcu` (`mysql_tbl_krarcu_order_id`, `mysql_tbl_krarcu_customer_id`, `mysql_tbl_krarcu_order_status`, `mysql_tbl_krarcu_total_amount`, `mysql_tbl_krarcu_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vlchn` (
    `mysql_tbl_7vlchn_order_id` INT,
    `mysql_tbl_7vlchn_customer_id` INT,
    `mysql_tbl_7vlchn_order_date` DATE,
    `mysql_tbl_7vlchn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b76ezv` (
    `mysql_tbl_b76ezv_customer_id` INT,
    `mysql_tbl_b76ezv_country` INT
);

INSERT INTO `mysql_tbl_7vlchn` (`mysql_tbl_7vlchn_order_id`, `mysql_tbl_7vlchn_customer_id`, `mysql_tbl_7vlchn_order_date`, `mysql_tbl_7vlchn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b76ezv` (`mysql_tbl_b76ezv_customer_id`, `mysql_tbl_b76ezv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pcsvt` (
    `mysql_tbl_5pcsvt_order_id` INT,
    `mysql_tbl_5pcsvt_customer_id` INT,
    `mysql_tbl_5pcsvt_order_date` DATE,
    `mysql_tbl_5pcsvt_total_amount` DECIMAL(10,2),
    `mysql_tbl_5pcsvt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u4q0h` (
    `mysql_tbl_4u4q0h_shipment_id` INT,
    `mysql_tbl_4u4q0h_order_id` INT,
    `mysql_tbl_4u4q0h_carrier` INT,
    `mysql_tbl_4u4q0h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pcsvt` (`mysql_tbl_5pcsvt_order_id`, `mysql_tbl_5pcsvt_customer_id`, `mysql_tbl_5pcsvt_order_date`, `mysql_tbl_5pcsvt_total_amount`, `mysql_tbl_5pcsvt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4u4q0h` (`mysql_tbl_4u4q0h_shipment_id`, `mysql_tbl_4u4q0h_order_id`, `mysql_tbl_4u4q0h_carrier`, `mysql_tbl_4u4q0h_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6f13rk`
    WHERE mysql_tbl_6f13rk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uazv11_PLAN_TYPE, COALESCE(mysql_tbl_uazv11_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uazv11`
    WHERE mysql_tbl_uazv11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3q0fdc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3q0fdc`
    WHERE mysql_tbl_3q0fdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_spp3bb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_spp3bb`
    WHERE mysql_tbl_spp3bb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pcsvt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5pcsvt`
    WHERE mysql_tbl_5pcsvt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4u4q0h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4u4q0h`
    WHERE mysql_tbl_4u4q0h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
    FROM `mysql_tbl_7vlchn`
    WHERE mysql_tbl_7vlchn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7vlchn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7vlchn`
    WHERE mysql_tbl_7vlchn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eo2qv7`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j3vx75_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j3vx75`
    WHERE mysql_tbl_j3vx75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i0zkxd`
    WHERE mysql_tbl_j3vx75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1h9rfw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1h9rfw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gngnty_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_gngnty_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_gngnty`
    WHERE mysql_tbl_gngnty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_orrjq8` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_orrjq8`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obcrpc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_obcrpc_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_obcrpc`
    WHERE mysql_tbl_obcrpc_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_vpr0za`
    WHERE mysql_tbl_vpr0za_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vpr0za_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_i0zkxd_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_krarcu`
    WHERE mysql_tbl_krarcu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_krarcu_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_krarcu`
    WHERE mysql_tbl_krarcu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_krarcu_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_krarcu`
    WHERE mysql_tbl_krarcu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_krarcu_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n3dif3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n3dif3`
    WHERE mysql_tbl_n3dif3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_i0zkxd_9y2rye(-5)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nuw0ao`
    WHERE mysql_tbl_nuw0ao_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_nuw0ao`
    WHERE mysql_tbl_nuw0ao_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nuw0ao_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mjnj1j`
    WHERE mysql_tbl_mjnj1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_plkujl` (mysql_tbl_plkujl_ID INT PRIMARY KEY, mysql_tbl_plkujl_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwgyy` (mysql_tbl_dcwgyy_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jlkdjq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jlkdjq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jlkdjq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jlkdjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jlkdjq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);