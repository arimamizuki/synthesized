/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hyqxf` (
    `mysql_tbl_2hyqxf_campaign_id` INT,
    `mysql_tbl_2hyqxf_start_date` DATE
);

INSERT INTO `mysql_tbl_2hyqxf` (`mysql_tbl_2hyqxf_campaign_id`, `mysql_tbl_2hyqxf_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrmfd` (
    `mysql_tbl_9vrmfd_supplier_id` INT,
    `mysql_tbl_9vrmfd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9vrmfd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9vrmfd` (`mysql_tbl_9vrmfd_supplier_id`, `mysql_tbl_9vrmfd_supplier_rating`, `mysql_tbl_9vrmfd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ctf6` (
    `mysql_tbl_55ctf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55ctf6` (`mysql_tbl_55ctf6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enshp2` (
    `mysql_tbl_enshp2_donation_id` INT,
    `mysql_tbl_enshp2_donor_id` INT,
    `mysql_tbl_enshp2_campaign_id` INT,
    `mysql_tbl_enshp2_amount` DECIMAL(10,2),
    `mysql_tbl_enshp2_donation_date` DATE,
    `mysql_tbl_enshp2_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eanhu` (
    `mysql_tbl_8eanhu_campaign_id` INT,
    `mysql_tbl_8eanhu_name` VARCHAR(50),
    `mysql_tbl_8eanhu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8eanhu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8eanhu_start_date` DATE
);

INSERT INTO `mysql_tbl_enshp2` (`mysql_tbl_enshp2_donation_id`, `mysql_tbl_enshp2_donor_id`, `mysql_tbl_enshp2_campaign_id`, `mysql_tbl_enshp2_amount`, `mysql_tbl_enshp2_donation_date`, `mysql_tbl_enshp2_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8eanhu` (`mysql_tbl_8eanhu_campaign_id`, `mysql_tbl_8eanhu_name`, `mysql_tbl_8eanhu_goal_amount`, `mysql_tbl_8eanhu_raised_amount`, `mysql_tbl_8eanhu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d4br8` (
    `mysql_tbl_8d4br8_customer_id` INT,
    `mysql_tbl_8d4br8_registration_date` DATE,
    `mysql_tbl_8d4br8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt14j9` (
    `mysql_tbl_nt14j9_order_id` INT,
    `mysql_tbl_nt14j9_customer_id` INT,
    `mysql_tbl_nt14j9_order_date` DATE,
    `mysql_tbl_nt14j9_total_amount` DECIMAL(10,2),
    `mysql_tbl_nt14j9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8d4br8` (`mysql_tbl_8d4br8_customer_id`, `mysql_tbl_8d4br8_registration_date`, `mysql_tbl_8d4br8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nt14j9` (`mysql_tbl_nt14j9_order_id`, `mysql_tbl_nt14j9_customer_id`, `mysql_tbl_nt14j9_order_date`, `mysql_tbl_nt14j9_total_amount`, `mysql_tbl_nt14j9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vjzg` (
    `mysql_tbl_h3vjzg_supplier_id` INT,
    `mysql_tbl_h3vjzg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h3vjzg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h3vjzg` (`mysql_tbl_h3vjzg_supplier_id`, `mysql_tbl_h3vjzg_supplier_rating`, `mysql_tbl_h3vjzg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx9s5z` (
    `mysql_tbl_dx9s5z_emp_id` INT,
    `mysql_tbl_dx9s5z_department_id` INT,
    `mysql_tbl_dx9s5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_dx9s5z` (`mysql_tbl_dx9s5z_emp_id`, `mysql_tbl_dx9s5z_department_id`, `mysql_tbl_dx9s5z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxwci1` (
    `mysql_tbl_rxwci1_emp_id` INT,
    `mysql_tbl_rxwci1_department_id` INT,
    `mysql_tbl_rxwci1_salary` INT,
    `mysql_tbl_rxwci1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhp5bt` (
    `mysql_tbl_fhp5bt_department_id` INT,
    `mysql_tbl_fhp5bt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxwci1` (`mysql_tbl_rxwci1_emp_id`, `mysql_tbl_rxwci1_department_id`, `mysql_tbl_rxwci1_salary`, `mysql_tbl_rxwci1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fhp5bt` (`mysql_tbl_fhp5bt_department_id`, `mysql_tbl_fhp5bt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfykwb` (
    `mysql_tbl_mfykwb_order_id` INT,
    `mysql_tbl_mfykwb_customer_id` INT,
    `mysql_tbl_mfykwb_order_date` DATE,
    `mysql_tbl_mfykwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfykwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yb43r` (
    `mysql_tbl_5yb43r_customer_id` INT,
    `mysql_tbl_5yb43r_customer_segment` INT
);

INSERT INTO `mysql_tbl_mfykwb` (`mysql_tbl_mfykwb_order_id`, `mysql_tbl_mfykwb_customer_id`, `mysql_tbl_mfykwb_order_date`, `mysql_tbl_mfykwb_total_amount`, `mysql_tbl_mfykwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5yb43r` (`mysql_tbl_5yb43r_customer_id`, `mysql_tbl_5yb43r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yivm24` (
    `mysql_tbl_yivm24_order_id` INT,
    `mysql_tbl_yivm24_customer_id` INT,
    `mysql_tbl_yivm24_order_date` DATE,
    `mysql_tbl_yivm24_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9f17q` (
    `mysql_tbl_a9f17q_customer_id` INT,
    `mysql_tbl_a9f17q_tier_level` INT
);

INSERT INTO `mysql_tbl_yivm24` (`mysql_tbl_yivm24_order_id`, `mysql_tbl_yivm24_customer_id`, `mysql_tbl_yivm24_order_date`, `mysql_tbl_yivm24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9f17q` (`mysql_tbl_a9f17q_customer_id`, `mysql_tbl_a9f17q_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rxwci1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rxwci1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rxwci1`
    WHERE mysql_tbl_rxwci1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_55ctf6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_55ctf6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vrmfd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9vrmfd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9vrmfd`
    WHERE mysql_tbl_9vrmfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_astrhf`
    WHERE mysql_tbl_9vrmfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3vjzg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h3vjzg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h3vjzg`
    WHERE mysql_tbl_h3vjzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yivm24_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yivm24` O
    JOIN `mysql_tbl_a9f17q` C ON mysql_tbl_yivm24_CUSTOMER_ID = mysql_tbl_a9f17q_CUSTOMER_ID
    WHERE mysql_tbl_a9f17q_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_mfykwb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_mfykwb`
    WHERE mysql_tbl_mfykwb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mfykwb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5yb43r_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_5yb43r`
    WHERE mysql_tbl_5yb43r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_mfykwb_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_mfykwb`
    WHERE mysql_tbl_mfykwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_770kf8` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_felrjy` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_770kf8` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_felrjy` WHERE mysql_tbl_felrjy.USER_ID = mysql_tbl_770kf8.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_felrjy`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_770kf8`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8d4br8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8d4br8`
    WHERE mysql_tbl_8d4br8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_nt14j9` O
    JOIN `mysql_tbl_8d4br8` C ON mysql_tbl_nt14j9_CUSTOMER_ID = mysql_tbl_8d4br8_CUSTOMER_ID
    WHERE mysql_tbl_8d4br8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nt14j9`
    WHERE mysql_tbl_nt14j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dx9s5z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dx9s5z`
    WHERE mysql_tbl_dx9s5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8eanhu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8eanhu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8eanhu`
    WHERE mysql_tbl_8eanhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_enshp2_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_enshp2`
    WHERE mysql_tbl_enshp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2hyqxf_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2hyqxf`
    WHERE mysql_tbl_2hyqxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);