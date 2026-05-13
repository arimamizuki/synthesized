/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okxsa7` (
    `mysql_tbl_okxsa7_emp_id` INT,
    `mysql_tbl_okxsa7_dept_id` INT,
    `mysql_tbl_okxsa7_salary` INT,
    `mysql_tbl_okxsa7_hire_date` DATE,
    `mysql_tbl_okxsa7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_760bhk` (
    `mysql_tbl_760bhk_dept_id` INT,
    `mysql_tbl_760bhk_name` VARCHAR(50),
    `mysql_tbl_760bhk_avg_salary` INT
);

INSERT INTO `mysql_tbl_okxsa7` (`mysql_tbl_okxsa7_emp_id`, `mysql_tbl_okxsa7_dept_id`, `mysql_tbl_okxsa7_salary`, `mysql_tbl_okxsa7_hire_date`, `mysql_tbl_okxsa7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_760bhk` (`mysql_tbl_760bhk_dept_id`, `mysql_tbl_760bhk_name`, `mysql_tbl_760bhk_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g8fqd` (
    `mysql_tbl_1g8fqd_order_id` INT,
    `mysql_tbl_1g8fqd_customer_id` INT,
    `mysql_tbl_1g8fqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g8fqd` (`mysql_tbl_1g8fqd_order_id`, `mysql_tbl_1g8fqd_customer_id`, `mysql_tbl_1g8fqd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggfq2a` (
    `mysql_tbl_ggfq2a_campaign_id` INT,
    `mysql_tbl_ggfq2a_channel` INT,
    `mysql_tbl_ggfq2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx7bi1` (
    `mysql_tbl_qx7bi1_conversion_id` INT,
    `mysql_tbl_qx7bi1_campaign_id` INT,
    `mysql_tbl_qx7bi1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ggfq2a` (`mysql_tbl_ggfq2a_campaign_id`, `mysql_tbl_ggfq2a_channel`, `mysql_tbl_ggfq2a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qx7bi1` (`mysql_tbl_qx7bi1_conversion_id`, `mysql_tbl_qx7bi1_campaign_id`, `mysql_tbl_qx7bi1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xfc3e` (
    `mysql_tbl_5xfc3e_ad_id` INT,
    `mysql_tbl_5xfc3e_company_id` INT,
    `mysql_tbl_5xfc3e_location_id` INT,
    `mysql_tbl_5xfc3e_billboard_size` INT,
    `mysql_tbl_5xfc3e_monthly_rent` INT,
    `mysql_tbl_5xfc3e_duration_months` INT,
    `mysql_tbl_5xfc3e_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxcaaw` (
    `mysql_tbl_yxcaaw_location_id` INT,
    `mysql_tbl_yxcaaw_city` INT,
    `mysql_tbl_yxcaaw_traffic_count` INT,
    `mysql_tbl_yxcaaw_visibility_score` INT
);

INSERT INTO `mysql_tbl_5xfc3e` (`mysql_tbl_5xfc3e_ad_id`, `mysql_tbl_5xfc3e_company_id`, `mysql_tbl_5xfc3e_location_id`, `mysql_tbl_5xfc3e_billboard_size`, `mysql_tbl_5xfc3e_monthly_rent`, `mysql_tbl_5xfc3e_duration_months`, `mysql_tbl_5xfc3e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yxcaaw` (`mysql_tbl_yxcaaw_location_id`, `mysql_tbl_yxcaaw_city`, `mysql_tbl_yxcaaw_traffic_count`, `mysql_tbl_yxcaaw_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jet97u` (
    `mysql_tbl_jet97u_order_id` INT,
    `mysql_tbl_jet97u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jet97u` (`mysql_tbl_jet97u_order_id`, `mysql_tbl_jet97u_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okxsa7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_okxsa7`
    WHERE mysql_tbl_okxsa7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_760bhk_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_760bhk` D
    JOIN `mysql_tbl_okxsa7` E ON mysql_tbl_760bhk_DEPT_ID = mysql_tbl_okxsa7_DEPT_ID
    WHERE mysql_tbl_okxsa7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_okxsa7_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_okxsa7`
    WHERE mysql_tbl_okxsa7_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1g8fqd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1g8fqd`
    WHERE mysql_tbl_1g8fqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1g8fqd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1g8fqd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ggfq2a_CHANNEL, COALESCE(SUM(mysql_tbl_qx7bi1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ggfq2a` C
    LEFT JOIN `mysql_tbl_qx7bi1` CV ON mysql_tbl_ggfq2a_CAMPAIGN_ID = mysql_tbl_qx7bi1_CAMPAIGN_ID
    WHERE mysql_tbl_ggfq2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ggfq2a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4f5yem`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4f5yem`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4f5yem`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT COALESCE(mysql_tbl_5xfc3e_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_5xfc3e_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_5xfc3e`
    WHERE mysql_tbl_5xfc3e_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yxcaaw_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_5xfc3e` BA
    JOIN `mysql_tbl_yxcaaw` BL ON mysql_tbl_5xfc3e_LOCATION_ID = mysql_tbl_yxcaaw_LOCATION_ID
    WHERE mysql_tbl_5xfc3e_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jet97u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jet97u`
    WHERE mysql_tbl_jet97u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);