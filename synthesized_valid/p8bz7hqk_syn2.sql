/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5fc7y` (
    mysql_tbl_i5fc7y_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5fc7y` (`mysql_tbl_i5fc7y_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siidoa` (
    `mysql_tbl_siidoa_product_id` INT,
    `mysql_tbl_siidoa_category_id` INT,
    `mysql_tbl_siidoa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yutn` (
    `mysql_tbl_j9yutn_category_id` INT,
    `mysql_tbl_j9yutn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_siidoa` (`mysql_tbl_siidoa_product_id`, `mysql_tbl_siidoa_category_id`, `mysql_tbl_siidoa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j9yutn` (`mysql_tbl_j9yutn_category_id`, `mysql_tbl_j9yutn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ocik` (
    `mysql_tbl_87ocik_product_id` INT,
    `mysql_tbl_87ocik_supplier_id` INT,
    `mysql_tbl_87ocik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arv1s8` (
    `mysql_tbl_arv1s8_supplier_id` INT,
    `mysql_tbl_arv1s8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87ocik` (`mysql_tbl_87ocik_product_id`, `mysql_tbl_87ocik_supplier_id`, `mysql_tbl_87ocik_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_arv1s8` (`mysql_tbl_arv1s8_supplier_id`, `mysql_tbl_arv1s8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnl3qg` (
    `mysql_tbl_tnl3qg_student_id` INT,
    `mysql_tbl_tnl3qg_name` VARCHAR(50),
    `mysql_tbl_tnl3qg_major_id` INT,
    `mysql_tbl_tnl3qg_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2p0y` (
    `mysql_tbl_ah2p0y_major_id` INT,
    `mysql_tbl_ah2p0y_name` VARCHAR(50),
    `mysql_tbl_ah2p0y_department` INT
);

INSERT INTO `mysql_tbl_tnl3qg` (`mysql_tbl_tnl3qg_student_id`, `mysql_tbl_tnl3qg_name`, `mysql_tbl_tnl3qg_major_id`, `mysql_tbl_tnl3qg_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ah2p0y` (`mysql_tbl_ah2p0y_major_id`, `mysql_tbl_ah2p0y_name`, `mysql_tbl_ah2p0y_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f3grc` (
    `mysql_tbl_6f3grc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f3grc` (`mysql_tbl_6f3grc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kypiq` (
    `mysql_tbl_7kypiq_campaign_id` INT,
    `mysql_tbl_7kypiq_budget` INT,
    `mysql_tbl_7kypiq_start_date` DATE,
    `mysql_tbl_7kypiq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwgv88` (
    `mysql_tbl_gwgv88_conversion_id` INT,
    `mysql_tbl_gwgv88_campaign_id` INT,
    `mysql_tbl_gwgv88_conversion_value` INT
);

INSERT INTO `mysql_tbl_7kypiq` (`mysql_tbl_7kypiq_campaign_id`, `mysql_tbl_7kypiq_budget`, `mysql_tbl_7kypiq_start_date`, `mysql_tbl_7kypiq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gwgv88` (`mysql_tbl_gwgv88_conversion_id`, `mysql_tbl_gwgv88_campaign_id`, `mysql_tbl_gwgv88_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1djhx` (mysql_tbl_l1djhx_id INT, mysql_tbl_l1djhx_expiry_date DATE, mysql_tbl_l1djhx_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxga98` (
    `mysql_tbl_kxga98_supplier_id` INT,
    `mysql_tbl_kxga98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kxga98` (`mysql_tbl_kxga98_supplier_id`, `mysql_tbl_kxga98_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbpkh` (
    `mysql_tbl_dlbpkh_campaign_id` INT,
    `mysql_tbl_dlbpkh_channel` INT,
    `mysql_tbl_dlbpkh_budget` INT,
    `mysql_tbl_dlbpkh_start_date` DATE,
    `mysql_tbl_dlbpkh_end_date` DATE,
    `mysql_tbl_dlbpkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ome1` (
    `mysql_tbl_92ome1_conversion_id` INT,
    `mysql_tbl_92ome1_campaign_id` INT,
    `mysql_tbl_92ome1_conversion_value` INT
);

INSERT INTO `mysql_tbl_dlbpkh` (`mysql_tbl_dlbpkh_campaign_id`, `mysql_tbl_dlbpkh_channel`, `mysql_tbl_dlbpkh_budget`, `mysql_tbl_dlbpkh_start_date`, `mysql_tbl_dlbpkh_end_date`, `mysql_tbl_dlbpkh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_92ome1` (`mysql_tbl_92ome1_conversion_id`, `mysql_tbl_92ome1_campaign_id`, `mysql_tbl_92ome1_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_l1djhx_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_l1djhx` WHERE mysql_tbl_l1djhx_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kypiq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7kypiq`
    WHERE mysql_tbl_7kypiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwgv88_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gwgv88`
    WHERE mysql_tbl_gwgv88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxga98_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kxga98`
    WHERE mysql_tbl_kxga98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnl3qg_GPA, 0.00), COALESCE(mysql_tbl_ah2p0y_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_tnl3qg` S
    JOIN `mysql_tbl_ah2p0y` M ON mysql_tbl_tnl3qg_MAJOR_ID = mysql_tbl_ah2p0y_MAJOR_ID
    WHERE mysql_tbl_tnl3qg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_92ome1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_92ome1`
    WHERE mysql_tbl_92ome1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dlbpkh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dlbpkh`
    WHERE mysql_tbl_dlbpkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6f3grc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6f3grc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_87ocik_PRICE), ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_87ocik`
    WHERE mysql_tbl_87ocik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_87ocik_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_87ocik`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_siidoa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_siidoa`
    WHERE mysql_tbl_siidoa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_i5fc7y` 
    WHERE mysql_tbl_i5fc7y_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);