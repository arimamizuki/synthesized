/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5w71l` (
    `mysql_tbl_o5w71l_supplier_id` INT,
    `mysql_tbl_o5w71l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o5w71l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5w71l` (`mysql_tbl_o5w71l_supplier_id`, `mysql_tbl_o5w71l_supplier_rating`, `mysql_tbl_o5w71l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3aigw1` (
    `mysql_tbl_3aigw1_customer_id` INT,
    `mysql_tbl_3aigw1_country` INT
);

INSERT INTO `mysql_tbl_3aigw1` (`mysql_tbl_3aigw1_customer_id`, `mysql_tbl_3aigw1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5wh8` (
    `mysql_tbl_cg5wh8_campaign_id` INT,
    `mysql_tbl_cg5wh8_channel` INT,
    `mysql_tbl_cg5wh8_budget` INT,
    `mysql_tbl_cg5wh8_start_date` DATE,
    `mysql_tbl_cg5wh8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmg7p` (
    `mysql_tbl_dbmg7p_conversion_id` INT,
    `mysql_tbl_dbmg7p_campaign_id` INT,
    `mysql_tbl_dbmg7p_conversion_value` INT
);

INSERT INTO `mysql_tbl_cg5wh8` (`mysql_tbl_cg5wh8_campaign_id`, `mysql_tbl_cg5wh8_channel`, `mysql_tbl_cg5wh8_budget`, `mysql_tbl_cg5wh8_start_date`, `mysql_tbl_cg5wh8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dbmg7p` (`mysql_tbl_dbmg7p_conversion_id`, `mysql_tbl_dbmg7p_campaign_id`, `mysql_tbl_dbmg7p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1peqgn` (
    `mysql_tbl_1peqgn_customer_id` INT,
    `mysql_tbl_1peqgn_registration_date` DATE,
    `mysql_tbl_1peqgn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omaeak` (
    `mysql_tbl_omaeak_order_id` INT,
    `mysql_tbl_omaeak_customer_id` INT,
    `mysql_tbl_omaeak_order_date` DATE
);

INSERT INTO `mysql_tbl_1peqgn` (`mysql_tbl_1peqgn_customer_id`, `mysql_tbl_1peqgn_registration_date`, `mysql_tbl_1peqgn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omaeak` (`mysql_tbl_omaeak_order_id`, `mysql_tbl_omaeak_customer_id`, `mysql_tbl_omaeak_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gg3t4` (
    `mysql_tbl_3gg3t4_campaign_id` INT,
    `mysql_tbl_3gg3t4_budget` INT
);

INSERT INTO `mysql_tbl_3gg3t4` (`mysql_tbl_3gg3t4_campaign_id`, `mysql_tbl_3gg3t4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkutg9` (
    `mysql_tbl_dkutg9_id` INT PRIMARY KEY,
    `mysql_tbl_dkutg9_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7h8r4` (
    `mysql_tbl_x7h8r4_user_id` INT,
    `mysql_tbl_x7h8r4_address` VARCHAR(30),
    `mysql_tbl_x7h8r4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_dkutg9` (`mysql_tbl_dkutg9_id`, `mysql_tbl_dkutg9_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_x7h8r4` (`mysql_tbl_x7h8r4_user_id`, `mysql_tbl_x7h8r4_address`, `mysql_tbl_x7h8r4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssg4ao` (
    `mysql_tbl_ssg4ao_product_id` INT,
    `mysql_tbl_ssg4ao_category_id` INT
);

INSERT INTO `mysql_tbl_ssg4ao` (`mysql_tbl_ssg4ao_product_id`, `mysql_tbl_ssg4ao_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq795y` (
    `mysql_tbl_uq795y_campaign_id` INT,
    `mysql_tbl_uq795y_budget` INT
);

INSERT INTO `mysql_tbl_uq795y` (`mysql_tbl_uq795y_campaign_id`, `mysql_tbl_uq795y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ffz6` (
    `mysql_tbl_o6ffz6_order_id` INT,
    `mysql_tbl_o6ffz6_customer_id` INT,
    `mysql_tbl_o6ffz6_order_date` DATE,
    `mysql_tbl_o6ffz6_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6ffz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yguotq` (
    `mysql_tbl_yguotq_refund_id` INT,
    `mysql_tbl_yguotq_order_id` INT,
    `mysql_tbl_yguotq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6ffz6` (`mysql_tbl_o6ffz6_order_id`, `mysql_tbl_o6ffz6_customer_id`, `mysql_tbl_o6ffz6_order_date`, `mysql_tbl_o6ffz6_total_amount`, `mysql_tbl_o6ffz6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yguotq` (`mysql_tbl_yguotq_refund_id`, `mysql_tbl_yguotq_order_id`, `mysql_tbl_yguotq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_189mdy` (
    `mysql_tbl_189mdy_customer_id` INT,
    `mysql_tbl_189mdy_start_date` DATE,
    `mysql_tbl_189mdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_189mdy` (`mysql_tbl_189mdy_customer_id`, `mysql_tbl_189mdy_start_date`, `mysql_tbl_189mdy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it0463` (
    `mysql_tbl_it0463_customer_id` INT,
    `mysql_tbl_it0463_country` INT
);

INSERT INTO `mysql_tbl_it0463` (`mysql_tbl_it0463_customer_id`, `mysql_tbl_it0463_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_snv0ss`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yguotq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_yguotq`
    WHERE mysql_tbl_yguotq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jokkcf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jokkcf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_51ix0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq795y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uq795y`
    WHERE mysql_tbl_uq795y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_omaeak`
    WHERE mysql_tbl_omaeak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1peqgn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1peqgn`
    WHERE mysql_tbl_1peqgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ssg4ao`
    WHERE mysql_tbl_ssg4ao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dkutg9` AS U
    JOIN `mysql_tbl_x7h8r4` AS A
    ON U.`mysql_tbl_dkutg9_ID` = A.`mysql_tbl_x7h8r4_USER_ID`
    SET `mysql_tbl_dkutg9_AGE` = `mysql_tbl_dkutg9_AGE` + 10
    WHERE A.`mysql_tbl_x7h8r4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_x7h8r4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_it0463`
    WHERE mysql_tbl_it0463_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_189mdy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_189mdy`
    WHERE mysql_tbl_189mdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gg3t4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3gg3t4`
    WHERE mysql_tbl_3gg3t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nt1emy`
    WHERE mysql_tbl_3gg3t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg5wh8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cg5wh8`
    WHERE mysql_tbl_cg5wh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbmg7p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dbmg7p`
    WHERE mysql_tbl_dbmg7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3aigw1` C ON S.CUSTOMER_ID = mysql_tbl_3aigw1_CUSTOMER_ID
    WHERE mysql_tbl_3aigw1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5w71l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o5w71l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o5w71l`
    WHERE mysql_tbl_o5w71l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fqcdp3`
    WHERE mysql_tbl_o5w71l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);