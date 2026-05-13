/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx5gc0` (
    `mysql_tbl_cx5gc0_campaign_id` INT
);

INSERT INTO `mysql_tbl_cx5gc0` (`mysql_tbl_cx5gc0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n43rqk` (
    `mysql_tbl_n43rqk_order_id` INT,
    `mysql_tbl_n43rqk_customer_id` INT,
    `mysql_tbl_n43rqk_order_date` DATE,
    `mysql_tbl_n43rqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_n43rqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhsk6r` (
    `mysql_tbl_zhsk6r_refund_id` INT,
    `mysql_tbl_zhsk6r_order_id` INT,
    `mysql_tbl_zhsk6r_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zhsk6r_refund_date` DATE,
    `mysql_tbl_zhsk6r_reason` INT
);

INSERT INTO `mysql_tbl_n43rqk` (`mysql_tbl_n43rqk_order_id`, `mysql_tbl_n43rqk_customer_id`, `mysql_tbl_n43rqk_order_date`, `mysql_tbl_n43rqk_total_amount`, `mysql_tbl_n43rqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhsk6r` (`mysql_tbl_zhsk6r_refund_id`, `mysql_tbl_zhsk6r_order_id`, `mysql_tbl_zhsk6r_refund_amount`, `mysql_tbl_zhsk6r_refund_date`, `mysql_tbl_zhsk6r_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfy6ev` (
    `mysql_tbl_cfy6ev_product_id` INT,
    `mysql_tbl_cfy6ev_customer_id` INT,
    `mysql_tbl_cfy6ev_product_type` VARCHAR(50),
    `mysql_tbl_cfy6ev_warranty_years` INT,
    `mysql_tbl_cfy6ev_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cfy6ev_premium_annual` INT,
    `mysql_tbl_cfy6ev_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1qg0l` (
    `mysql_tbl_l1qg0l_claim_id` INT,
    `mysql_tbl_l1qg0l_product_id` INT,
    `mysql_tbl_l1qg0l_claim_date` DATE,
    `mysql_tbl_l1qg0l_repair_cost` DECIMAL(10,2),
    `mysql_tbl_l1qg0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfy6ev` (`mysql_tbl_cfy6ev_product_id`, `mysql_tbl_cfy6ev_customer_id`, `mysql_tbl_cfy6ev_product_type`, `mysql_tbl_cfy6ev_warranty_years`, `mysql_tbl_cfy6ev_coverage_amount`, `mysql_tbl_cfy6ev_premium_annual`, `mysql_tbl_cfy6ev_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_l1qg0l` (`mysql_tbl_l1qg0l_claim_id`, `mysql_tbl_l1qg0l_product_id`, `mysql_tbl_l1qg0l_claim_date`, `mysql_tbl_l1qg0l_repair_cost`, `mysql_tbl_l1qg0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eryfd2`
    WHERE mysql_tbl_cx5gc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfy6ev_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_cfy6ev_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_cfy6ev_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cfy6ev`
    WHERE mysql_tbl_cfy6ev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1qg0l_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l1qg0l`
    WHERE mysql_tbl_l1qg0l_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l1qg0l_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n43rqk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n43rqk`
    WHERE mysql_tbl_n43rqk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhsk6r_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zhsk6r`
    WHERE mysql_tbl_zhsk6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();