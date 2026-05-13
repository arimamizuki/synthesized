/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14m93d` (
    `mysql_tbl_14m93d_customer_id` INT,
    `mysql_tbl_14m93d_registration_date` DATE,
    `mysql_tbl_14m93d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e15nae` (
    `mysql_tbl_e15nae_order_id` INT,
    `mysql_tbl_e15nae_customer_id` INT,
    `mysql_tbl_e15nae_order_date` DATE,
    `mysql_tbl_e15nae_total_amount` DECIMAL(10,2),
    `mysql_tbl_e15nae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14m93d` (`mysql_tbl_14m93d_customer_id`, `mysql_tbl_14m93d_registration_date`, `mysql_tbl_14m93d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e15nae` (`mysql_tbl_e15nae_order_id`, `mysql_tbl_e15nae_customer_id`, `mysql_tbl_e15nae_order_date`, `mysql_tbl_e15nae_total_amount`, `mysql_tbl_e15nae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9vsv` (
    `mysql_tbl_sq9vsv_employee_id` INT,
    `mysql_tbl_sq9vsv_department_id` INT,
    `mysql_tbl_sq9vsv_salary` INT,
    `mysql_tbl_sq9vsv_hire_date` DATE,
    `mysql_tbl_sq9vsv_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_615dx2` (
    `mysql_tbl_615dx2_project_id` INT,
    `mysql_tbl_615dx2_team_lead_id` INT,
    `mysql_tbl_615dx2_budget` INT,
    `mysql_tbl_615dx2_deadline` INT,
    `mysql_tbl_615dx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq9vsv` (`mysql_tbl_sq9vsv_employee_id`, `mysql_tbl_sq9vsv_department_id`, `mysql_tbl_sq9vsv_salary`, `mysql_tbl_sq9vsv_hire_date`, `mysql_tbl_sq9vsv_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_615dx2` (`mysql_tbl_615dx2_project_id`, `mysql_tbl_615dx2_team_lead_id`, `mysql_tbl_615dx2_budget`, `mysql_tbl_615dx2_deadline`, `mysql_tbl_615dx2_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y02tva` (
    `mysql_tbl_y02tva_customer_id` INT,
    `mysql_tbl_y02tva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ccf7s` (
    `mysql_tbl_2ccf7s_order_id` INT,
    `mysql_tbl_2ccf7s_customer_id` INT,
    `mysql_tbl_2ccf7s_order_date` DATE,
    `mysql_tbl_2ccf7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y02tva` (`mysql_tbl_y02tva_customer_id`, `mysql_tbl_y02tva_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2ccf7s` (`mysql_tbl_2ccf7s_order_id`, `mysql_tbl_2ccf7s_customer_id`, `mysql_tbl_2ccf7s_order_date`, `mysql_tbl_2ccf7s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbofq0` (
    `mysql_tbl_jbofq0_order_id` INT,
    `mysql_tbl_jbofq0_customer_id` INT,
    `mysql_tbl_jbofq0_order_date` DATE,
    `mysql_tbl_jbofq0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3jith` (
    `mysql_tbl_w3jith_customer_id` INT,
    `mysql_tbl_w3jith_country` INT
);

INSERT INTO `mysql_tbl_jbofq0` (`mysql_tbl_jbofq0_order_id`, `mysql_tbl_jbofq0_customer_id`, `mysql_tbl_jbofq0_order_date`, `mysql_tbl_jbofq0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3jith` (`mysql_tbl_w3jith_customer_id`, `mysql_tbl_w3jith_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7p92j` (
    `mysql_tbl_q7p92j_customer_id` INT,
    `mysql_tbl_q7p92j_registration_date` DATE,
    `mysql_tbl_q7p92j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznwb9` (
    `mysql_tbl_iznwb9_order_id` INT,
    `mysql_tbl_iznwb9_customer_id` INT,
    `mysql_tbl_iznwb9_order_date` DATE
);

INSERT INTO `mysql_tbl_q7p92j` (`mysql_tbl_q7p92j_customer_id`, `mysql_tbl_q7p92j_registration_date`, `mysql_tbl_q7p92j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iznwb9` (`mysql_tbl_iznwb9_order_id`, `mysql_tbl_iznwb9_customer_id`, `mysql_tbl_iznwb9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vap54z` (
    `mysql_tbl_vap54z_campaign_id` INT,
    `mysql_tbl_vap54z_start_date` DATE,
    `mysql_tbl_vap54z_end_date` DATE
);

INSERT INTO `mysql_tbl_vap54z` (`mysql_tbl_vap54z_campaign_id`, `mysql_tbl_vap54z_start_date`, `mysql_tbl_vap54z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq9vsv_IS_REMOTE, 0), COALESCE(mysql_tbl_sq9vsv_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_sq9vsv`
    WHERE mysql_tbl_sq9vsv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_615dx2_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_615dx2`
    WHERE mysql_tbl_615dx2_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vap54z_START_DATE, mysql_tbl_vap54z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vap54z`
    WHERE mysql_tbl_vap54z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_q7p92j`
    WHERE mysql_tbl_q7p92j_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q7p92j_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ccf7s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2ccf7s`
    WHERE mysql_tbl_2ccf7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gcx9xq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gcx9xq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_g52yct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jbofq0` O
    JOIN `mysql_tbl_w3jith` C ON mysql_tbl_jbofq0_CUSTOMER_ID = mysql_tbl_w3jith_CUSTOMER_ID
    WHERE mysql_tbl_w3jith_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_14m93d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_14m93d`
    WHERE mysql_tbl_14m93d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_e15nae` O
    JOIN `mysql_tbl_14m93d` C ON mysql_tbl_e15nae_CUSTOMER_ID = mysql_tbl_14m93d_CUSTOMER_ID
    WHERE mysql_tbl_14m93d_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_e15nae`
    WHERE mysql_tbl_e15nae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);