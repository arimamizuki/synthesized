/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zptg5q` (
    `mysql_tbl_zptg5q_campaign_id` INT,
    `mysql_tbl_zptg5q_budget` INT,
    `mysql_tbl_zptg5q_start_date` DATE,
    `mysql_tbl_zptg5q_end_date` DATE,
    `mysql_tbl_zptg5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l514ny` (
    `mysql_tbl_l514ny_conversimysql_tbl_4llesw_id INT,
    `mysql_tbl_l514ny_campaign_id` INT,
    `mysql_tbl_l514ny_conversimysql_tbl_4llesw_value INT
);

INSERT INTO `mysql_tbl_zptg5q` (`mysql_tbl_zptg5q_campaign_id`, `mysql_tbl_zptg5q_budget`, `mysql_tbl_zptg5q_start_date`, `mysql_tbl_zptg5q_end_date`, `mysql_tbl_zptg5q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l514ny` (`mysql_tbl_l514ny_conversimysql_tbl_4llesw_id, `mysql_tbl_l514ny_campaign_id`, `mysql_tbl_l514ny_conversimysql_tbl_4llesw_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilj76g` (
    `mysql_tbl_ilj76g_engagement_id` INT,
    `mysql_tbl_ilj76g_client_id` INT,
    `mysql_tbl_ilj76g_consultant_id` INT,
    `mysql_tbl_ilj76g_start_date` DATE,
    `mysql_tbl_ilj76g_end_date` DATE,
    `mysql_tbl_ilj76g_hourly_rate` INT,
    `mysql_tbl_ilj76g_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7u7ow` (
    `mysql_tbl_n7u7ow_consultant_id` INT,
    `mysql_tbl_n7u7ow_name` VARCHAR(50),
    `mysql_tbl_n7u7ow_expertise_area` INT,
    `mysql_tbl_n7u7ow_seniority_level` INT
);

INSERT INTO `mysql_tbl_ilj76g` (`mysql_tbl_ilj76g_engagement_id`, `mysql_tbl_ilj76g_client_id`, `mysql_tbl_ilj76g_consultant_id`, `mysql_tbl_ilj76g_start_date`, `mysql_tbl_ilj76g_end_date`, `mysql_tbl_ilj76g_hourly_rate`, `mysql_tbl_ilj76g_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n7u7ow` (`mysql_tbl_n7u7ow_consultant_id`, `mysql_tbl_n7u7ow_name`, `mysql_tbl_n7u7ow_expertise_area`, `mysql_tbl_n7u7ow_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxlzff` (
    `mysql_tbl_nxlzff_customer_id` INT,
    `mysql_tbl_nxlzff_plan_type` VARCHAR(50),
    `mysql_tbl_nxlzff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nxlzff_start_date` DATE,
    `mysql_tbl_nxlzff_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2gs6` (
    `mysql_tbl_rz2gs6_customer_id` INT,
    `mysql_tbl_rz2gs6_tier_level` INT
);

INSERT INTO `mysql_tbl_nxlzff` (`mysql_tbl_nxlzff_customer_id`, `mysql_tbl_nxlzff_plan_type`, `mysql_tbl_nxlzff_monthly_cost`, `mysql_tbl_nxlzff_start_date`, `mysql_tbl_nxlzff_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rz2gs6` (`mysql_tbl_rz2gs6_customer_id`, `mysql_tbl_rz2gs6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41uem` (
    `mysql_tbl_u41uem_customer_id` INT,
    `mysql_tbl_u41uem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u41uem` (`mysql_tbl_u41uem_customer_id`, `mysql_tbl_u41uem_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ol8v` (
    `mysql_tbl_g9ol8v_department_id` INT,
    `mysql_tbl_g9ol8v_salary` INT
);

INSERT INTO `mysql_tbl_g9ol8v` (`mysql_tbl_g9ol8v_department_id`, `mysql_tbl_g9ol8v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50r3by` (
    mysql_tbl_50r3by_inventory_id INT PRIMARY KEY,
    mysql_tbl_50r3by_film_id INT,
    mysql_tbl_50r3by_store_id INT
);

INSERT INTO `mysql_tbl_50r3by` (`mysql_tbl_50r3by_inventory_id`, `mysql_tbl_50r3by_film_id`, `mysql_tbl_50r3by_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bob7e` (
    `mysql_tbl_1bob7e_emp_id` INT,
    `mysql_tbl_1bob7e_hire_date` DATE
);

INSERT INTO `mysql_tbl_1bob7e` (`mysql_tbl_1bob7e_emp_id`, `mysql_tbl_1bob7e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0s0qj` (
    `mysql_tbl_p0s0qj_supplier_id` INT,
    `mysql_tbl_p0s0qj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0s0qj` (`mysql_tbl_p0s0qj_supplier_id`, `mysql_tbl_p0s0qj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xbtdz` (
    `mysql_tbl_1xbtdz_customer_id` INT,
    `mysql_tbl_1xbtdz_name` VARCHAR(50),
    `mysql_tbl_1xbtdz_email` INT,
    `mysql_tbl_1xbtdz_registratimysql_tbl_4llesw_date DATE,
    `mysql_tbl_1xbtdz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqhlp1` (
    `mysql_tbl_nqhlp1_order_id` INT,
    `mysql_tbl_nqhlp1_customer_id` INT,
    `mysql_tbl_nqhlp1_order_date` DATE,
    `mysql_tbl_nqhlp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqhlp1_shipping_country` INT
);

INSERT INTO `mysql_tbl_1xbtdz` (`mysql_tbl_1xbtdz_customer_id`, `mysql_tbl_1xbtdz_name`, `mysql_tbl_1xbtdz_email`, `mysql_tbl_1xbtdz_registratimysql_tbl_4llesw_date, `mysql_tbl_1xbtdz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nqhlp1` (`mysql_tbl_nqhlp1_order_id`, `mysql_tbl_nqhlp1_customer_id`, `mysql_tbl_nqhlp1_order_date`, `mysql_tbl_nqhlp1_total_amount`, `mysql_tbl_nqhlp1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_399ei7` (
    `mysql_tbl_399ei7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_399ei7` (`mysql_tbl_399ei7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcbmed` (
    `mysql_tbl_mcbmed_campaign_id` INT,
    `mysql_tbl_mcbmed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcbmed` (`mysql_tbl_mcbmed_campaign_id`, `mysql_tbl_mcbmed_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_50r3by`
    WHERE mysql_tbl_50r3by_FILM_ID = P_FILM_ID
    AND mysql_tbl_50r3by_STORE_ID = P_STORE_ID
    AND mysql_tbl_50r3by_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g9ol8v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g9ol8v`
    WHERE mysql_tbl_g9ol8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p0s0qj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p0s0qj`
    WHERE mysql_tbl_p0s0qj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1bob7e_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1bob7e`
    WHERE mysql_tbl_1bob7e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u41uem_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u41uem`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_4llesw USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_eiybiv_UPDATE `mysql_tbl_eiybiv` UPDATE `mysql_tbl_4llesw` USERS FOR EACH ROW INSERT INTO `mysql_tbl_c07s70` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATImysql_tbl_4llesw_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mcbmed_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mcbmed`
    WHERE mysql_tbl_mcbmed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_399ei7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_399ei7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1xbtdz_COUNTRY, COUNT(*), SUM(mysql_tbl_nqhlp1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1xbtdz` C
    LEFT JOIN `mysql_tbl_nqhlp1` O mysql_tbl_4llesw mysql_tbl_1xbtdz_CUSTOMER_ID = mysql_tbl_nqhlp1_CUSTOMER_ID
    WHERE mysql_tbl_1xbtdz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_1xbtdz_CUSTOMER_ID, mysql_tbl_1xbtdz_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4llesw_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nxlzff_PLAN_TYPE, COALESCE(mysql_tbl_nxlzff_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nxlzff`
    WHERE mysql_tbl_nxlzff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rz2gs6_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rz2gs6`
    WHERE mysql_tbl_rz2gs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC2_6cl681();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilj76g_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ilj76g_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ilj76g`
    WHERE mysql_tbl_ilj76g_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ilj76g_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ilj76g`
    WHERE mysql_tbl_ilj76g_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ilj76g_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4llesw_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_4llesw_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zptg5q_BUDGET, 1), DATEDIFF(mysql_tbl_zptg5q_END_DATE, mysql_tbl_zptg5q_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_4llesw_DAYS
    FROM `mysql_tbl_zptg5q`
    WHERE mysql_tbl_zptg5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l514ny_CONVERSImysql_tbl_4llesw_VALUE), ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_l514ny`
    WHERE mysql_tbl_l514ny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_4llesw_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);