/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7t7j` (
    `mysql_tbl_zy7t7j_campaign_id` INT,
    `mysql_tbl_zy7t7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy7t7j` (`mysql_tbl_zy7t7j_campaign_id`, `mysql_tbl_zy7t7j_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqm3d` (
    `mysql_tbl_6wqm3d_policy_id` INT,
    `mysql_tbl_6wqm3d_customer_id` INT,
    `mysql_tbl_6wqm3d_bike_value` INT,
    `mysql_tbl_6wqm3d_bike_type` VARCHAR(50),
    `mysql_tbl_6wqm3d_annual_premium` INT,
    `mysql_tbl_6wqm3d_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeh126` (
    `mysql_tbl_jeh126_claim_id` INT,
    `mysql_tbl_jeh126_policy_id` INT,
    `mysql_tbl_jeh126_claim_date` DATE,
    `mysql_tbl_jeh126_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jeh126_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wqm3d` (`mysql_tbl_6wqm3d_policy_id`, `mysql_tbl_6wqm3d_customer_id`, `mysql_tbl_6wqm3d_bike_value`, `mysql_tbl_6wqm3d_bike_type`, `mysql_tbl_6wqm3d_annual_premium`, `mysql_tbl_6wqm3d_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_jeh126` (`mysql_tbl_jeh126_claim_id`, `mysql_tbl_jeh126_policy_id`, `mysql_tbl_jeh126_claim_date`, `mysql_tbl_jeh126_claim_amount`, `mysql_tbl_jeh126_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ibv6` (
    `mysql_tbl_s1ibv6_shipment_id` INT,
    `mysql_tbl_s1ibv6_carrier_id` INT,
    `mysql_tbl_s1ibv6_origin_zip` INT,
    `mysql_tbl_s1ibv6_dest_zip` INT,
    `mysql_tbl_s1ibv6_weight_lbs` INT,
    `mysql_tbl_s1ibv6_distance_miles` INT,
    `mysql_tbl_s1ibv6_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbpu8` (
    `mysql_tbl_7lbpu8_carrier_id` INT,
    `mysql_tbl_7lbpu8_name` VARCHAR(50),
    `mysql_tbl_7lbpu8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_7lbpu8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_s1ibv6` (`mysql_tbl_s1ibv6_shipment_id`, `mysql_tbl_s1ibv6_carrier_id`, `mysql_tbl_s1ibv6_origin_zip`, `mysql_tbl_s1ibv6_dest_zip`, `mysql_tbl_s1ibv6_weight_lbs`, `mysql_tbl_s1ibv6_distance_miles`, `mysql_tbl_s1ibv6_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7lbpu8` (`mysql_tbl_7lbpu8_carrier_id`, `mysql_tbl_7lbpu8_name`, `mysql_tbl_7lbpu8_reliability_rating`, `mysql_tbl_7lbpu8_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnn2ll` (
    `mysql_tbl_xnn2ll_order_id` INT,
    `mysql_tbl_xnn2ll_customer_id` INT,
    `mysql_tbl_xnn2ll_order_date` DATE,
    `mysql_tbl_xnn2ll_total_amount` DECIMAL(10,2),
    `mysql_tbl_xnn2ll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ihp4d` (
    `mysql_tbl_8ihp4d_order_id` INT,
    `mysql_tbl_8ihp4d_product_id` INT,
    `mysql_tbl_8ihp4d_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khh95j` (
    `mysql_tbl_khh95j_product_id` INT,
    `mysql_tbl_khh95j_category_id` INT,
    `mysql_tbl_khh95j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnn2ll` (`mysql_tbl_xnn2ll_order_id`, `mysql_tbl_xnn2ll_customer_id`, `mysql_tbl_xnn2ll_order_date`, `mysql_tbl_xnn2ll_total_amount`, `mysql_tbl_xnn2ll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ihp4d` (`mysql_tbl_8ihp4d_order_id`, `mysql_tbl_8ihp4d_product_id`, `mysql_tbl_8ihp4d_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_khh95j` (`mysql_tbl_khh95j_product_id`, `mysql_tbl_khh95j_category_id`, `mysql_tbl_khh95j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwb5ry` (
    `mysql_tbl_bwb5ry_supplier_id` INT,
    `mysql_tbl_bwb5ry_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bwb5ry_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bwb5ry` (`mysql_tbl_bwb5ry_supplier_id`, `mysql_tbl_bwb5ry_supplier_rating`, `mysql_tbl_bwb5ry_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkx85u` (
    `mysql_tbl_kkx85u_emp_id` INT,
    `mysql_tbl_kkx85u_department_id` INT,
    `mysql_tbl_kkx85u_salary` INT,
    `mysql_tbl_kkx85u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bah3j` (
    `mysql_tbl_0bah3j_department_id` INT,
    `mysql_tbl_0bah3j_name` VARCHAR(50),
    `mysql_tbl_0bah3j_location` INT
);

INSERT INTO `mysql_tbl_kkx85u` (`mysql_tbl_kkx85u_emp_id`, `mysql_tbl_kkx85u_department_id`, `mysql_tbl_kkx85u_salary`, `mysql_tbl_kkx85u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0bah3j` (`mysql_tbl_0bah3j_department_id`, `mysql_tbl_0bah3j_name`, `mysql_tbl_0bah3j_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnrei2` (
    `mysql_tbl_jnrei2_order_id` INT,
    `mysql_tbl_jnrei2_customer_id` INT,
    `mysql_tbl_jnrei2_order_date` DATE,
    `mysql_tbl_jnrei2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnrei2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj3sf8` (
    `mysql_tbl_xj3sf8_order_id` INT,
    `mysql_tbl_xj3sf8_product_id` INT,
    `mysql_tbl_xj3sf8_quantity` INT,
    `mysql_tbl_xj3sf8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnrei2` (`mysql_tbl_jnrei2_order_id`, `mysql_tbl_jnrei2_customer_id`, `mysql_tbl_jnrei2_order_date`, `mysql_tbl_jnrei2_total_amount`, `mysql_tbl_jnrei2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xj3sf8` (`mysql_tbl_xj3sf8_order_id`, `mysql_tbl_xj3sf8_product_id`, `mysql_tbl_xj3sf8_quantity`, `mysql_tbl_xj3sf8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhp7qk` (
    `mysql_tbl_qhp7qk_customer_id` INT,
    `mysql_tbl_qhp7qk_country` INT
);

INSERT INTO `mysql_tbl_qhp7qk` (`mysql_tbl_qhp7qk_customer_id`, `mysql_tbl_qhp7qk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9n6wf` (
    `mysql_tbl_o9n6wf_order_id` INT,
    `mysql_tbl_o9n6wf_customer_id` INT,
    `mysql_tbl_o9n6wf_order_date` DATE,
    `mysql_tbl_o9n6wf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbvyq` (
    `mysql_tbl_yjbvyq_customer_id` INT,
    `mysql_tbl_yjbvyq_country` INT
);

INSERT INTO `mysql_tbl_o9n6wf` (`mysql_tbl_o9n6wf_order_id`, `mysql_tbl_o9n6wf_customer_id`, `mysql_tbl_o9n6wf_order_date`, `mysql_tbl_o9n6wf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yjbvyq` (`mysql_tbl_yjbvyq_customer_id`, `mysql_tbl_yjbvyq_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ihp4d_QUANTITY * mysql_tbl_khh95j_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ihp4d` OI
    JOIN `mysql_tbl_khh95j` P ON mysql_tbl_8ihp4d_PRODUCT_ID = mysql_tbl_khh95j_PRODUCT_ID
    WHERE mysql_tbl_8ihp4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8ihp4d` OI
    JOIN `mysql_tbl_khh95j` P ON mysql_tbl_8ihp4d_PRODUCT_ID = mysql_tbl_khh95j_PRODUCT_ID
    WHERE mysql_tbl_8ihp4d_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_khh95j_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qhp7qk`
    WHERE mysql_tbl_qhp7qk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xj3sf8_QUANTITY * mysql_tbl_xj3sf8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xj3sf8`
    WHERE mysql_tbl_xj3sf8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jnrei2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jnrei2`
    WHERE mysql_tbl_jnrei2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_o9n6wf` O
    JOIN `mysql_tbl_yjbvyq` C ON mysql_tbl_o9n6wf_CUSTOMER_ID = mysql_tbl_yjbvyq_CUSTOMER_ID
    WHERE mysql_tbl_yjbvyq_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_kkx85u_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_kkx85u`
    WHERE mysql_tbl_kkx85u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kkx85u_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kkx85u`
    WHERE mysql_tbl_kkx85u_DEPARTMENT_ID = (SELECT mysql_tbl_kkx85u_DEPARTMENT_ID FROM `mysql_tbl_kkx85u` WHERE mysql_tbl_kkx85u_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwb5ry_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bwb5ry_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bwb5ry`
    WHERE mysql_tbl_bwb5ry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uy1h70` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wcamka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_uy1h70` UNION ALL SELECT USER_ID FROM `mysql_tbl_w19t5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1ibv6_WEIGHT_LBS, 100), COALESCE(mysql_tbl_s1ibv6_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_s1ibv6`
    WHERE mysql_tbl_s1ibv6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7lbpu8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_s1ibv6` FS
    JOIN `mysql_tbl_7lbpu8` C ON mysql_tbl_s1ibv6_CARRIER_ID = mysql_tbl_7lbpu8_CARRIER_ID
    WHERE mysql_tbl_s1ibv6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_6wqm3d_BIKE_VALUE, 10000), COALESCE(mysql_tbl_6wqm3d_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_6wqm3d_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6wqm3d`
    WHERE mysql_tbl_6wqm3d_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zy7t7j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zy7t7j`
    WHERE mysql_tbl_zy7t7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);