/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3yzf` (
    `mysql_tbl_lt3yzf_product_id` INT,
    `mysql_tbl_lt3yzf_supplier_id` INT,
    `mysql_tbl_lt3yzf_category_id` INT
);

INSERT INTO `mysql_tbl_lt3yzf` (`mysql_tbl_lt3yzf_product_id`, `mysql_tbl_lt3yzf_supplier_id`, `mysql_tbl_lt3yzf_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zfhx6` (
    `mysql_tbl_8zfhx6_customer_id` INT,
    `mysql_tbl_8zfhx6_country` INT
);

INSERT INTO `mysql_tbl_8zfhx6` (`mysql_tbl_8zfhx6_customer_id`, `mysql_tbl_8zfhx6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8om2` (
    `mysql_tbl_zw8om2_campaign_id` INT,
    `mysql_tbl_zw8om2_budget` INT,
    `mysql_tbl_zw8om2_start_date` DATE,
    `mysql_tbl_zw8om2_end_date` DATE,
    `mysql_tbl_zw8om2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy9099` (
    `mysql_tbl_cy9099_conversion_id` INT,
    `mysql_tbl_cy9099_campaign_id` INT,
    `mysql_tbl_cy9099_conversion_value` INT
);

INSERT INTO `mysql_tbl_zw8om2` (`mysql_tbl_zw8om2_campaign_id`, `mysql_tbl_zw8om2_budget`, `mysql_tbl_zw8om2_start_date`, `mysql_tbl_zw8om2_end_date`, `mysql_tbl_zw8om2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cy9099` (`mysql_tbl_cy9099_conversion_id`, `mysql_tbl_cy9099_campaign_id`, `mysql_tbl_cy9099_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntkeqk` (
    `mysql_tbl_ntkeqk_customer_id` INT,
    `mysql_tbl_ntkeqk_registration_date` DATE,
    `mysql_tbl_ntkeqk_city` INT,
    `mysql_tbl_ntkeqk_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntkeqk` (`mysql_tbl_ntkeqk_customer_id`, `mysql_tbl_ntkeqk_registration_date`, `mysql_tbl_ntkeqk_city`, `mysql_tbl_ntkeqk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbsckr` (
    `mysql_tbl_gbsckr_customer_id` INT,
    `mysql_tbl_gbsckr_order_date` DATE,
    `mysql_tbl_gbsckr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbsckr` (`mysql_tbl_gbsckr_customer_id`, `mysql_tbl_gbsckr_order_date`, `mysql_tbl_gbsckr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yg568` (
    `mysql_tbl_8yg568_emp_id` INT,
    `mysql_tbl_8yg568_department_id` INT,
    `mysql_tbl_8yg568_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yg568` (`mysql_tbl_8yg568_emp_id`, `mysql_tbl_8yg568_department_id`, `mysql_tbl_8yg568_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6385` (
    `mysql_tbl_vr6385_cbit10` INT
);

INSERT INTO `mysql_tbl_vr6385` (`mysql_tbl_vr6385_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzu86k` (
    `mysql_tbl_mzu86k_campaign_id` INT,
    `mysql_tbl_mzu86k_channel` INT,
    `mysql_tbl_mzu86k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s1gru` (
    `mysql_tbl_5s1gru_conversion_id` INT,
    `mysql_tbl_5s1gru_campaign_id` INT,
    `mysql_tbl_5s1gru_conversion_value` INT
);

INSERT INTO `mysql_tbl_mzu86k` (`mysql_tbl_mzu86k_campaign_id`, `mysql_tbl_mzu86k_channel`, `mysql_tbl_mzu86k_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5s1gru` (`mysql_tbl_5s1gru_conversion_id`, `mysql_tbl_5s1gru_campaign_id`, `mysql_tbl_5s1gru_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_307rlx` (
    `mysql_tbl_307rlx_supplier_id` INT,
    `mysql_tbl_307rlx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_307rlx` (`mysql_tbl_307rlx_supplier_id`, `mysql_tbl_307rlx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56m6u` (
    `mysql_tbl_a56m6u_campaign_id` INT,
    `mysql_tbl_a56m6u_channel_type` VARCHAR(50),
    `mysql_tbl_a56m6u_target_demographic` INT,
    `mysql_tbl_a56m6u_budget` INT,
    `mysql_tbl_a56m6u_start_date` DATE,
    `mysql_tbl_a56m6u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsvym` (
    `mysql_tbl_3nsvym_conversion_id` INT,
    `mysql_tbl_3nsvym_campaign_id` INT,
    `mysql_tbl_3nsvym_conversion_value` INT,
    `mysql_tbl_3nsvym_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_3nsvym_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a56m6u` (`mysql_tbl_a56m6u_campaign_id`, `mysql_tbl_a56m6u_channel_type`, `mysql_tbl_a56m6u_target_demographic`, `mysql_tbl_a56m6u_budget`, `mysql_tbl_a56m6u_start_date`, `mysql_tbl_a56m6u_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3nsvym` (`mysql_tbl_3nsvym_conversion_id`, `mysql_tbl_3nsvym_campaign_id`, `mysql_tbl_3nsvym_conversion_value`, `mysql_tbl_3nsvym_conversion_cost`, `mysql_tbl_3nsvym_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nzunq` (
    `mysql_tbl_9nzunq_budget` INT
);

INSERT INTO `mysql_tbl_9nzunq` (`mysql_tbl_9nzunq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qmrej` (mysql_tbl_0qmrej_id INT, mysql_tbl_0qmrej_name VARCHAR(100), mysql_tbl_0qmrej_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gahfzg` (
    `mysql_tbl_gahfzg_customer_id` INT,
    `mysql_tbl_gahfzg_plan_type` VARCHAR(50),
    `mysql_tbl_gahfzg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gahfzg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob5dy5` (
    `mysql_tbl_ob5dy5_customer_id` INT,
    `mysql_tbl_ob5dy5_tier_level` INT
);

INSERT INTO `mysql_tbl_gahfzg` (`mysql_tbl_gahfzg_customer_id`, `mysql_tbl_gahfzg_plan_type`, `mysql_tbl_gahfzg_monthly_cost`, `mysql_tbl_gahfzg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ob5dy5` (`mysql_tbl_ob5dy5_customer_id`, `mysql_tbl_ob5dy5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4fo2` (
    `mysql_tbl_di4fo2_customer_id` INT,
    `mysql_tbl_di4fo2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_di4fo2` (`mysql_tbl_di4fo2_customer_id`, `mysql_tbl_di4fo2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlzxds` (
    `mysql_tbl_zlzxds_product_id` INT,
    `mysql_tbl_zlzxds_category_id` INT,
    `mysql_tbl_zlzxds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlzxds` (`mysql_tbl_zlzxds_product_id`, `mysql_tbl_zlzxds_category_id`, `mysql_tbl_zlzxds_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fwrpw` (
    `mysql_tbl_8fwrpw_customer_id` INT,
    `mysql_tbl_8fwrpw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fwrpw` (`mysql_tbl_8fwrpw_customer_id`, `mysql_tbl_8fwrpw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzl33p` (
    `mysql_tbl_tzl33p_supplier_id` INT,
    `mysql_tbl_tzl33p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tzl33p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tzl33p` (`mysql_tbl_tzl33p_supplier_id`, `mysql_tbl_tzl33p_supplier_rating`, `mysql_tbl_tzl33p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8yg568_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8yg568`
    WHERE mysql_tbl_8yg568_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_307rlx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_307rlx`
    WHERE mysql_tbl_307rlx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzl33p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tzl33p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tzl33p`
    WHERE mysql_tbl_tzl33p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8fwrpw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8fwrpw`
    WHERE mysql_tbl_8fwrpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a56m6u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_a56m6u`
    WHERE mysql_tbl_a56m6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3nsvym_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_3nsvym_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_3nsvym`
    WHERE mysql_tbl_3nsvym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nzunq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9nzunq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0qmrej_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0qmrej_EMAIL IS NULL OR mysql_tbl_0qmrej_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0qmrej_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0qmrej` (`mysql_tbl_0qmrej_NAME`, `mysql_tbl_0qmrej_EMAIL`) VALUES (USER_NAME, mysql_tbl_0qmrej_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mzu86k_CHANNEL, COALESCE(SUM(mysql_tbl_5s1gru_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mzu86k` C
    LEFT JOIN `mysql_tbl_5s1gru` CV ON mysql_tbl_mzu86k_CAMPAIGN_ID = mysql_tbl_5s1gru_CAMPAIGN_ID
    WHERE mysql_tbl_mzu86k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mzu86k_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vr6385_CBIT10 INTO RESULT FROM `mysql_tbl_vr6385` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0hh68y` OI
    JOIN `mysql_tbl_zlzxds` P ON OI.PRODUCT_ID = mysql_tbl_zlzxds_PRODUCT_ID
    WHERE mysql_tbl_zlzxds_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0hh68y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gahfzg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gahfzg`
    WHERE mysql_tbl_gahfzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nhdjm4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_di4fo2`
    WHERE mysql_tbl_di4fo2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_di4fo2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        SET V_J = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gbsckr_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gbsckr`
    WHERE mysql_tbl_gbsckr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gbsckr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw8om2_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_zw8om2`
    WHERE mysql_tbl_zw8om2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cy9099_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cy9099`
    WHERE mysql_tbl_cy9099_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntkeqk_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ntkeqk_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ntkeqk`
    WHERE mysql_tbl_ntkeqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8zfhx6`
    WHERE mysql_tbl_8zfhx6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_lt3yzf_SUPPLIER_ID, mysql_tbl_lt3yzf_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_lt3yzf`
    WHERE mysql_tbl_lt3yzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);