/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhko5` (
    `mysql_tbl_jwhko5_customer_id` INT,
    `mysql_tbl_jwhko5_registration_date` DATE
);

INSERT INTO `mysql_tbl_jwhko5` (`mysql_tbl_jwhko5_customer_id`, `mysql_tbl_jwhko5_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvurh` (
    mysql_tbl_xqvurh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xqvurh_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_xqvurh` (`mysql_tbl_xqvurh_category_id`, `mysql_tbl_xqvurh_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0yfhu` (
    `mysql_tbl_e0yfhu_campaign_id` INT,
    `mysql_tbl_e0yfhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0yfhu` (`mysql_tbl_e0yfhu_campaign_id`, `mysql_tbl_e0yfhu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqm0d8` (
    `mysql_tbl_aqm0d8_review_id` INT,
    `mysql_tbl_aqm0d8_product_id` INT,
    `mysql_tbl_aqm0d8_rating` DECIMAL(3,1),
    `mysql_tbl_aqm0d8_helpful_count` INT,
    `mysql_tbl_aqm0d8_review_date` DATE
);

INSERT INTO `mysql_tbl_aqm0d8` (`mysql_tbl_aqm0d8_review_id`, `mysql_tbl_aqm0d8_product_id`, `mysql_tbl_aqm0d8_rating`, `mysql_tbl_aqm0d8_helpful_count`, `mysql_tbl_aqm0d8_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em5e8l` (mysql_tbl_em5e8l_id INT, mysql_tbl_em5e8l_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_67u5dz` (
    `mysql_tbl_67u5dz_order_id` INT,
    `mysql_tbl_67u5dz_customer_id` INT,
    `mysql_tbl_67u5dz_order_date` DATE,
    `mysql_tbl_67u5dz_total_amount` DECIMAL(10,2),
    `mysql_tbl_67u5dz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3kon7` (
    `mysql_tbl_c3kon7_order_id` INT,
    `mysql_tbl_c3kon7_product_id` INT,
    `mysql_tbl_c3kon7_quantity` INT
);

INSERT INTO `mysql_tbl_67u5dz` (`mysql_tbl_67u5dz_order_id`, `mysql_tbl_67u5dz_customer_id`, `mysql_tbl_67u5dz_order_date`, `mysql_tbl_67u5dz_total_amount`, `mysql_tbl_67u5dz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3kon7` (`mysql_tbl_c3kon7_order_id`, `mysql_tbl_c3kon7_product_id`, `mysql_tbl_c3kon7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzn906` (
    `mysql_tbl_dzn906_campaign_id` INT,
    `mysql_tbl_dzn906_start_date` DATE,
    `mysql_tbl_dzn906_end_date` DATE,
    `mysql_tbl_dzn906_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7km1` (
    `mysql_tbl_ds7km1_conversion_id` INT,
    `mysql_tbl_ds7km1_campaign_id` INT,
    `mysql_tbl_ds7km1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dzn906` (`mysql_tbl_dzn906_campaign_id`, `mysql_tbl_dzn906_start_date`, `mysql_tbl_dzn906_end_date`, `mysql_tbl_dzn906_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ds7km1` (`mysql_tbl_ds7km1_conversion_id`, `mysql_tbl_ds7km1_campaign_id`, `mysql_tbl_ds7km1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikkvr9` (mysql_tbl_ikkvr9_id INT, mysql_tbl_ikkvr9_name VARCHAR(100), mysql_tbl_ikkvr9_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqrsku` (
    `mysql_tbl_gqrsku_customer_id` INT,
    `mysql_tbl_gqrsku_plan_type` VARCHAR(50),
    `mysql_tbl_gqrsku_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqrsku` (`mysql_tbl_gqrsku_customer_id`, `mysql_tbl_gqrsku_plan_type`, `mysql_tbl_gqrsku_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eckk2` (
    `mysql_tbl_2eckk2_customer_id` INT,
    `mysql_tbl_2eckk2_registration_date` DATE
);

INSERT INTO `mysql_tbl_2eckk2` (`mysql_tbl_2eckk2_customer_id`, `mysql_tbl_2eckk2_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gqrsku_PLAN_TYPE, COALESCE(mysql_tbl_gqrsku_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gqrsku`
    WHERE mysql_tbl_gqrsku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2eckk2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2eckk2`
    WHERE mysql_tbl_2eckk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ikkvr9_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ikkvr9_EMAIL IS NULL OR mysql_tbl_ikkvr9_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ikkvr9_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ikkvr9` (`mysql_tbl_ikkvr9_NAME`, `mysql_tbl_ikkvr9_EMAIL`) VALUES (USER_NAME, mysql_tbl_ikkvr9_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ds7km1_CONVERSION_DATE, mysql_tbl_dzn906_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ds7km1` C
    JOIN `mysql_tbl_dzn906` CAMP ON mysql_tbl_ds7km1_CAMPAIGN_ID = mysql_tbl_dzn906_CAMPAIGN_ID
    WHERE mysql_tbl_ds7km1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqoof4` INTO OUTFILE '/TMP/mysql_tbl_tqoof4.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_tqoof4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aqm0d8_RATING), 0), COALESCE(SUM(mysql_tbl_aqm0d8_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_aqm0d8`
    WHERE mysql_tbl_aqm0d8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_tqoof4` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g9moum` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_em5e8l`
    SET mysql_tbl_em5e8l_TAG_NAME = CASE
        WHEN mysql_tbl_em5e8l_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_em5e8l_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_em5e8l_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_em5e8l_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_c3kon7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c3kon7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c3kon7`
    WHERE mysql_tbl_c3kon7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e0yfhu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e0yfhu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e0yfhu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e0yfhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e0yfhu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_xqvurh` (`mysql_tbl_xqvurh_CATEGORY_ID`, `mysql_tbl_xqvurh_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jwhko5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jwhko5`
    WHERE mysql_tbl_jwhko5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);