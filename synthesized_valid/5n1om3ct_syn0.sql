/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oils97` (
    mysql_tbl_oils97_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_oils97_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_oils97` (`mysql_tbl_oils97_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wrn0y` (
    `mysql_tbl_1wrn0y_emp_id` INT,
    `mysql_tbl_1wrn0y_department_id` INT,
    `mysql_tbl_1wrn0y_salary` INT,
    `mysql_tbl_1wrn0y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7mrk` (
    `mysql_tbl_gi7mrk_department_id` INT,
    `mysql_tbl_gi7mrk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wrn0y` (`mysql_tbl_1wrn0y_emp_id`, `mysql_tbl_1wrn0y_department_id`, `mysql_tbl_1wrn0y_salary`, `mysql_tbl_1wrn0y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gi7mrk` (`mysql_tbl_gi7mrk_department_id`, `mysql_tbl_gi7mrk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0nyp` (
    `mysql_tbl_0b0nyp_product_id` INT,
    `mysql_tbl_0b0nyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b0nyp` (`mysql_tbl_0b0nyp_product_id`, `mysql_tbl_0b0nyp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjimkq` (
    `mysql_tbl_cjimkq_campaign_id` INT
);

INSERT INTO `mysql_tbl_cjimkq` (`mysql_tbl_cjimkq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtnk45` (
    `mysql_tbl_qtnk45_campaign_id` INT,
    `mysql_tbl_qtnk45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtnk45` (`mysql_tbl_qtnk45_campaign_id`, `mysql_tbl_qtnk45_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgf95i` (
    mysql_tbl_cgf95i_emp_no INT,
    mysql_tbl_cgf95i_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgf95i` (`mysql_tbl_cgf95i_emp_no`, `mysql_tbl_cgf95i_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eivbly` (
    `mysql_tbl_eivbly_emp_id` INT,
    `mysql_tbl_eivbly_salary` INT,
    `mysql_tbl_eivbly_hire_date` DATE
);

INSERT INTO `mysql_tbl_eivbly` (`mysql_tbl_eivbly_emp_id`, `mysql_tbl_eivbly_salary`, `mysql_tbl_eivbly_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amenee` (
    `mysql_tbl_amenee_ad_id` INT,
    `mysql_tbl_amenee_company_id` INT,
    `mysql_tbl_amenee_location_id` INT,
    `mysql_tbl_amenee_billboard_size` INT,
    `mysql_tbl_amenee_monthly_rent` INT,
    `mysql_tbl_amenee_duration_months` INT,
    `mysql_tbl_amenee_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov9815` (
    `mysql_tbl_ov9815_location_id` INT,
    `mysql_tbl_ov9815_city` INT,
    `mysql_tbl_ov9815_traffic_count` INT,
    `mysql_tbl_ov9815_visibility_score` INT
);

INSERT INTO `mysql_tbl_amenee` (`mysql_tbl_amenee_ad_id`, `mysql_tbl_amenee_company_id`, `mysql_tbl_amenee_location_id`, `mysql_tbl_amenee_billboard_size`, `mysql_tbl_amenee_monthly_rent`, `mysql_tbl_amenee_duration_months`, `mysql_tbl_amenee_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ov9815` (`mysql_tbl_ov9815_location_id`, `mysql_tbl_ov9815_city`, `mysql_tbl_ov9815_traffic_count`, `mysql_tbl_ov9815_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70hwng` (
    `mysql_tbl_70hwng_supplier_id` INT,
    `mysql_tbl_70hwng_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_70hwng` (`mysql_tbl_70hwng_supplier_id`, `mysql_tbl_70hwng_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3j1v1` (
    `mysql_tbl_q3j1v1_campaign_id` INT,
    `mysql_tbl_q3j1v1_start_date` DATE
);

INSERT INTO `mysql_tbl_q3j1v1` (`mysql_tbl_q3j1v1_campaign_id`, `mysql_tbl_q3j1v1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4zsjv` (
    `mysql_tbl_u4zsjv_order_id` INT,
    `mysql_tbl_u4zsjv_customer_id` INT
);

INSERT INTO `mysql_tbl_u4zsjv` (`mysql_tbl_u4zsjv_order_id`, `mysql_tbl_u4zsjv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac3nlh` (
    `mysql_tbl_ac3nlh_supplier_id` INT
);

INSERT INTO `mysql_tbl_ac3nlh` (`mysql_tbl_ac3nlh_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_53yixc`
    WHERE mysql_tbl_cjimkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qtnk45_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qtnk45`
    WHERE mysql_tbl_qtnk45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_70hwng_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_70hwng`
    WHERE mysql_tbl_70hwng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q3j1v1_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q3j1v1`
    WHERE mysql_tbl_q3j1v1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + V_YEAR);
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

    SELECT COALESCE(mysql_tbl_amenee_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_amenee_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_amenee`
    WHERE mysql_tbl_amenee_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ov9815_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_amenee` BA
    JOIN `mysql_tbl_ov9815` BL ON mysql_tbl_amenee_LOCATION_ID = mysql_tbl_ov9815_LOCATION_ID
    WHERE mysql_tbl_amenee_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ac3nlh`
    WHERE mysql_tbl_ac3nlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x7m46i`
    WHERE mysql_tbl_ac3nlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u4zsjv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u4zsjv`
    WHERE mysql_tbl_u4zsjv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eivbly_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eivbly_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_eivbly`
    WHERE mysql_tbl_eivbly_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cgf95i` E 
    WHERE mysql_tbl_cgf95i_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rykmd8 AS (SELECT * FROM `mysql_tbl_z11iq5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rykmd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_w1hyf0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_w1hyf0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w1hyf0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0b0nyp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0b0nyp`
    WHERE mysql_tbl_0b0nyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_z11iq5`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1wrn0y`
    WHERE mysql_tbl_1wrn0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1wrn0y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1wrn0y`
    WHERE mysql_tbl_1wrn0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1wrn0y_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1wrn0y`
    WHERE mysql_tbl_1wrn0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72));

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_x7m46i_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_x7m46i_VAR FROM `mysql_tbl_oils97`;

    IF COUNT_mysql_tbl_x7m46i_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();