/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ausdb` (
    `mysql_tbl_8ausdb_policy_id` INT,
    `mysql_tbl_8ausdb_customer_id` INT,
    `mysql_tbl_8ausdb_bike_value` INT,
    `mysql_tbl_8ausdb_bike_type` VARCHAR(50),
    `mysql_tbl_8ausdb_annual_premium` INT,
    `mysql_tbl_8ausdb_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3zba` (
    `mysql_tbl_tw3zba_claim_id` INT,
    `mysql_tbl_tw3zba_policy_id` INT,
    `mysql_tbl_tw3zba_claim_date` DATE,
    `mysql_tbl_tw3zba_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tw3zba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ausdb` (`mysql_tbl_8ausdb_policy_id`, `mysql_tbl_8ausdb_customer_id`, `mysql_tbl_8ausdb_bike_value`, `mysql_tbl_8ausdb_bike_type`, `mysql_tbl_8ausdb_annual_premium`, `mysql_tbl_8ausdb_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_tw3zba` (`mysql_tbl_tw3zba_claim_id`, `mysql_tbl_tw3zba_policy_id`, `mysql_tbl_tw3zba_claim_date`, `mysql_tbl_tw3zba_claim_amount`, `mysql_tbl_tw3zba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_httxjp` (
    `mysql_tbl_httxjp_customer_id` INT,
    `mysql_tbl_httxjp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_httxjp` (`mysql_tbl_httxjp_customer_id`, `mysql_tbl_httxjp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qedv5` (
    `mysql_tbl_0qedv5_supplier_id` INT,
    `mysql_tbl_0qedv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0qedv5` (`mysql_tbl_0qedv5_supplier_id`, `mysql_tbl_0qedv5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piifj7` (
    `mysql_tbl_piifj7_bottle_id` INT,
    `mysql_tbl_piifj7_winery_id` INT,
    `mysql_tbl_piifj7_varietal` INT,
    `mysql_tbl_piifj7_vintage_year` INT,
    `mysql_tbl_piifj7_bottle_size_ml` INT,
    `mysql_tbl_piifj7_quantity_on_hand` INT,
    `mysql_tbl_piifj7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbqo3` (
    `mysql_tbl_vcbqo3_club_id` INT,
    `mysql_tbl_vcbqo3_member_id` INT,
    `mysql_tbl_vcbqo3_membership_tier` INT,
    `mysql_tbl_vcbqo3_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_piifj7` (`mysql_tbl_piifj7_bottle_id`, `mysql_tbl_piifj7_winery_id`, `mysql_tbl_piifj7_varietal`, `mysql_tbl_piifj7_vintage_year`, `mysql_tbl_piifj7_bottle_size_ml`, `mysql_tbl_piifj7_quantity_on_hand`, `mysql_tbl_piifj7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vcbqo3` (`mysql_tbl_vcbqo3_club_id`, `mysql_tbl_vcbqo3_member_id`, `mysql_tbl_vcbqo3_membership_tier`, `mysql_tbl_vcbqo3_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pasdra` (
    `mysql_tbl_pasdra_customer_id` INT,
    `mysql_tbl_pasdra_registration_date` DATE,
    `mysql_tbl_pasdra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9x7f` (
    `mysql_tbl_7q9x7f_order_id` INT,
    `mysql_tbl_7q9x7f_customer_id` INT,
    `mysql_tbl_7q9x7f_order_date` DATE,
    `mysql_tbl_7q9x7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pasdra` (`mysql_tbl_pasdra_customer_id`, `mysql_tbl_pasdra_registration_date`, `mysql_tbl_pasdra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7q9x7f` (`mysql_tbl_7q9x7f_order_id`, `mysql_tbl_7q9x7f_customer_id`, `mysql_tbl_7q9x7f_order_date`, `mysql_tbl_7q9x7f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vbq3` (
    `mysql_tbl_l4vbq3_customer_id` INT,
    `mysql_tbl_l4vbq3_registration_date` DATE,
    `mysql_tbl_l4vbq3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11wa82` (
    `mysql_tbl_11wa82_order_id` INT,
    `mysql_tbl_11wa82_customer_id` INT,
    `mysql_tbl_11wa82_order_date` DATE,
    `mysql_tbl_11wa82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4vbq3` (`mysql_tbl_l4vbq3_customer_id`, `mysql_tbl_l4vbq3_registration_date`, `mysql_tbl_l4vbq3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11wa82` (`mysql_tbl_11wa82_order_id`, `mysql_tbl_11wa82_customer_id`, `mysql_tbl_11wa82_order_date`, `mysql_tbl_11wa82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz7ytk` (
    `mysql_tbl_mz7ytk_id` INT PRIMARY KEY,
    `mysql_tbl_mz7ytk_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjg33s` (
    `mysql_tbl_pjg33s_user_id` INT,
    `mysql_tbl_pjg33s_address` VARCHAR(30),
    `mysql_tbl_pjg33s_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_mz7ytk` (`mysql_tbl_mz7ytk_id`, `mysql_tbl_mz7ytk_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_pjg33s` (`mysql_tbl_pjg33s_user_id`, `mysql_tbl_pjg33s_address`, `mysql_tbl_pjg33s_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7fk47` (
    `mysql_tbl_q7fk47_customer_id` INT,
    `mysql_tbl_q7fk47_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crlae` (
    `mysql_tbl_0crlae_order_id` INT,
    `mysql_tbl_0crlae_customer_id` INT,
    `mysql_tbl_0crlae_order_date` DATE,
    `mysql_tbl_0crlae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7fk47` (`mysql_tbl_q7fk47_customer_id`, `mysql_tbl_q7fk47_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0crlae` (`mysql_tbl_0crlae_order_id`, `mysql_tbl_0crlae_customer_id`, `mysql_tbl_0crlae_order_date`, `mysql_tbl_0crlae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1901av` (
    `mysql_tbl_1901av_customer_id` INT,
    `mysql_tbl_1901av_registration_date` DATE,
    `mysql_tbl_1901av_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuk425` (
    `mysql_tbl_vuk425_order_id` INT,
    `mysql_tbl_vuk425_customer_id` INT,
    `mysql_tbl_vuk425_order_date` DATE,
    `mysql_tbl_vuk425_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1901av` (`mysql_tbl_1901av_customer_id`, `mysql_tbl_1901av_registration_date`, `mysql_tbl_1901av_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vuk425` (`mysql_tbl_vuk425_order_id`, `mysql_tbl_vuk425_customer_id`, `mysql_tbl_vuk425_order_date`, `mysql_tbl_vuk425_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taloav` (
    `mysql_tbl_taloav_budget` INT
);

INSERT INTO `mysql_tbl_taloav` (`mysql_tbl_taloav_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49uae` (
    `mysql_tbl_q49uae_product_id` INT,
    `mysql_tbl_q49uae_category_id` INT,
    `mysql_tbl_q49uae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q49uae` (`mysql_tbl_q49uae_product_id`, `mysql_tbl_q49uae_category_id`, `mysql_tbl_q49uae_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57d3gq` (
    `mysql_tbl_57d3gq_campaign_id` INT,
    `mysql_tbl_57d3gq_status` VARCHAR(50),
    `mysql_tbl_57d3gq_budget` INT
);

INSERT INTO `mysql_tbl_57d3gq` (`mysql_tbl_57d3gq_campaign_id`, `mysql_tbl_57d3gq_status`, `mysql_tbl_57d3gq_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_httxjp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_httxjp`
    WHERE mysql_tbl_httxjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mz7ytk` AS U
    JOIN `mysql_tbl_pjg33s` AS A
    ON U.`mysql_tbl_mz7ytk_ID` = A.`mysql_tbl_pjg33s_USER_ID`
    SET `mysql_tbl_mz7ytk_AGE` = `mysql_tbl_mz7ytk_AGE` + 10
    WHERE A.`mysql_tbl_pjg33s_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_pjg33s_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_0crlae_ORDER_DATE), MAX(mysql_tbl_0crlae_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0crlae`
    WHERE mysql_tbl_0crlae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_57d3gq_STATUS, COALESCE(mysql_tbl_57d3gq_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_57d3gq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_57d3gq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_57d3gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_57d3gq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q49uae_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_q49uae`
    WHERE mysql_tbl_q49uae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vuk425_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_vuk425`
    WHERE mysql_tbl_vuk425_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taloav_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_taloav`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_11wa82_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_11wa82_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_11wa82` O
    JOIN `mysql_tbl_l4vbq3` C ON mysql_tbl_11wa82_CUSTOMER_ID = mysql_tbl_l4vbq3_CUSTOMER_ID
    WHERE mysql_tbl_l4vbq3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + 0)) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7q9x7f_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7q9x7f`
    WHERE mysql_tbl_7q9x7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcbqo3_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_vcbqo3`
    WHERE mysql_tbl_vcbqo3_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_vcbqo3_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_vcbqo3`
    WHERE mysql_tbl_vcbqo3_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0qedv5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0qedv5`
    WHERE mysql_tbl_0qedv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ausdb_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8ausdb_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8ausdb_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8ausdb`
    WHERE mysql_tbl_8ausdb_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);