/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6fk4` (
    `mysql_tbl_xs6fk4_campaign_id` INT,
    `mysql_tbl_xs6fk4_status` VARCHAR(50),
    `mysql_tbl_xs6fk4_budget` INT
);

INSERT INTO `mysql_tbl_xs6fk4` (`mysql_tbl_xs6fk4_campaign_id`, `mysql_tbl_xs6fk4_status`, `mysql_tbl_xs6fk4_budget`) VALUES (1, 'mysql_tbl_c12b3x', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqood2` (
    `mysql_tbl_bqood2_product_id` INT,
    `mysql_tbl_bqood2_category_id` INT,
    `mysql_tbl_bqood2_brand_id` INT,
    `mysql_tbl_bqood2_price` DECIMAL(10,2),
    `mysql_tbl_bqood2_cost` DECIMAL(10,2),
    `mysql_tbl_bqood2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lys6ho` (
    `mysql_tbl_lys6ho_supplier_id` INT,
    `mysql_tbl_lys6ho_brand_id` INT,
    `mysql_tbl_lys6ho_lead_time_days` DATE,
    `mysql_tbl_lys6ho_reliability_score` INT
);

INSERT INTO `mysql_tbl_bqood2` (`mysql_tbl_bqood2_product_id`, `mysql_tbl_bqood2_category_id`, `mysql_tbl_bqood2_brand_id`, `mysql_tbl_bqood2_price`, `mysql_tbl_bqood2_cost`, `mysql_tbl_bqood2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lys6ho` (`mysql_tbl_lys6ho_supplier_id`, `mysql_tbl_lys6ho_brand_id`, `mysql_tbl_lys6ho_lead_time_days`, `mysql_tbl_lys6ho_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofh5q9` (
    `mysql_tbl_ofh5q9_campaign_id` INT,
    `mysql_tbl_ofh5q9_start_date` DATE,
    `mysql_tbl_ofh5q9_end_date` DATE
);

INSERT INTO `mysql_tbl_ofh5q9` (`mysql_tbl_ofh5q9_campaign_id`, `mysql_tbl_ofh5q9_start_date`, `mysql_tbl_ofh5q9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvaj5m` (
    mysql_tbl_qvaj5m_rental_id INT,
    mysql_tbl_qvaj5m_inventory_id INT,
    mysql_tbl_qvaj5m_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmf7om` (
    mysql_tbl_qmf7om_inventory_id INT
);

INSERT INTO `mysql_tbl_qvaj5m` (`mysql_tbl_qvaj5m_rental_id`, `mysql_tbl_qvaj5m_inventory_id`, `mysql_tbl_qvaj5m_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qmf7om` (`mysql_tbl_qmf7om_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8afij` (
    `mysql_tbl_j8afij_emp_id` INT,
    `mysql_tbl_j8afij_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8afij` (`mysql_tbl_j8afij_emp_id`, `mysql_tbl_j8afij_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhcal` (
    `mysql_tbl_krhcal_order_id` INT,
    `mysql_tbl_krhcal_customer_id` INT,
    `mysql_tbl_krhcal_order_date` DATE,
    `mysql_tbl_krhcal_total_amount` DECIMAL(10,2),
    `mysql_tbl_krhcal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zww8kj` (
    `mysql_tbl_zww8kj_order_id` INT,
    `mysql_tbl_zww8kj_product_id` INT,
    `mysql_tbl_zww8kj_quantity` INT
);

INSERT INTO `mysql_tbl_krhcal` (`mysql_tbl_krhcal_order_id`, `mysql_tbl_krhcal_customer_id`, `mysql_tbl_krhcal_order_date`, `mysql_tbl_krhcal_total_amount`, `mysql_tbl_krhcal_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_c12b3x');

INSERT INTO `mysql_tbl_zww8kj` (`mysql_tbl_zww8kj_order_id`, `mysql_tbl_zww8kj_product_id`, `mysql_tbl_zww8kj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipgo6` (
    `mysql_tbl_yipgo6_emp_id` INT,
    `mysql_tbl_yipgo6_manager_id` INT,
    `mysql_tbl_yipgo6_department_id` INT,
    `mysql_tbl_yipgo6_salary` INT
);

INSERT INTO `mysql_tbl_yipgo6` (`mysql_tbl_yipgo6_emp_id`, `mysql_tbl_yipgo6_manager_id`, `mysql_tbl_yipgo6_department_id`, `mysql_tbl_yipgo6_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp604v` (
    `mysql_tbl_yp604v_appointment_id` INT,
    `mysql_tbl_yp604v_customer_id` INT,
    `mysql_tbl_yp604v_therapist_id` INT,
    `mysql_tbl_yp604v_service_type` VARCHAR(50),
    `mysql_tbl_yp604v_duration_minutes` INT,
    `mysql_tbl_yp604v_appointment_date` DATE,
    `mysql_tbl_yp604v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rrdr` (
    `mysql_tbl_q8rrdr_service_id` INT,
    `mysql_tbl_q8rrdr_name` VARCHAR(50),
    `mysql_tbl_q8rrdr_base_price` DECIMAL(10,2),
    `mysql_tbl_q8rrdr_duration_default` INT
);

INSERT INTO `mysql_tbl_yp604v` (`mysql_tbl_yp604v_appointment_id`, `mysql_tbl_yp604v_customer_id`, `mysql_tbl_yp604v_therapist_id`, `mysql_tbl_yp604v_service_type`, `mysql_tbl_yp604v_duration_minutes`, `mysql_tbl_yp604v_appointment_date`, `mysql_tbl_yp604v_price`) VALUES (1, 2, 3, 'mysql_tbl_c12b3x', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8rrdr` (`mysql_tbl_q8rrdr_service_id`, `mysql_tbl_q8rrdr_name`, `mysql_tbl_q8rrdr_base_price`, `mysql_tbl_q8rrdr_duration_default`) VALUES (1, 'mysql_tbl_c12b3x', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dznuns` (
    `mysql_tbl_dznuns_policy_id` INT,
    `mysql_tbl_dznuns_customer_id` INT,
    `mysql_tbl_dznuns_bike_value` INT,
    `mysql_tbl_dznuns_bike_type` VARCHAR(50),
    `mysql_tbl_dznuns_annual_premium` INT,
    `mysql_tbl_dznuns_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e934oh` (
    `mysql_tbl_e934oh_claim_id` INT,
    `mysql_tbl_e934oh_policy_id` INT,
    `mysql_tbl_e934oh_claim_date` DATE,
    `mysql_tbl_e934oh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e934oh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dznuns` (`mysql_tbl_dznuns_policy_id`, `mysql_tbl_dznuns_customer_id`, `mysql_tbl_dznuns_bike_value`, `mysql_tbl_dznuns_bike_type`, `mysql_tbl_dznuns_annual_premium`, `mysql_tbl_dznuns_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_c12b3x', 5, 1.0);

INSERT INTO `mysql_tbl_e934oh` (`mysql_tbl_e934oh_claim_id`, `mysql_tbl_e934oh_policy_id`, `mysql_tbl_e934oh_claim_date`, `mysql_tbl_e934oh_claim_amount`, `mysql_tbl_e934oh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_c12b3x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qabsmy` (
    `mysql_tbl_qabsmy_campaign_id` INT,
    `mysql_tbl_qabsmy_status` VARCHAR(50),
    `mysql_tbl_qabsmy_budget` INT,
    `mysql_tbl_qabsmy_channel` INT
);

INSERT INTO `mysql_tbl_qabsmy` (`mysql_tbl_qabsmy_campaign_id`, `mysql_tbl_qabsmy_status`, `mysql_tbl_qabsmy_budget`, `mysql_tbl_qabsmy_channel`) VALUES (1, 'mysql_tbl_c12b3x', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r14xgh` (
    `mysql_tbl_r14xgh_campaign_id` INT,
    `mysql_tbl_r14xgh_channel` INT,
    `mysql_tbl_r14xgh_start_date` DATE,
    `mysql_tbl_r14xgh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiis36` (
    `mysql_tbl_xiis36_conversion_id` INT,
    `mysql_tbl_xiis36_campaign_id` INT,
    `mysql_tbl_xiis36_conversion_date` DATE,
    `mysql_tbl_xiis36_conversion_value` INT
);

INSERT INTO `mysql_tbl_r14xgh` (`mysql_tbl_r14xgh_campaign_id`, `mysql_tbl_r14xgh_channel`, `mysql_tbl_r14xgh_start_date`, `mysql_tbl_r14xgh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xiis36` (`mysql_tbl_xiis36_conversion_id`, `mysql_tbl_xiis36_campaign_id`, `mysql_tbl_xiis36_conversion_date`, `mysql_tbl_xiis36_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p058cg` (
    `mysql_tbl_p058cg_supplier_id` INT
);

INSERT INTO `mysql_tbl_p058cg` (`mysql_tbl_p058cg_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ofh5q9_START_DATE, mysql_tbl_ofh5q9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ofh5q9`
    WHERE mysql_tbl_ofh5q9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_qabsmy_STATUS, COALESCE(mysql_tbl_qabsmy_BUDGET, 0), mysql_tbl_qabsmy_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qabsmy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qabsmy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qabsmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qabsmy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r14xgh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xiis36_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_r14xgh` C
    LEFT JOIN `mysql_tbl_xiis36` CV ON mysql_tbl_r14xgh_CAMPAIGN_ID = mysql_tbl_xiis36_CAMPAIGN_ID
    WHERE mysql_tbl_r14xgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r14xgh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v5ysgz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v5ysgz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v5ysgz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_c12b3x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    FROM `mysql_tbl_p058cg`
    WHERE mysql_tbl_p058cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b43xla`
    WHERE mysql_tbl_p058cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_yipgo6_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_yipgo6` WHERE mysql_tbl_yipgo6_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvdo18` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvdo18` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_gvdo18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dznuns_BIKE_VALUE, 10000), COALESCE(mysql_tbl_dznuns_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_dznuns_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dznuns`
    WHERE mysql_tbl_dznuns_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zww8kj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zww8kj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zww8kj`
    WHERE mysql_tbl_zww8kj_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_qvaj5m`
    WHERE mysql_tbl_qvaj5m_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_qvaj5m_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qmf7om` LEFT JOIN `mysql_tbl_qvaj5m` USING(mysql_tbl_qmf7om_INVENTORY_ID)
    WHERE mysql_tbl_qmf7om.mysql_tbl_qmf7om_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_qvaj5m.mysql_tbl_qvaj5m_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j8afij_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_j8afij`
    WHERE mysql_tbl_j8afij_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqood2_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_bqood2`
    WHERE mysql_tbl_bqood2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lys6ho_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lys6ho_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_lys6ho` S
    JOIN `mysql_tbl_bqood2` P ON mysql_tbl_lys6ho_BRAND_ID = mysql_tbl_bqood2_BRAND_ID
    WHERE mysql_tbl_bqood2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xs6fk4_STATUS, COALESCE(mysql_tbl_xs6fk4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xs6fk4`
    WHERE mysql_tbl_xs6fk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);