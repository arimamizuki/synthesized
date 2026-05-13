/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bldmjb` (
    `mysql_tbl_bldmjb_order_id` INT,
    `mysql_tbl_bldmjb_customer_id` INT,
    `mysql_tbl_bldmjb_order_date` DATE,
    `mysql_tbl_bldmjb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bldmjb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsf82d` (
    `mysql_tbl_gsf82d_order_id` INT,
    `mysql_tbl_gsf82d_product_id` INT,
    `mysql_tbl_gsf82d_quantity` INT,
    `mysql_tbl_gsf82d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bldmjb` (`mysql_tbl_bldmjb_order_id`, `mysql_tbl_bldmjb_customer_id`, `mysql_tbl_bldmjb_order_date`, `mysql_tbl_bldmjb_total_amount`, `mysql_tbl_bldmjb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsf82d` (`mysql_tbl_gsf82d_order_id`, `mysql_tbl_gsf82d_product_id`, `mysql_tbl_gsf82d_quantity`, `mysql_tbl_gsf82d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrwsca` (
    `mysql_tbl_rrwsca_claim_id` INT,
    `mysql_tbl_rrwsca_policy_id` INT,
    `mysql_tbl_rrwsca_claim_type` VARCHAR(50),
    `mysql_tbl_rrwsca_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rrwsca_filing_date` DATE,
    `mysql_tbl_rrwsca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8it0k7` (
    `mysql_tbl_8it0k7_transaction_id` INT,
    `mysql_tbl_8it0k7_policy_id` INT,
    `mysql_tbl_8it0k7_transaction_date` DATE,
    `mysql_tbl_8it0k7_amount` DECIMAL(10,2),
    `mysql_tbl_8it0k7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrwsca` (`mysql_tbl_rrwsca_claim_id`, `mysql_tbl_rrwsca_policy_id`, `mysql_tbl_rrwsca_claim_type`, `mysql_tbl_rrwsca_claim_amount`, `mysql_tbl_rrwsca_filing_date`, `mysql_tbl_rrwsca_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8it0k7` (`mysql_tbl_8it0k7_transaction_id`, `mysql_tbl_8it0k7_policy_id`, `mysql_tbl_8it0k7_transaction_date`, `mysql_tbl_8it0k7_amount`, `mysql_tbl_8it0k7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05nwp` (mysql_tbl_c05nwp_id INT, author_mysql_tbl_c05nwp_id INT, mysql_tbl_c05nwp_status VARCHAR(20), mysql_tbl_c05nwp_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ncsd` (mysql_tbl_m8ncsd_id INT, mysql_tbl_m8ncsd_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsf82d_QUANTITY * mysql_tbl_gsf82d_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gsf82d`
    WHERE mysql_tbl_gsf82d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_c05nwp_STATUS, mysql_tbl_m8ncsd_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_c05nwp` P JOIN `mysql_tbl_m8ncsd` U ON mysql_tbl_c05nwp_AUTHOR_ID = mysql_tbl_m8ncsd_ID WHERE mysql_tbl_c05nwp_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_m8ncsd`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_c05nwp` SET mysql_tbl_c05nwp_STATUS = 'PUBLISHED', mysql_tbl_c05nwp_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrwsca_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_rrwsca_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_rrwsca`
    WHERE mysql_tbl_rrwsca_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8it0k7`
    WHERE mysql_tbl_8it0k7_POLICY_ID = (SELECT mysql_tbl_rrwsca_POLICY_ID FROM `mysql_tbl_rrwsca` WHERE mysql_tbl_rrwsca_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();