/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rwyyk` (
    `mysql_tbl_5rwyyk_campaign_id` INT,
    `mysql_tbl_5rwyyk_start_date` DATE,
    `mysql_tbl_5rwyyk_end_date` DATE
);

INSERT INTO `mysql_tbl_5rwyyk` (`mysql_tbl_5rwyyk_campaign_id`, `mysql_tbl_5rwyyk_start_date`, `mysql_tbl_5rwyyk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrthd` (
    `mysql_tbl_7lrthd_customer_id` INT,
    `mysql_tbl_7lrthd_plan_type` VARCHAR(50),
    `mysql_tbl_7lrthd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7lrthd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dc2pn` (
    `mysql_tbl_7dc2pn_customer_id` INT,
    `mysql_tbl_7dc2pn_tier_level` INT
);

INSERT INTO `mysql_tbl_7lrthd` (`mysql_tbl_7lrthd_customer_id`, `mysql_tbl_7lrthd_plan_type`, `mysql_tbl_7lrthd_monthly_cost`, `mysql_tbl_7lrthd_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7dc2pn` (`mysql_tbl_7dc2pn_customer_id`, `mysql_tbl_7dc2pn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buv45z` (
    `mysql_tbl_buv45z_policy_id` INT,
    `mysql_tbl_buv45z_customer_id` INT,
    `mysql_tbl_buv45z_plan_type` VARCHAR(50),
    `mysql_tbl_buv45z_premium_monthly` INT,
    `mysql_tbl_buv45z_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_buv45z_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpbccz` (
    `mysql_tbl_vpbccz_claim_id` INT,
    `mysql_tbl_vpbccz_policy_id` INT,
    `mysql_tbl_vpbccz_claim_date` DATE,
    `mysql_tbl_vpbccz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vpbccz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buv45z` (`mysql_tbl_buv45z_policy_id`, `mysql_tbl_buv45z_customer_id`, `mysql_tbl_buv45z_plan_type`, `mysql_tbl_buv45z_premium_monthly`, `mysql_tbl_buv45z_deductible_amount`, `mysql_tbl_buv45z_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vpbccz` (`mysql_tbl_vpbccz_claim_id`, `mysql_tbl_vpbccz_policy_id`, `mysql_tbl_vpbccz_claim_date`, `mysql_tbl_vpbccz_claim_amount`, `mysql_tbl_vpbccz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stsrrc` (
    `mysql_tbl_stsrrc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_stsrrc` (`mysql_tbl_stsrrc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgozz` (
    `mysql_tbl_4tgozz_customer_id` INT,
    `mysql_tbl_4tgozz_country` INT,
    `mysql_tbl_4tgozz_registration_date` DATE
);

INSERT INTO `mysql_tbl_4tgozz` (`mysql_tbl_4tgozz_customer_id`, `mysql_tbl_4tgozz_country`, `mysql_tbl_4tgozz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oomkw` (
    `mysql_tbl_1oomkw_order_id` INT,
    `mysql_tbl_1oomkw_customer_id` INT,
    `mysql_tbl_1oomkw_order_date` DATE,
    `mysql_tbl_1oomkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oomkw` (`mysql_tbl_1oomkw_order_id`, `mysql_tbl_1oomkw_customer_id`, `mysql_tbl_1oomkw_order_date`, `mysql_tbl_1oomkw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq78mq` (
    `mysql_tbl_dq78mq_product_id` INT,
    `mysql_tbl_dq78mq_price` DECIMAL(10,2),
    `mysql_tbl_dq78mq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dq78mq` (`mysql_tbl_dq78mq_product_id`, `mysql_tbl_dq78mq_price`, `mysql_tbl_dq78mq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqa3k` (
    `mysql_tbl_9gqa3k_product_id` INT,
    `mysql_tbl_9gqa3k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gqa3k` (`mysql_tbl_9gqa3k_product_id`, `mysql_tbl_9gqa3k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7m5a` (
    `mysql_tbl_ry7m5a_sub_id` INT,
    `mysql_tbl_ry7m5a_customer_id` INT,
    `mysql_tbl_ry7m5a_start_date` DATE,
    `mysql_tbl_ry7m5a_end_date` DATE,
    `mysql_tbl_ry7m5a_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ry7m5a` (`mysql_tbl_ry7m5a_sub_id`, `mysql_tbl_ry7m5a_customer_id`, `mysql_tbl_ry7m5a_start_date`, `mysql_tbl_ry7m5a_end_date`, `mysql_tbl_ry7m5a_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rurnb` (
    `mysql_tbl_7rurnb_employee_id` INT,
    `mysql_tbl_7rurnb_department_id` INT,
    `mysql_tbl_7rurnb_manager_id` INT,
    `mysql_tbl_7rurnb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3peeed` (
    `mysql_tbl_3peeed_department_id` INT,
    `mysql_tbl_3peeed_parent_department_id` INT,
    `mysql_tbl_3peeed_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rurnb` (`mysql_tbl_7rurnb_employee_id`, `mysql_tbl_7rurnb_department_id`, `mysql_tbl_7rurnb_manager_id`, `mysql_tbl_7rurnb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3peeed` (`mysql_tbl_3peeed_department_id`, `mysql_tbl_3peeed_parent_department_id`, `mysql_tbl_3peeed_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pnx2e` (
    `mysql_tbl_6pnx2e_customer_id` INT,
    `mysql_tbl_6pnx2e_plan_type` VARCHAR(50),
    `mysql_tbl_6pnx2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pnx2e` (`mysql_tbl_6pnx2e_customer_id`, `mysql_tbl_6pnx2e_plan_type`, `mysql_tbl_6pnx2e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv5vl` (
    `mysql_tbl_0fv5vl_product_id` INT,
    `mysql_tbl_0fv5vl_category_id` INT,
    `mysql_tbl_0fv5vl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fv5vl` (`mysql_tbl_0fv5vl_product_id`, `mysql_tbl_0fv5vl_category_id`, `mysql_tbl_0fv5vl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujlrsq` (
    `mysql_tbl_ujlrsq_product_id` INT,
    `mysql_tbl_ujlrsq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujlrsq` (`mysql_tbl_ujlrsq_product_id`, `mysql_tbl_ujlrsq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0okp51` (
    `mysql_tbl_0okp51_campaign_id` INT,
    `mysql_tbl_0okp51_status` VARCHAR(50),
    `mysql_tbl_0okp51_budget` INT
);

INSERT INTO `mysql_tbl_0okp51` (`mysql_tbl_0okp51_campaign_id`, `mysql_tbl_0okp51_status`, `mysql_tbl_0okp51_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uzwbib` OI
    JOIN `mysql_tbl_0fv5vl` P ON OI.PRODUCT_ID = mysql_tbl_0fv5vl_PRODUCT_ID
    WHERE mysql_tbl_0fv5vl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uzwbib`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujlrsq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ujlrsq`
    WHERE mysql_tbl_ujlrsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0okp51_STATUS, COALESCE(mysql_tbl_0okp51_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_0okp51` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0okp51_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0okp51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0okp51_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6pnx2e_PLAN_TYPE, COALESCE(mysql_tbl_6pnx2e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6pnx2e`
    WHERE mysql_tbl_6pnx2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7lrthd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7lrthd`
    WHERE mysql_tbl_7lrthd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7dc2pn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7dc2pn`
    WHERE mysql_tbl_7dc2pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3peeed_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3peeed`
        WHERE mysql_tbl_3peeed_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gqa3k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9gqa3k`
    WHERE mysql_tbl_9gqa3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_2fd7jn');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_2fd7jn');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ry7m5a_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ry7m5a`
    WHERE mysql_tbl_ry7m5a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ry7m5a_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq78mq_PRICE, 0), COALESCE(mysql_tbl_dq78mq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dq78mq`
    WHERE mysql_tbl_dq78mq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_buv45z_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_buv45z_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_buv45z`
    WHERE mysql_tbl_buv45z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpbccz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vpbccz`
    WHERE mysql_tbl_vpbccz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vpbccz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stsrrc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_stsrrc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1oomkw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_1oomkw`
    WHERE mysql_tbl_1oomkw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1oomkw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4tgozz`
    WHERE mysql_tbl_4tgozz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2fd7jn` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4o6af3` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8tme10` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5rwyyk_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5rwyyk`
    WHERE mysql_tbl_5rwyyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);