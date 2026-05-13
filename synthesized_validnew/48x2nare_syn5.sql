/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzctp` (
    `mysql_tbl_6gzctp_shipment_id` INT,
    `mysql_tbl_6gzctp_carrier_id` INT,
    `mysql_tbl_6gzctp_origin_zip` INT,
    `mysql_tbl_6gzctp_dest_zip` INT,
    `mysql_tbl_6gzctp_weight_lbs` INT,
    `mysql_tbl_6gzctp_distance_miles` INT,
    `mysql_tbl_6gzctp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3unrm` (
    `mysql_tbl_w3unrm_carrier_id` INT,
    `mysql_tbl_w3unrm_name` VARCHAR(50),
    `mysql_tbl_w3unrm_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_w3unrm_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_6gzctp` (`mysql_tbl_6gzctp_shipment_id`, `mysql_tbl_6gzctp_carrier_id`, `mysql_tbl_6gzctp_origin_zip`, `mysql_tbl_6gzctp_dest_zip`, `mysql_tbl_6gzctp_weight_lbs`, `mysql_tbl_6gzctp_distance_miles`, `mysql_tbl_6gzctp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w3unrm` (`mysql_tbl_w3unrm_carrier_id`, `mysql_tbl_w3unrm_name`, `mysql_tbl_w3unrm_reliability_rating`, `mysql_tbl_w3unrm_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzydwt` (
    `mysql_tbl_dzydwt_order_id` INT,
    `mysql_tbl_dzydwt_customer_id` INT,
    `mysql_tbl_dzydwt_order_date` DATE,
    `mysql_tbl_dzydwt_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzydwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nvz3f` (
    `mysql_tbl_4nvz3f_order_id` INT,
    `mysql_tbl_4nvz3f_product_id` INT,
    `mysql_tbl_4nvz3f_quantity` INT,
    `mysql_tbl_4nvz3f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzydwt` (`mysql_tbl_dzydwt_order_id`, `mysql_tbl_dzydwt_customer_id`, `mysql_tbl_dzydwt_order_date`, `mysql_tbl_dzydwt_total_amount`, `mysql_tbl_dzydwt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4nvz3f` (`mysql_tbl_4nvz3f_order_id`, `mysql_tbl_4nvz3f_product_id`, `mysql_tbl_4nvz3f_quantity`, `mysql_tbl_4nvz3f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3x746` (
    `mysql_tbl_l3x746_customer_id` INT,
    `mysql_tbl_l3x746_country` INT,
    `mysql_tbl_l3x746_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3x746` (`mysql_tbl_l3x746_customer_id`, `mysql_tbl_l3x746_country`, `mysql_tbl_l3x746_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md23s1` (
    `mysql_tbl_md23s1_id` INT
);

INSERT INTO `mysql_tbl_md23s1` (`mysql_tbl_md23s1_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqsdif` (mysql_tbl_lqsdif_id INT, author_mysql_tbl_lqsdif_id INT, mysql_tbl_lqsdif_status VARCHAR(20), mysql_tbl_lqsdif_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8va1eb` (mysql_tbl_8va1eb_id INT, mysql_tbl_8va1eb_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo5wl8` (
    `mysql_tbl_qo5wl8_customer_id` INT,
    `mysql_tbl_qo5wl8_order_date` DATE,
    `mysql_tbl_qo5wl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo5wl8` (`mysql_tbl_qo5wl8_customer_id`, `mysql_tbl_qo5wl8_order_date`, `mysql_tbl_qo5wl8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2sp5m` (
    `mysql_tbl_a2sp5m_customer_id` INT,
    `mysql_tbl_a2sp5m_tier_level` INT,
    `mysql_tbl_a2sp5m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99nn2p` (
    `mysql_tbl_99nn2p_order_id` INT,
    `mysql_tbl_99nn2p_customer_id` INT,
    `mysql_tbl_99nn2p_order_date` DATE,
    `mysql_tbl_99nn2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_99nn2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2sp5m` (`mysql_tbl_a2sp5m_customer_id`, `mysql_tbl_a2sp5m_tier_level`, `mysql_tbl_a2sp5m_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99nn2p` (`mysql_tbl_99nn2p_order_id`, `mysql_tbl_99nn2p_customer_id`, `mysql_tbl_99nn2p_order_date`, `mysql_tbl_99nn2p_total_amount`, `mysql_tbl_99nn2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx0tcn` (
    `mysql_tbl_rx0tcn_customer_id` INT,
    `mysql_tbl_rx0tcn_country` INT,
    `mysql_tbl_rx0tcn_registration_date` DATE
);

INSERT INTO `mysql_tbl_rx0tcn` (`mysql_tbl_rx0tcn_customer_id`, `mysql_tbl_rx0tcn_country`, `mysql_tbl_rx0tcn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_363mxk` (
    `mysql_tbl_363mxk_order_id` INT,
    `mysql_tbl_363mxk_customer_id` INT,
    `mysql_tbl_363mxk_order_date` DATE,
    `mysql_tbl_363mxk_total_amount` DECIMAL(10,2),
    `mysql_tbl_363mxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9m5a` (
    `mysql_tbl_7g9m5a_customer_id` INT,
    `mysql_tbl_7g9m5a_country` INT
);

INSERT INTO `mysql_tbl_363mxk` (`mysql_tbl_363mxk_order_id`, `mysql_tbl_363mxk_customer_id`, `mysql_tbl_363mxk_order_date`, `mysql_tbl_363mxk_total_amount`, `mysql_tbl_363mxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7g9m5a` (`mysql_tbl_7g9m5a_customer_id`, `mysql_tbl_7g9m5a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y01kq` (
    `mysql_tbl_9y01kq_campaign_id` INT,
    `mysql_tbl_9y01kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9y01kq` (`mysql_tbl_9y01kq_campaign_id`, `mysql_tbl_9y01kq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kve6i` (
    `mysql_tbl_8kve6i_emp_id` INT,
    `mysql_tbl_8kve6i_hire_date` DATE,
    `mysql_tbl_8kve6i_salary` INT
);

INSERT INTO `mysql_tbl_8kve6i` (`mysql_tbl_8kve6i_emp_id`, `mysql_tbl_8kve6i_hire_date`, `mysql_tbl_8kve6i_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3qdc` (
    `mysql_tbl_ek3qdc_customer_id` INT,
    `mysql_tbl_ek3qdc_start_date` DATE
);

INSERT INTO `mysql_tbl_ek3qdc` (`mysql_tbl_ek3qdc_customer_id`, `mysql_tbl_ek3qdc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdw2o0` (
    `mysql_tbl_pdw2o0_customer_id` INT,
    `mysql_tbl_pdw2o0_status` VARCHAR(50),
    `mysql_tbl_pdw2o0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdw2o0` (`mysql_tbl_pdw2o0_customer_id`, `mysql_tbl_pdw2o0_status`, `mysql_tbl_pdw2o0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_cszpxf ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cszpxf ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cszpxf ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ek3qdc_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ek3qdc`
    WHERE mysql_tbl_ek3qdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pdw2o0_STATUS, COALESCE(mysql_tbl_pdw2o0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pdw2o0`
    WHERE mysql_tbl_pdw2o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a2sp5m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a2sp5m`
    WHERE mysql_tbl_a2sp5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_99nn2p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_99nn2p`
    WHERE mysql_tbl_99nn2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_99nn2p_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9y01kq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9y01kq`
    WHERE mysql_tbl_9y01kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rx0tcn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rx0tcn_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rx0tcn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qo5wl8_ORDER_DATE), MIN(mysql_tbl_qo5wl8_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qo5wl8`
    WHERE mysql_tbl_qo5wl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7g9m5a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7g9m5a`
    WHERE mysql_tbl_7g9m5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_363mxk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_363mxk`
    WHERE mysql_tbl_363mxk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_363mxk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_363mxk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_363mxk` O
    JOIN `mysql_tbl_7g9m5a` C ON mysql_tbl_363mxk_CUSTOMER_ID = mysql_tbl_7g9m5a_CUSTOMER_ID
    WHERE mysql_tbl_7g9m5a_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_363mxk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_md23s1_ID INTO RESULT FROM `mysql_tbl_md23s1` LIMIT 1;
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l3x746`
    WHERE mysql_tbl_l3x746_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8kve6i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8kve6i_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8kve6i`
    WHERE mysql_tbl_8kve6i_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cszpxf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cszpxf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_37wm0y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cyjl21` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fsueow` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_lqsdif_STATUS, mysql_tbl_8va1eb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_lqsdif` P JOIN `mysql_tbl_8va1eb` U ON mysql_tbl_lqsdif_AUTHOR_ID = mysql_tbl_8va1eb_ID WHERE mysql_tbl_lqsdif_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_8va1eb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_lqsdif` SET mysql_tbl_lqsdif_STATUS = 'PUBLISHED', mysql_tbl_lqsdif_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4nvz3f_QUANTITY * mysql_tbl_4nvz3f_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_4nvz3f`
    WHERE mysql_tbl_4nvz3f_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_cszpxf');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gzctp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_6gzctp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_6gzctp`
    WHERE mysql_tbl_6gzctp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w3unrm_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_6gzctp` FS
    JOIN `mysql_tbl_w3unrm` C ON mysql_tbl_6gzctp_CARRIER_ID = mysql_tbl_w3unrm_CARRIER_ID
    WHERE mysql_tbl_6gzctp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);