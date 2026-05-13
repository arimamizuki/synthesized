/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aq13m` (
    `mysql_tbl_9aq13m_video_id` INT,
    `mysql_tbl_9aq13m_creator_id` INT,
    `mysql_tbl_9aq13m_title` INT,
    `mysql_tbl_9aq13m_duration_seconds` INT,
    `mysql_tbl_9aq13m_view_count` INT,
    `mysql_tbl_9aq13m_upload_date` DATE,
    `mysql_tbl_9aq13m_likes_count` INT
);

INSERT INTO `mysql_tbl_9aq13m` (`mysql_tbl_9aq13m_video_id`, `mysql_tbl_9aq13m_creator_id`, `mysql_tbl_9aq13m_title`, `mysql_tbl_9aq13m_duration_seconds`, `mysql_tbl_9aq13m_view_count`, `mysql_tbl_9aq13m_upload_date`, `mysql_tbl_9aq13m_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu0iqk` (
    mysql_tbl_fu0iqk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fu0iqk_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_fu0iqk` (`mysql_tbl_fu0iqk_category_id`, `mysql_tbl_fu0iqk_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11549` (
    `mysql_tbl_f11549_product_id` INT,
    `mysql_tbl_f11549_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f11549` (`mysql_tbl_f11549_product_id`, `mysql_tbl_f11549_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grbl4o` (
    `mysql_tbl_grbl4o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grbl4o` (`mysql_tbl_grbl4o_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfrwvn` (mysql_tbl_bfrwvn_id INT, mysql_tbl_bfrwvn_amount DECIMAL(10,2), mysql_tbl_bfrwvn_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l7801y` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rmfla9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l7801y` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_bfrwvn_AMOUNT, mysql_tbl_bfrwvn_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_bfrwvn` WHERE mysql_tbl_bfrwvn_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_bfrwvn_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_bfrwvn` SET mysql_tbl_bfrwvn_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_bfrwvn_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_fu0iqk` (`mysql_tbl_fu0iqk_CATEGORY_ID`, `mysql_tbl_fu0iqk_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f11549_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f11549`
    WHERE mysql_tbl_f11549_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_grbl4o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_grbl4o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9aq13m_VIEW_COUNT, 0), COALESCE(mysql_tbl_9aq13m_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9aq13m`
    WHERE mysql_tbl_9aq13m_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9aq13m`
    WHERE mysql_tbl_9aq13m_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);