/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cp54` (
    `mysql_tbl_i3cp54_order_id` INT,
    `mysql_tbl_i3cp54_customer_id` INT,
    `mysql_tbl_i3cp54_order_date` DATE,
    `mysql_tbl_i3cp54_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mu7jv` (
    `mysql_tbl_9mu7jv_customer_id` INT,
    `mysql_tbl_9mu7jv_tier_level` INT
);

INSERT INTO `mysql_tbl_i3cp54` (`mysql_tbl_i3cp54_order_id`, `mysql_tbl_i3cp54_customer_id`, `mysql_tbl_i3cp54_order_date`, `mysql_tbl_i3cp54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mu7jv` (`mysql_tbl_9mu7jv_customer_id`, `mysql_tbl_9mu7jv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cji8z` (
    `mysql_tbl_9cji8z_campaign_id` INT,
    `mysql_tbl_9cji8z_start_date` DATE,
    `mysql_tbl_9cji8z_end_date` DATE,
    `mysql_tbl_9cji8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pbydz` (
    `mysql_tbl_7pbydz_conversion_id` INT,
    `mysql_tbl_7pbydz_campaign_id` INT,
    `mysql_tbl_7pbydz_conversion_date` DATE,
    `mysql_tbl_7pbydz_conversion_value` INT
);

INSERT INTO `mysql_tbl_9cji8z` (`mysql_tbl_9cji8z_campaign_id`, `mysql_tbl_9cji8z_start_date`, `mysql_tbl_9cji8z_end_date`, `mysql_tbl_9cji8z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7pbydz` (`mysql_tbl_7pbydz_conversion_id`, `mysql_tbl_7pbydz_campaign_id`, `mysql_tbl_7pbydz_conversion_date`, `mysql_tbl_7pbydz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_317fpq` (
    `mysql_tbl_317fpq_service_id` INT,
    `mysql_tbl_317fpq_pet_id` INT,
    `mysql_tbl_317fpq_service_type` VARCHAR(50),
    `mysql_tbl_317fpq_service_date` DATE,
    `mysql_tbl_317fpq_duration_minutes` INT,
    `mysql_tbl_317fpq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88p7iq` (
    `mysql_tbl_88p7iq_pet_id` INT,
    `mysql_tbl_88p7iq_owner_id` INT,
    `mysql_tbl_88p7iq_breed` INT,
    `mysql_tbl_88p7iq_age_months` INT,
    `mysql_tbl_88p7iq_weight_kg` INT
);

INSERT INTO `mysql_tbl_317fpq` (`mysql_tbl_317fpq_service_id`, `mysql_tbl_317fpq_pet_id`, `mysql_tbl_317fpq_service_type`, `mysql_tbl_317fpq_service_date`, `mysql_tbl_317fpq_duration_minutes`, `mysql_tbl_317fpq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_88p7iq` (`mysql_tbl_88p7iq_pet_id`, `mysql_tbl_88p7iq_owner_id`, `mysql_tbl_88p7iq_breed`, `mysql_tbl_88p7iq_age_months`, `mysql_tbl_88p7iq_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrj1v` (
    `mysql_tbl_2zrj1v_booking_id` INT,
    `mysql_tbl_2zrj1v_customer_id` INT,
    `mysql_tbl_2zrj1v_provider_id` INT,
    `mysql_tbl_2zrj1v_service_type` VARCHAR(50),
    `mysql_tbl_2zrj1v_scheduled_date` DATE,
    `mysql_tbl_2zrj1v_duration_hours` INT,
    `mysql_tbl_2zrj1v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m71l50` (
    `mysql_tbl_m71l50_provider_id` INT,
    `mysql_tbl_m71l50_rating` DECIMAL(3,1),
    `mysql_tbl_m71l50_years_experience` INT,
    `mysql_tbl_m71l50_is_available` INT
);

INSERT INTO `mysql_tbl_2zrj1v` (`mysql_tbl_2zrj1v_booking_id`, `mysql_tbl_2zrj1v_customer_id`, `mysql_tbl_2zrj1v_provider_id`, `mysql_tbl_2zrj1v_service_type`, `mysql_tbl_2zrj1v_scheduled_date`, `mysql_tbl_2zrj1v_duration_hours`, `mysql_tbl_2zrj1v_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m71l50` (`mysql_tbl_m71l50_provider_id`, `mysql_tbl_m71l50_rating`, `mysql_tbl_m71l50_years_experience`, `mysql_tbl_m71l50_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaylsi` (
    `mysql_tbl_qaylsi_customer_id` INT,
    `mysql_tbl_qaylsi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbi6zp` (
    `mysql_tbl_xbi6zp_order_id` INT,
    `mysql_tbl_xbi6zp_customer_id` INT,
    `mysql_tbl_xbi6zp_order_date` DATE,
    `mysql_tbl_xbi6zp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaylsi` (`mysql_tbl_qaylsi_customer_id`, `mysql_tbl_qaylsi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xbi6zp` (`mysql_tbl_xbi6zp_order_id`, `mysql_tbl_xbi6zp_customer_id`, `mysql_tbl_xbi6zp_order_date`, `mysql_tbl_xbi6zp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzl2up` (
    `mysql_tbl_xzl2up_category_id` INT,
    `mysql_tbl_xzl2up_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzl2up` (`mysql_tbl_xzl2up_category_id`, `mysql_tbl_xzl2up_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuose6` (
    `mysql_tbl_vuose6_emp_id` INT,
    `mysql_tbl_vuose6_department_id` INT
);

INSERT INTO `mysql_tbl_vuose6` (`mysql_tbl_vuose6_emp_id`, `mysql_tbl_vuose6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tadw0h` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tadw0h` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ri8h` (
    `mysql_tbl_m1ri8h_transaction_id` INT,
    `mysql_tbl_m1ri8h_account_id` INT,
    `mysql_tbl_m1ri8h_amount` DECIMAL(10,2),
    `mysql_tbl_m1ri8h_transaction_date` DATE,
    `mysql_tbl_m1ri8h_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1ri8h` (`mysql_tbl_m1ri8h_transaction_id`, `mysql_tbl_m1ri8h_account_id`, `mysql_tbl_m1ri8h_amount`, `mysql_tbl_m1ri8h_transaction_date`, `mysql_tbl_m1ri8h_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh2wg1` (
    `mysql_tbl_mh2wg1_supplier_id` INT,
    `mysql_tbl_mh2wg1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh2wg1` (`mysql_tbl_mh2wg1_supplier_id`, `mysql_tbl_mh2wg1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujozlh` (
    `mysql_tbl_ujozlh_order_id` INT,
    `mysql_tbl_ujozlh_customer_id` INT,
    `mysql_tbl_ujozlh_order_date` DATE,
    `mysql_tbl_ujozlh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujozlh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzr0go` (
    `mysql_tbl_zzr0go_shipment_id` INT,
    `mysql_tbl_zzr0go_order_id` INT,
    `mysql_tbl_zzr0go_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujozlh` (`mysql_tbl_ujozlh_order_id`, `mysql_tbl_ujozlh_customer_id`, `mysql_tbl_ujozlh_order_date`, `mysql_tbl_ujozlh_total_amount`, `mysql_tbl_ujozlh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzr0go` (`mysql_tbl_zzr0go_shipment_id`, `mysql_tbl_zzr0go_order_id`, `mysql_tbl_zzr0go_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o7q5p` (
    `mysql_tbl_6o7q5p_customer_id` INT,
    `mysql_tbl_6o7q5p_start_date` DATE
);

INSERT INTO `mysql_tbl_6o7q5p` (`mysql_tbl_6o7q5p_customer_id`, `mysql_tbl_6o7q5p_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh2wg1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mh2wg1`
    WHERE mysql_tbl_mh2wg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tadw0h`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tadw0h`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1ri8h_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_m1ri8h`
    WHERE mysql_tbl_m1ri8h_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m1ri8h_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_m1ri8h_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m1ri8h`
    WHERE mysql_tbl_m1ri8h_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m1ri8h_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vuose6`
    WHERE mysql_tbl_vuose6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujozlh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ujozlh`
    WHERE mysql_tbl_ujozlh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzr0go_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zzr0go`
    WHERE mysql_tbl_zzr0go_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6o7q5p_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6o7q5p`
    WHERE mysql_tbl_6o7q5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xbi6zp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xbi6zp`
    WHERE mysql_tbl_xbi6zp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7pbydz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7pbydz`
    WHERE mysql_tbl_7pbydz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xzl2up` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xzl2up_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_317fpq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_317fpq`
    WHERE mysql_tbl_317fpq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88p7iq_AGE_MONTHS, 0), COALESCE(mysql_tbl_88p7iq_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_88p7iq`
    WHERE mysql_tbl_88p7iq_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9mu7jv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i3cp54` O
    JOIN `mysql_tbl_9mu7jv` C ON mysql_tbl_i3cp54_CUSTOMER_ID = mysql_tbl_9mu7jv_CUSTOMER_ID
    WHERE mysql_tbl_i3cp54_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);