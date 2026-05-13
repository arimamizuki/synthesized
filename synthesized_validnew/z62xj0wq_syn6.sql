/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhetrq` (
    `mysql_tbl_vhetrq_campaign_id` INT,
    `mysql_tbl_vhetrq_channel` INT,
    `mysql_tbl_vhetrq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhetrq` (`mysql_tbl_vhetrq_campaign_id`, `mysql_tbl_vhetrq_channel`, `mysql_tbl_vhetrq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyohcc` (
    `mysql_tbl_jyohcc_emp_id` INT,
    `mysql_tbl_jyohcc_hire_date` DATE
);

INSERT INTO `mysql_tbl_jyohcc` (`mysql_tbl_jyohcc_emp_id`, `mysql_tbl_jyohcc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dogcwk` (
    `mysql_tbl_dogcwk_emp_id` INT,
    `mysql_tbl_dogcwk_hire_date` DATE
);

INSERT INTO `mysql_tbl_dogcwk` (`mysql_tbl_dogcwk_emp_id`, `mysql_tbl_dogcwk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm3cpg` (
    `mysql_tbl_lm3cpg_campaign_id` INT,
    `mysql_tbl_lm3cpg_start_date` DATE,
    `mysql_tbl_lm3cpg_end_date` DATE
);

INSERT INTO `mysql_tbl_lm3cpg` (`mysql_tbl_lm3cpg_campaign_id`, `mysql_tbl_lm3cpg_start_date`, `mysql_tbl_lm3cpg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pp989` (
    `mysql_tbl_3pp989_order_id` INT,
    `mysql_tbl_3pp989_customer_id` INT,
    `mysql_tbl_3pp989_order_date` DATE,
    `mysql_tbl_3pp989_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pp989_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymhv4k` (
    `mysql_tbl_ymhv4k_customer_id` INT,
    `mysql_tbl_ymhv4k_customer_segment` INT
);

INSERT INTO `mysql_tbl_3pp989` (`mysql_tbl_3pp989_order_id`, `mysql_tbl_3pp989_customer_id`, `mysql_tbl_3pp989_order_date`, `mysql_tbl_3pp989_total_amount`, `mysql_tbl_3pp989_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymhv4k` (`mysql_tbl_ymhv4k_customer_id`, `mysql_tbl_ymhv4k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ui0eup` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ppl11l` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ui0eup` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ppl11l` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3o50z` (
    `mysql_tbl_b3o50z_order_id` INT,
    `mysql_tbl_b3o50z_order_date` DATE
);

INSERT INTO `mysql_tbl_b3o50z` (`mysql_tbl_b3o50z_order_id`, `mysql_tbl_b3o50z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzpv2` (
    `mysql_tbl_7xzpv2_student_id` INT,
    `mysql_tbl_7xzpv2_name` VARCHAR(50),
    `mysql_tbl_7xzpv2_enrollment_date` DATE,
    `mysql_tbl_7xzpv2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankxrl` (
    `mysql_tbl_ankxrl_course_id` INT,
    `mysql_tbl_ankxrl_credits` INT,
    `mysql_tbl_ankxrl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mace8w` (
    `mysql_tbl_mace8w_student_id` INT,
    `mysql_tbl_mace8w_course_id` INT,
    `mysql_tbl_mace8w_grade` INT
);

INSERT INTO `mysql_tbl_7xzpv2` (`mysql_tbl_7xzpv2_student_id`, `mysql_tbl_7xzpv2_name`, `mysql_tbl_7xzpv2_enrollment_date`, `mysql_tbl_7xzpv2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ankxrl` (`mysql_tbl_ankxrl_course_id`, `mysql_tbl_ankxrl_credits`, `mysql_tbl_ankxrl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mace8w` (`mysql_tbl_mace8w_student_id`, `mysql_tbl_mace8w_course_id`, `mysql_tbl_mace8w_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkz8yq` (
    `mysql_tbl_jkz8yq_customer_id` INT,
    `mysql_tbl_jkz8yq_registration_date` DATE,
    `mysql_tbl_jkz8yq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3hxwo` (
    `mysql_tbl_g3hxwo_order_id` INT,
    `mysql_tbl_g3hxwo_customer_id` INT,
    `mysql_tbl_g3hxwo_order_date` DATE,
    `mysql_tbl_g3hxwo_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3hxwo_shipping_country` INT
);

INSERT INTO `mysql_tbl_jkz8yq` (`mysql_tbl_jkz8yq_customer_id`, `mysql_tbl_jkz8yq_registration_date`, `mysql_tbl_jkz8yq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3hxwo` (`mysql_tbl_g3hxwo_order_id`, `mysql_tbl_g3hxwo_customer_id`, `mysql_tbl_g3hxwo_order_date`, `mysql_tbl_g3hxwo_total_amount`, `mysql_tbl_g3hxwo_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crb9sm` (
    `mysql_tbl_crb9sm_category_id` INT,
    `mysql_tbl_crb9sm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crb9sm` (`mysql_tbl_crb9sm_category_id`, `mysql_tbl_crb9sm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9a7f` (
    `mysql_tbl_ab9a7f_order_id` INT,
    `mysql_tbl_ab9a7f_customer_id` INT,
    `mysql_tbl_ab9a7f_order_date` DATE,
    `mysql_tbl_ab9a7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ab9a7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhtk2m` (
    `mysql_tbl_fhtk2m_order_id` INT,
    `mysql_tbl_fhtk2m_product_id` INT,
    `mysql_tbl_fhtk2m_quantity` INT,
    `mysql_tbl_fhtk2m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab9a7f` (`mysql_tbl_ab9a7f_order_id`, `mysql_tbl_ab9a7f_customer_id`, `mysql_tbl_ab9a7f_order_date`, `mysql_tbl_ab9a7f_total_amount`, `mysql_tbl_ab9a7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhtk2m` (`mysql_tbl_fhtk2m_order_id`, `mysql_tbl_fhtk2m_product_id`, `mysql_tbl_fhtk2m_quantity`, `mysql_tbl_fhtk2m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxfi8` (
    `mysql_tbl_dyxfi8_product_id` INT,
    `mysql_tbl_dyxfi8_category_id` INT,
    `mysql_tbl_dyxfi8_price` DECIMAL(10,2),
    `mysql_tbl_dyxfi8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vykrcm` (
    `mysql_tbl_vykrcm_order_id` INT,
    `mysql_tbl_vykrcm_product_id` INT,
    `mysql_tbl_vykrcm_quantity` INT
);

INSERT INTO `mysql_tbl_dyxfi8` (`mysql_tbl_dyxfi8_product_id`, `mysql_tbl_dyxfi8_category_id`, `mysql_tbl_dyxfi8_price`, `mysql_tbl_dyxfi8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vykrcm` (`mysql_tbl_vykrcm_order_id`, `mysql_tbl_vykrcm_product_id`, `mysql_tbl_vykrcm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hx1a` (
    mysql_tbl_a3hx1a_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3hx1a` (`mysql_tbl_a3hx1a_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhtk2m_QUANTITY * mysql_tbl_fhtk2m_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fhtk2m`
    WHERE mysql_tbl_fhtk2m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_crb9sm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_crb9sm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_a3hx1a` 
    WHERE mysql_tbl_a3hx1a_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyxfi8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dyxfi8`
    WHERE mysql_tbl_dyxfi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vykrcm_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vykrcm` OI
    JOIN ORDERS O ON mysql_tbl_vykrcm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vykrcm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jkz8yq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jkz8yq`
    WHERE mysql_tbl_jkz8yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g3hxwo`
    WHERE mysql_tbl_g3hxwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_g3hxwo`
    WHERE mysql_tbl_g3hxwo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g3hxwo_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b3o50z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_b3o50z`
    WHERE mysql_tbl_b3o50z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7xzpv2_ENROLLMENT_DATE), mysql_tbl_7xzpv2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7xzpv2`
    WHERE mysql_tbl_7xzpv2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_ankxrl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mace8w` E
    JOIN `mysql_tbl_ankxrl` C ON mysql_tbl_mace8w_COURSE_ID = mysql_tbl_ankxrl_COURSE_ID
    WHERE mysql_tbl_mace8w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mace8w_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mace8w_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mace8w`
    WHERE mysql_tbl_mace8w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vhetrq_CHANNEL, mysql_tbl_vhetrq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vhetrq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vhetrq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vhetrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vhetrq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dogcwk_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_dogcwk`
    WHERE mysql_tbl_dogcwk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ui0eup`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ui0eup`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ui0eup`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ui0eup`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ppl11l` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lm3cpg_END_DATE, mysql_tbl_lm3cpg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lm3cpg`
    WHERE mysql_tbl_lm3cpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ymhv4k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ymhv4k`
    WHERE mysql_tbl_ymhv4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3pp989_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3pp989`
    WHERE mysql_tbl_3pp989_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3pp989_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3pp989_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_3pp989` O
    JOIN `mysql_tbl_ymhv4k` C ON mysql_tbl_3pp989_CUSTOMER_ID = mysql_tbl_ymhv4k_CUSTOMER_ID
    WHERE mysql_tbl_ymhv4k_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_3pp989_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jyohcc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jyohcc`
    WHERE mysql_tbl_jyohcc_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);