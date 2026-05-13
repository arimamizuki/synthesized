/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_219qa1` (
    `mysql_tbl_219qa1_customer_id` INT,
    `mysql_tbl_219qa1_plan_type` VARCHAR(50),
    `mysql_tbl_219qa1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_219qa1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_219qa1` (`mysql_tbl_219qa1_customer_id`, `mysql_tbl_219qa1_plan_type`, `mysql_tbl_219qa1_monthly_cost`, `mysql_tbl_219qa1_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w526vg` (mysql_tbl_w526vg_id INT, mysql_tbl_w526vg_log_level INT, mysql_tbl_w526vg_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zav2hy` (
    `mysql_tbl_zav2hy_product_id` INT,
    `mysql_tbl_zav2hy_supplier_id` INT,
    `mysql_tbl_zav2hy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45mpea` (
    `mysql_tbl_45mpea_supplier_id` INT,
    `mysql_tbl_45mpea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zav2hy` (`mysql_tbl_zav2hy_product_id`, `mysql_tbl_zav2hy_supplier_id`, `mysql_tbl_zav2hy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_45mpea` (`mysql_tbl_45mpea_supplier_id`, `mysql_tbl_45mpea_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gi3xb` (
    mysql_tbl_0gi3xb_inventory_id INT,
    mysql_tbl_0gi3xb_customer_id INT,
    mysql_tbl_0gi3xb_return_date DATE
);

INSERT INTO `mysql_tbl_0gi3xb` (`mysql_tbl_0gi3xb_inventory_id`, `mysql_tbl_0gi3xb_customer_id`, `mysql_tbl_0gi3xb_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zl2j` (
    `mysql_tbl_x8zl2j_video_id` INT,
    `mysql_tbl_x8zl2j_creator_id` INT,
    `mysql_tbl_x8zl2j_title` INT,
    `mysql_tbl_x8zl2j_duration_seconds` INT,
    `mysql_tbl_x8zl2j_view_count` INT,
    `mysql_tbl_x8zl2j_upload_date` DATE,
    `mysql_tbl_x8zl2j_likes_count` INT
);

INSERT INTO `mysql_tbl_x8zl2j` (`mysql_tbl_x8zl2j_video_id`, `mysql_tbl_x8zl2j_creator_id`, `mysql_tbl_x8zl2j_title`, `mysql_tbl_x8zl2j_duration_seconds`, `mysql_tbl_x8zl2j_view_count`, `mysql_tbl_x8zl2j_upload_date`, `mysql_tbl_x8zl2j_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6lthl` (
    `mysql_tbl_g6lthl_product_id` INT,
    `mysql_tbl_g6lthl_name` VARCHAR(50),
    `mysql_tbl_g6lthl_category_id` INT,
    `mysql_tbl_g6lthl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsmv9l` (
    `mysql_tbl_jsmv9l_order_id` INT,
    `mysql_tbl_jsmv9l_product_id` INT,
    `mysql_tbl_jsmv9l_quantity` INT,
    `mysql_tbl_jsmv9l_order_date` DATE
);

INSERT INTO `mysql_tbl_g6lthl` (`mysql_tbl_g6lthl_product_id`, `mysql_tbl_g6lthl_name`, `mysql_tbl_g6lthl_category_id`, `mysql_tbl_g6lthl_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_jsmv9l` (`mysql_tbl_jsmv9l_order_id`, `mysql_tbl_jsmv9l_product_id`, `mysql_tbl_jsmv9l_quantity`, `mysql_tbl_jsmv9l_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8txr9` (
    `mysql_tbl_a8txr9_product_id` INT,
    `mysql_tbl_a8txr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8txr9` (`mysql_tbl_a8txr9_product_id`, `mysql_tbl_a8txr9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyw04c` (
    `mysql_tbl_xyw04c_installation_id` INT,
    `mysql_tbl_xyw04c_customer_id` INT,
    `mysql_tbl_xyw04c_vehicle_id` INT,
    `mysql_tbl_xyw04c_alarm_type` VARCHAR(50),
    `mysql_tbl_xyw04c_installation_date` DATE,
    `mysql_tbl_xyw04c_warranty_months` INT,
    `mysql_tbl_xyw04c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m28zug` (
    `mysql_tbl_m28zug_vehicle_id` INT,
    `mysql_tbl_m28zug_make` INT,
    `mysql_tbl_m28zug_model` INT,
    `mysql_tbl_m28zug_year` INT,
    `mysql_tbl_m28zug_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xyw04c` (`mysql_tbl_xyw04c_installation_id`, `mysql_tbl_xyw04c_customer_id`, `mysql_tbl_xyw04c_vehicle_id`, `mysql_tbl_xyw04c_alarm_type`, `mysql_tbl_xyw04c_installation_date`, `mysql_tbl_xyw04c_warranty_months`, `mysql_tbl_xyw04c_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m28zug` (`mysql_tbl_m28zug_vehicle_id`, `mysql_tbl_m28zug_make`, `mysql_tbl_m28zug_model`, `mysql_tbl_m28zug_year`, `mysql_tbl_m28zug_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al65he` (
    `mysql_tbl_al65he_ctime` INT
);

INSERT INTO `mysql_tbl_al65he` (`mysql_tbl_al65he_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvn1bj` (
    `mysql_tbl_jvn1bj_product_id` INT,
    `mysql_tbl_jvn1bj_category_id` INT
);

INSERT INTO `mysql_tbl_jvn1bj` (`mysql_tbl_jvn1bj_product_id`, `mysql_tbl_jvn1bj_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8txr9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a8txr9`
    WHERE mysql_tbl_a8txr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyw04c_COST, 500), COALESCE(mysql_tbl_xyw04c_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xyw04c`
    WHERE mysql_tbl_xyw04c_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m28zug_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xyw04c` CAI
    JOIN `mysql_tbl_m28zug` V ON mysql_tbl_xyw04c_VEHICLE_ID = mysql_tbl_m28zug_VEHICLE_ID
    WHERE mysql_tbl_xyw04c_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdufru` INTO OUTFILE '/TMP/mysql_tbl_rdufru.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_rdufru` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jsmv9l_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_jsmv9l`
    WHERE mysql_tbl_jsmv9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jsmv9l_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jsmv9l`
    WHERE mysql_tbl_jsmv9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_al65he_CTIME` INTO RESULT FROM `mysql_tbl_al65he`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_PROC_TIME_wu095y();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8zl2j_VIEW_COUNT, 0), COALESCE(mysql_tbl_x8zl2j_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_x8zl2j`
    WHERE mysql_tbl_x8zl2j_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_x8zl2j`
    WHERE mysql_tbl_x8zl2j_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w526vg`
    SET mysql_tbl_w526vg_MESSAGE = CASE mysql_tbl_w526vg_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_w526vg_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_w526vg_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_w526vg_MESSAGE)
        ELSE mysql_tbl_w526vg_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zav2hy_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_zav2hy`
    WHERE mysql_tbl_zav2hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zav2hy_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zav2hy`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdufru` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j5xutx` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdufru` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_0gi3xb_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_0gi3xb`
  WHERE mysql_tbl_0gi3xb_RETURN_DATE IS NULL
  AND mysql_tbl_0gi3xb_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_219qa1_PLAN_TYPE, COALESCE(mysql_tbl_219qa1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_219qa1`
    WHERE mysql_tbl_219qa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65());

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);