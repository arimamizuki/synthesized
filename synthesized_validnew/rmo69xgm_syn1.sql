/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8az2` (
    `mysql_tbl_wp8az2_customer_id` INT,
    `mysql_tbl_wp8az2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp8az2` (`mysql_tbl_wp8az2_customer_id`, `mysql_tbl_wp8az2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv34j3` (
    `mysql_tbl_gv34j3_order_id` INT,
    `mysql_tbl_gv34j3_customer_id` INT
);

INSERT INTO `mysql_tbl_gv34j3` (`mysql_tbl_gv34j3_order_id`, `mysql_tbl_gv34j3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpsadx` (
    `mysql_tbl_gpsadx_customer_id` INT,
    `mysql_tbl_gpsadx_registration_date` DATE,
    `mysql_tbl_gpsadx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edynoy` (
    `mysql_tbl_edynoy_order_id` INT,
    `mysql_tbl_edynoy_customer_id` INT,
    `mysql_tbl_edynoy_order_date` DATE,
    `mysql_tbl_edynoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpsadx` (`mysql_tbl_gpsadx_customer_id`, `mysql_tbl_gpsadx_registration_date`, `mysql_tbl_gpsadx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edynoy` (`mysql_tbl_edynoy_order_id`, `mysql_tbl_edynoy_customer_id`, `mysql_tbl_edynoy_order_date`, `mysql_tbl_edynoy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ebetm` (
    `mysql_tbl_5ebetm_customer_id` INT,
    `mysql_tbl_5ebetm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxwkr6` (
    `mysql_tbl_uxwkr6_order_id` INT,
    `mysql_tbl_uxwkr6_customer_id` INT,
    `mysql_tbl_uxwkr6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ebetm` (`mysql_tbl_5ebetm_customer_id`, `mysql_tbl_5ebetm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uxwkr6` (`mysql_tbl_uxwkr6_order_id`, `mysql_tbl_uxwkr6_customer_id`, `mysql_tbl_uxwkr6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avn9yt` (
    `mysql_tbl_avn9yt_return_id` INT,
    `mysql_tbl_avn9yt_transaction_id` INT,
    `mysql_tbl_avn9yt_customer_id` INT,
    `mysql_tbl_avn9yt_return_date` DATE,
    `mysql_tbl_avn9yt_item_count` INT,
    `mysql_tbl_avn9yt_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xjze1` (
    `mysql_tbl_9xjze1_transaction_id` INT,
    `mysql_tbl_9xjze1_store_id` INT,
    `mysql_tbl_9xjze1_transaction_date` DATE,
    `mysql_tbl_9xjze1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avn9yt` (`mysql_tbl_avn9yt_return_id`, `mysql_tbl_avn9yt_transaction_id`, `mysql_tbl_avn9yt_customer_id`, `mysql_tbl_avn9yt_return_date`, `mysql_tbl_avn9yt_item_count`, `mysql_tbl_avn9yt_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9xjze1` (`mysql_tbl_9xjze1_transaction_id`, `mysql_tbl_9xjze1_store_id`, `mysql_tbl_9xjze1_transaction_date`, `mysql_tbl_9xjze1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgzl81` (
    `mysql_tbl_hgzl81_listing_id` INT,
    `mysql_tbl_hgzl81_agent_id` INT,
    `mysql_tbl_hgzl81_property_type` VARCHAR(50),
    `mysql_tbl_hgzl81_list_price` DECIMAL(10,2),
    `mysql_tbl_hgzl81_days_on_market` INT,
    `mysql_tbl_hgzl81_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9bnih` (
    `mysql_tbl_w9bnih_agent_id` INT,
    `mysql_tbl_w9bnih_name` VARCHAR(50),
    `mysql_tbl_w9bnih_commission_rate` INT
);

INSERT INTO `mysql_tbl_hgzl81` (`mysql_tbl_hgzl81_listing_id`, `mysql_tbl_hgzl81_agent_id`, `mysql_tbl_hgzl81_property_type`, `mysql_tbl_hgzl81_list_price`, `mysql_tbl_hgzl81_days_on_market`, `mysql_tbl_hgzl81_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w9bnih` (`mysql_tbl_w9bnih_agent_id`, `mysql_tbl_w9bnih_name`, `mysql_tbl_w9bnih_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwhq0` (
    `mysql_tbl_2qwhq0_emp_id` INT,
    `mysql_tbl_2qwhq0_salary` INT
);

INSERT INTO `mysql_tbl_2qwhq0` (`mysql_tbl_2qwhq0_emp_id`, `mysql_tbl_2qwhq0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eem0m` (
    `mysql_tbl_9eem0m_order_id` INT,
    `mysql_tbl_9eem0m_customer_id` INT,
    `mysql_tbl_9eem0m_order_date` DATE
);

INSERT INTO `mysql_tbl_9eem0m` (`mysql_tbl_9eem0m_order_id`, `mysql_tbl_9eem0m_customer_id`, `mysql_tbl_9eem0m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtlpjh` (
    `mysql_tbl_dtlpjh_order_id` INT,
    `mysql_tbl_dtlpjh_customer_id` INT,
    `mysql_tbl_dtlpjh_order_date` DATE,
    `mysql_tbl_dtlpjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44znxp` (
    `mysql_tbl_44znxp_shipment_id` INT,
    `mysql_tbl_44znxp_order_id` INT,
    `mysql_tbl_44znxp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_44znxp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dtlpjh` (`mysql_tbl_dtlpjh_order_id`, `mysql_tbl_dtlpjh_customer_id`, `mysql_tbl_dtlpjh_order_date`, `mysql_tbl_dtlpjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_44znxp` (`mysql_tbl_44znxp_shipment_id`, `mysql_tbl_44znxp_order_id`, `mysql_tbl_44znxp_shipping_cost`, `mysql_tbl_44znxp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lca1uj` (
    `mysql_tbl_lca1uj_order_id` INT,
    `mysql_tbl_lca1uj_customer_id` INT
);

INSERT INTO `mysql_tbl_lca1uj` (`mysql_tbl_lca1uj_order_id`, `mysql_tbl_lca1uj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8v446` (
    `mysql_tbl_x8v446_supplier_id` INT,
    `mysql_tbl_x8v446_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x8v446_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x8v446` (`mysql_tbl_x8v446_supplier_id`, `mysql_tbl_x8v446_supplier_rating`, `mysql_tbl_x8v446_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ae2bc` (
    `mysql_tbl_0ae2bc_campaign_id` INT,
    `mysql_tbl_0ae2bc_channel` INT
);

INSERT INTO `mysql_tbl_0ae2bc` (`mysql_tbl_0ae2bc_campaign_id`, `mysql_tbl_0ae2bc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udmcs8` (
    `mysql_tbl_udmcs8_order_id` INT,
    `mysql_tbl_udmcs8_customer_id` INT,
    `mysql_tbl_udmcs8_order_date` DATE,
    `mysql_tbl_udmcs8_total_amount` DECIMAL(10,2),
    `mysql_tbl_udmcs8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvq7t4` (
    `mysql_tbl_uvq7t4_shipment_id` INT,
    `mysql_tbl_uvq7t4_order_id` INT,
    `mysql_tbl_uvq7t4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_udmcs8` (`mysql_tbl_udmcs8_order_id`, `mysql_tbl_udmcs8_customer_id`, `mysql_tbl_udmcs8_order_date`, `mysql_tbl_udmcs8_total_amount`, `mysql_tbl_udmcs8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uvq7t4` (`mysql_tbl_uvq7t4_shipment_id`, `mysql_tbl_uvq7t4_order_id`, `mysql_tbl_uvq7t4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2kk8` (
    `mysql_tbl_oj2kk8_animal_id` INT,
    `mysql_tbl_oj2kk8_name` VARCHAR(50),
    `mysql_tbl_oj2kk8_species` INT,
    `mysql_tbl_oj2kk8_breed` INT,
    `mysql_tbl_oj2kk8_age_months` INT,
    `mysql_tbl_oj2kk8_weight_kg` INT,
    `mysql_tbl_oj2kk8_adoption_fee` INT,
    `mysql_tbl_oj2kk8_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuq6ry` (
    `mysql_tbl_xuq6ry_application_id` INT,
    `mysql_tbl_xuq6ry_animal_id` INT,
    `mysql_tbl_xuq6ry_applicant_id` INT,
    `mysql_tbl_xuq6ry_application_date` DATE,
    `mysql_tbl_xuq6ry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj2kk8` (`mysql_tbl_oj2kk8_animal_id`, `mysql_tbl_oj2kk8_name`, `mysql_tbl_oj2kk8_species`, `mysql_tbl_oj2kk8_breed`, `mysql_tbl_oj2kk8_age_months`, `mysql_tbl_oj2kk8_weight_kg`, `mysql_tbl_oj2kk8_adoption_fee`, `mysql_tbl_oj2kk8_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xuq6ry` (`mysql_tbl_xuq6ry_application_id`, `mysql_tbl_xuq6ry_animal_id`, `mysql_tbl_xuq6ry_applicant_id`, `mysql_tbl_xuq6ry_application_date`, `mysql_tbl_xuq6ry_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fmbdh` (
    `mysql_tbl_3fmbdh_emp_id` INT,
    `mysql_tbl_3fmbdh_department_id` INT,
    `mysql_tbl_3fmbdh_hire_date` DATE
);

INSERT INTO `mysql_tbl_3fmbdh` (`mysql_tbl_3fmbdh_emp_id`, `mysql_tbl_3fmbdh_department_id`, `mysql_tbl_3fmbdh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxm5y` (
    `mysql_tbl_csxm5y_emp_id` INT,
    `mysql_tbl_csxm5y_department_id` INT,
    `mysql_tbl_csxm5y_salary` INT
);

INSERT INTO `mysql_tbl_csxm5y` (`mysql_tbl_csxm5y_emp_id`, `mysql_tbl_csxm5y_department_id`, `mysql_tbl_csxm5y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tywkz` (
    `mysql_tbl_1tywkz_customer_id` INT,
    `mysql_tbl_1tywkz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tywkz` (`mysql_tbl_1tywkz_customer_id`, `mysql_tbl_1tywkz_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wp8az2`
    WHERE mysql_tbl_wp8az2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wp8az2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9eem0m_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9eem0m`
    WHERE mysql_tbl_9eem0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtlpjh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dtlpjh`
    WHERE mysql_tbl_dtlpjh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_44znxp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_44znxp`
    WHERE mysql_tbl_44znxp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uvq7t4_DELIVERY_DATE, CURDATE()), mysql_tbl_udmcs8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uvq7t4`
    WHERE mysql_tbl_uvq7t4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0ae2bc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0ae2bc`
    WHERE mysql_tbl_0ae2bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_oj2kk8_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_oj2kk8`
    WHERE mysql_tbl_oj2kk8_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_xuq6ry`
    WHERE mysql_tbl_xuq6ry_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_xuq6ry_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3fmbdh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3fmbdh`
    WHERE mysql_tbl_3fmbdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7a75nf`
    WHERE mysql_tbl_lca1uj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8v446_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x8v446_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x8v446`
    WHERE mysql_tbl_x8v446_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6lsd1p`
    WHERE mysql_tbl_x8v446_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1tywkz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1tywkz`
    WHERE mysql_tbl_1tywkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_csxm5y_DEPARTMENT_ID, COALESCE(mysql_tbl_csxm5y_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_csxm5y`
    WHERE mysql_tbl_csxm5y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_csxm5y_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_csxm5y`
    WHERE mysql_tbl_csxm5y_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_9xjze1`
    WHERE mysql_tbl_9xjze1_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9xjze1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_avn9yt` R
    JOIN `mysql_tbl_9xjze1` T ON mysql_tbl_avn9yt_TRANSACTION_ID = mysql_tbl_9xjze1_TRANSACTION_ID
    WHERE mysql_tbl_9xjze1_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_avn9yt_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gv34j3`
    WHERE mysql_tbl_gv34j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_edynoy_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_edynoy`
    WHERE mysql_tbl_edynoy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_edynoy_ORDER_DATE), MONTH(mysql_tbl_edynoy_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_edynoy_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_edynoy`
    WHERE mysql_tbl_edynoy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_edynoy_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_edynoy_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qwhq0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2qwhq0`
    WHERE mysql_tbl_2qwhq0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgzl81_LIST_PRICE, 0), COALESCE(mysql_tbl_hgzl81_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_hgzl81_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_hgzl81`
    WHERE mysql_tbl_hgzl81_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxwkr6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uxwkr6` O
    JOIN `mysql_tbl_5ebetm` C ON mysql_tbl_uxwkr6_CUSTOMER_ID = mysql_tbl_5ebetm_CUSTOMER_ID
    WHERE mysql_tbl_5ebetm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxwkr6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uxwkr6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_e2867l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e2867l` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 1))));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);