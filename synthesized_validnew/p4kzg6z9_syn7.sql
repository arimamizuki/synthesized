/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ww28j` (
    `mysql_tbl_1ww28j_campaign_id` INT,
    `mysql_tbl_1ww28j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ww28j` (`mysql_tbl_1ww28j_campaign_id`, `mysql_tbl_1ww28j_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjwe1` (
    `mysql_tbl_iqjwe1_department_id` INT,
    `mysql_tbl_iqjwe1_salary` INT
);

INSERT INTO `mysql_tbl_iqjwe1` (`mysql_tbl_iqjwe1_department_id`, `mysql_tbl_iqjwe1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8qew2` (
    `mysql_tbl_r8qew2_campaign_id` INT,
    `mysql_tbl_r8qew2_channel` INT
);

INSERT INTO `mysql_tbl_r8qew2` (`mysql_tbl_r8qew2_campaign_id`, `mysql_tbl_r8qew2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47tpk` (
    `mysql_tbl_z47tpk_project_id` INT,
    `mysql_tbl_z47tpk_client_id` INT,
    `mysql_tbl_z47tpk_project_manager_id` INT,
    `mysql_tbl_z47tpk_budget` INT,
    `mysql_tbl_z47tpk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_z47tpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z47tpk` (`mysql_tbl_z47tpk_project_id`, `mysql_tbl_z47tpk_client_id`, `mysql_tbl_z47tpk_project_manager_id`, `mysql_tbl_z47tpk_budget`, `mysql_tbl_z47tpk_spent_amount`, `mysql_tbl_z47tpk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erh4gh` (
    `mysql_tbl_erh4gh_emp_id` INT,
    `mysql_tbl_erh4gh_manager_id` INT,
    `mysql_tbl_erh4gh_department_id` INT,
    `mysql_tbl_erh4gh_salary` INT
);

INSERT INTO `mysql_tbl_erh4gh` (`mysql_tbl_erh4gh_emp_id`, `mysql_tbl_erh4gh_manager_id`, `mysql_tbl_erh4gh_department_id`, `mysql_tbl_erh4gh_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2eljy` (
    `mysql_tbl_y2eljy_order_id` INT,
    `mysql_tbl_y2eljy_customer_id` INT,
    `mysql_tbl_y2eljy_order_date` DATE,
    `mysql_tbl_y2eljy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxtbtw` (
    `mysql_tbl_cxtbtw_customer_id` INT,
    `mysql_tbl_cxtbtw_tier_level` INT
);

INSERT INTO `mysql_tbl_y2eljy` (`mysql_tbl_y2eljy_order_id`, `mysql_tbl_y2eljy_customer_id`, `mysql_tbl_y2eljy_order_date`, `mysql_tbl_y2eljy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cxtbtw` (`mysql_tbl_cxtbtw_customer_id`, `mysql_tbl_cxtbtw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ea6m0` (
    `mysql_tbl_8ea6m0_customer_id` INT,
    `mysql_tbl_8ea6m0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ea6m0` (`mysql_tbl_8ea6m0_customer_id`, `mysql_tbl_8ea6m0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpb9z7` (
    `mysql_tbl_jpb9z7_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jpb9z7` (`mysql_tbl_jpb9z7_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i2xa1` (
    `mysql_tbl_6i2xa1_supplier_id` INT,
    `mysql_tbl_6i2xa1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6i2xa1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ebizn` (
    `mysql_tbl_7ebizn_product_id` INT,
    `mysql_tbl_7ebizn_supplier_id` INT,
    `mysql_tbl_7ebizn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i2xa1` (`mysql_tbl_6i2xa1_supplier_id`, `mysql_tbl_6i2xa1_supplier_rating`, `mysql_tbl_6i2xa1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7ebizn` (`mysql_tbl_7ebizn_product_id`, `mysql_tbl_7ebizn_supplier_id`, `mysql_tbl_7ebizn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5aids` (
    `mysql_tbl_e5aids_order_id` INT,
    `mysql_tbl_e5aids_customer_id` INT,
    `mysql_tbl_e5aids_order_date` DATE,
    `mysql_tbl_e5aids_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5aids_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldjjf` (
    `mysql_tbl_7ldjjf_refund_id` INT,
    `mysql_tbl_7ldjjf_order_id` INT,
    `mysql_tbl_7ldjjf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5aids` (`mysql_tbl_e5aids_order_id`, `mysql_tbl_e5aids_customer_id`, `mysql_tbl_e5aids_order_date`, `mysql_tbl_e5aids_total_amount`, `mysql_tbl_e5aids_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ldjjf` (`mysql_tbl_7ldjjf_refund_id`, `mysql_tbl_7ldjjf_order_id`, `mysql_tbl_7ldjjf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fed96k` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_weq1gh` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fed96k` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_weq1gh` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0ev1` (
    `mysql_tbl_iz0ev1_product_id` INT,
    `mysql_tbl_iz0ev1_price` DECIMAL(10,2),
    `mysql_tbl_iz0ev1_category_id` INT
);

INSERT INTO `mysql_tbl_iz0ev1` (`mysql_tbl_iz0ev1_product_id`, `mysql_tbl_iz0ev1_price`, `mysql_tbl_iz0ev1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9tv7t` (
    `mysql_tbl_p9tv7t_order_id` INT,
    `mysql_tbl_p9tv7t_customer_id` INT,
    `mysql_tbl_p9tv7t_order_date` DATE,
    `mysql_tbl_p9tv7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9tv7t` (`mysql_tbl_p9tv7t_order_id`, `mysql_tbl_p9tv7t_customer_id`, `mysql_tbl_p9tv7t_order_date`, `mysql_tbl_p9tv7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7xu7m` (
    `mysql_tbl_v7xu7m_order_id` INT,
    `mysql_tbl_v7xu7m_customer_id` INT,
    `mysql_tbl_v7xu7m_order_date` DATE,
    `mysql_tbl_v7xu7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7xu7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzhc5` (
    `mysql_tbl_rwzhc5_refund_id` INT,
    `mysql_tbl_rwzhc5_order_id` INT,
    `mysql_tbl_rwzhc5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rwzhc5_reason` INT
);

INSERT INTO `mysql_tbl_v7xu7m` (`mysql_tbl_v7xu7m_order_id`, `mysql_tbl_v7xu7m_customer_id`, `mysql_tbl_v7xu7m_order_date`, `mysql_tbl_v7xu7m_total_amount`, `mysql_tbl_v7xu7m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rwzhc5` (`mysql_tbl_rwzhc5_refund_id`, `mysql_tbl_rwzhc5_order_id`, `mysql_tbl_rwzhc5_refund_amount`, `mysql_tbl_rwzhc5_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0801wy` (
    `mysql_tbl_0801wy_campaign_id` INT,
    `mysql_tbl_0801wy_status` VARCHAR(50),
    `mysql_tbl_0801wy_channel` INT
);

INSERT INTO `mysql_tbl_0801wy` (`mysql_tbl_0801wy_campaign_id`, `mysql_tbl_0801wy_status`, `mysql_tbl_0801wy_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7xu7m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v7xu7m`
    WHERE mysql_tbl_v7xu7m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rwzhc5`
    WHERE mysql_tbl_rwzhc5_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p9tv7t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_p9tv7t`
    WHERE mysql_tbl_p9tv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p9tv7t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_cxtbtw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y2eljy` O
    JOIN `mysql_tbl_cxtbtw` C ON mysql_tbl_y2eljy_CUSTOMER_ID = mysql_tbl_cxtbtw_CUSTOMER_ID
    WHERE mysql_tbl_y2eljy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_erh4gh_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_erh4gh`
    WHERE mysql_tbl_erh4gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_erh4gh_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_erh4gh_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_erh4gh`
        WHERE mysql_tbl_erh4gh_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ea6m0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8ea6m0`
    WHERE mysql_tbl_8ea6m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0801wy_STATUS, mysql_tbl_0801wy_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_0801wy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0801wy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0801wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0801wy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jpb9z7`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r8qew2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r8qew2`
    WHERE mysql_tbl_r8qew2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i2xa1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6i2xa1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6i2xa1`
    WHERE mysql_tbl_6i2xa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7ebizn`
    WHERE mysql_tbl_7ebizn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3flh0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_3flh0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3flh0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7ldjjf`
    WHERE mysql_tbl_7ldjjf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5aids_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e5aids`
    WHERE mysql_tbl_e5aids_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fed96k`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fed96k`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fed96k`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fed96k`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_weq1gh` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iz0ev1` P ON OI.PRODUCT_ID = mysql_tbl_iz0ev1_PRODUCT_ID
    WHERE mysql_tbl_iz0ev1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z47tpk_BUDGET, 0), COALESCE(mysql_tbl_z47tpk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_z47tpk`
    WHERE mysql_tbl_z47tpk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iqjwe1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_iqjwe1`
    WHERE mysql_tbl_iqjwe1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1ww28j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ww28j`
    WHERE mysql_tbl_1ww28j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);