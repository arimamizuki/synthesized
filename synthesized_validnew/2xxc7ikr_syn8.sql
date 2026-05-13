/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9auv6a` (
    `mysql_tbl_9auv6a_supplier_id` INT
);

INSERT INTO `mysql_tbl_9auv6a` (`mysql_tbl_9auv6a_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrg1r9` (
    `mysql_tbl_yrg1r9_emp_id` INT,
    `mysql_tbl_yrg1r9_salary` INT
);

INSERT INTO `mysql_tbl_yrg1r9` (`mysql_tbl_yrg1r9_emp_id`, `mysql_tbl_yrg1r9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdh4ox` (
    `mysql_tbl_kdh4ox_product_id` INT,
    `mysql_tbl_kdh4ox_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdh4ox` (`mysql_tbl_kdh4ox_product_id`, `mysql_tbl_kdh4ox_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdmg7` (
    `mysql_tbl_ygdmg7_campaign_id` INT,
    `mysql_tbl_ygdmg7_channel` INT,
    `mysql_tbl_ygdmg7_budget` INT,
    `mysql_tbl_ygdmg7_start_date` DATE,
    `mysql_tbl_ygdmg7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me1mdx` (
    `mysql_tbl_me1mdx_conversion_id` INT,
    `mysql_tbl_me1mdx_campaign_id` INT,
    `mysql_tbl_me1mdx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ygdmg7` (`mysql_tbl_ygdmg7_campaign_id`, `mysql_tbl_ygdmg7_channel`, `mysql_tbl_ygdmg7_budget`, `mysql_tbl_ygdmg7_start_date`, `mysql_tbl_ygdmg7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_me1mdx` (`mysql_tbl_me1mdx_conversion_id`, `mysql_tbl_me1mdx_campaign_id`, `mysql_tbl_me1mdx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iguk4f` (
    `mysql_tbl_iguk4f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iguk4f` (`mysql_tbl_iguk4f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbhyg` (
    `mysql_tbl_vrbhyg_customer_id` INT,
    `mysql_tbl_vrbhyg_registration_date` DATE,
    `mysql_tbl_vrbhyg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcm117` (
    `mysql_tbl_tcm117_order_id` INT,
    `mysql_tbl_tcm117_customer_id` INT,
    `mysql_tbl_tcm117_order_date` DATE,
    `mysql_tbl_tcm117_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrbhyg` (`mysql_tbl_vrbhyg_customer_id`, `mysql_tbl_vrbhyg_registration_date`, `mysql_tbl_vrbhyg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tcm117` (`mysql_tbl_tcm117_order_id`, `mysql_tbl_tcm117_customer_id`, `mysql_tbl_tcm117_order_date`, `mysql_tbl_tcm117_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2x6zt` (
    `mysql_tbl_n2x6zt_order_id` INT,
    `mysql_tbl_n2x6zt_customer_id` INT,
    `mysql_tbl_n2x6zt_order_date` DATE,
    `mysql_tbl_n2x6zt_shipped_date` DATE,
    `mysql_tbl_n2x6zt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0htna` (
    `mysql_tbl_b0htna_order_id` INT,
    `mysql_tbl_b0htna_product_id` INT,
    `mysql_tbl_b0htna_quantity` INT,
    `mysql_tbl_b0htna_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2x6zt` (`mysql_tbl_n2x6zt_order_id`, `mysql_tbl_n2x6zt_customer_id`, `mysql_tbl_n2x6zt_order_date`, `mysql_tbl_n2x6zt_shipped_date`, `mysql_tbl_n2x6zt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b0htna` (`mysql_tbl_b0htna_order_id`, `mysql_tbl_b0htna_product_id`, `mysql_tbl_b0htna_quantity`, `mysql_tbl_b0htna_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx9bqv` (
    `mysql_tbl_vx9bqv_ad_id` INT,
    `mysql_tbl_vx9bqv_company_id` INT,
    `mysql_tbl_vx9bqv_location_id` INT,
    `mysql_tbl_vx9bqv_billboard_size` INT,
    `mysql_tbl_vx9bqv_monthly_rent` INT,
    `mysql_tbl_vx9bqv_duration_months` INT,
    `mysql_tbl_vx9bqv_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35pk8n` (
    `mysql_tbl_35pk8n_location_id` INT,
    `mysql_tbl_35pk8n_city` INT,
    `mysql_tbl_35pk8n_traffic_count` INT,
    `mysql_tbl_35pk8n_visibility_score` INT
);

INSERT INTO `mysql_tbl_vx9bqv` (`mysql_tbl_vx9bqv_ad_id`, `mysql_tbl_vx9bqv_company_id`, `mysql_tbl_vx9bqv_location_id`, `mysql_tbl_vx9bqv_billboard_size`, `mysql_tbl_vx9bqv_monthly_rent`, `mysql_tbl_vx9bqv_duration_months`, `mysql_tbl_vx9bqv_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_35pk8n` (`mysql_tbl_35pk8n_location_id`, `mysql_tbl_35pk8n_city`, `mysql_tbl_35pk8n_traffic_count`, `mysql_tbl_35pk8n_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyuhq3` (
    `mysql_tbl_hyuhq3_product_id` INT,
    `mysql_tbl_hyuhq3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyuhq3` (`mysql_tbl_hyuhq3_product_id`, `mysql_tbl_hyuhq3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m3lqr` (
    `mysql_tbl_7m3lqr_policy_id` INT,
    `mysql_tbl_7m3lqr_customer_id` INT,
    `mysql_tbl_7m3lqr_policy_type` VARCHAR(50),
    `mysql_tbl_7m3lqr_premium_monthly` INT,
    `mysql_tbl_7m3lqr_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2wqg4` (
    `mysql_tbl_s2wqg4_claim_id` INT,
    `mysql_tbl_s2wqg4_policy_id` INT,
    `mysql_tbl_s2wqg4_claim_date` DATE,
    `mysql_tbl_s2wqg4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s2wqg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m3lqr` (`mysql_tbl_7m3lqr_policy_id`, `mysql_tbl_7m3lqr_customer_id`, `mysql_tbl_7m3lqr_policy_type`, `mysql_tbl_7m3lqr_premium_monthly`, `mysql_tbl_7m3lqr_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_s2wqg4` (`mysql_tbl_s2wqg4_claim_id`, `mysql_tbl_s2wqg4_policy_id`, `mysql_tbl_s2wqg4_claim_date`, `mysql_tbl_s2wqg4_claim_amount`, `mysql_tbl_s2wqg4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3xfge` (
    `mysql_tbl_w3xfge_customer_id` INT,
    `mysql_tbl_w3xfge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3xfge` (`mysql_tbl_w3xfge_customer_id`, `mysql_tbl_w3xfge_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tcm117_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_tcm117`
    WHERE mysql_tbl_tcm117_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tcm117_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_tcm117_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_tcm117`
    WHERE mysql_tbl_tcm117_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tcm117_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx9bqv_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_vx9bqv_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_vx9bqv`
    WHERE mysql_tbl_vx9bqv_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35pk8n_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_vx9bqv` BA
    JOIN `mysql_tbl_35pk8n` BL ON mysql_tbl_vx9bqv_LOCATION_ID = mysql_tbl_35pk8n_LOCATION_ID
    WHERE mysql_tbl_vx9bqv_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iguk4f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iguk4f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n2x6zt_SHIPPED_DATE, CURDATE()), mysql_tbl_n2x6zt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n2x6zt`
    WHERE mysql_tbl_n2x6zt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygdmg7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ygdmg7`
    WHERE mysql_tbl_ygdmg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_me1mdx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_me1mdx`
    WHERE mysql_tbl_me1mdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3xfge_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w3xfge`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyuhq3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hyuhq3`
    WHERE mysql_tbl_hyuhq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m3lqr_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7m3lqr`
    WHERE mysql_tbl_7m3lqr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s2wqg4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s2wqg4`
    WHERE mysql_tbl_s2wqg4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s2wqg4_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdh4ox_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kdh4ox`
    WHERE mysql_tbl_kdh4ox_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrg1r9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yrg1r9`
    WHERE mysql_tbl_yrg1r9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hihpnx`
    WHERE mysql_tbl_9auv6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);