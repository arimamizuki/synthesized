/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye52ro` (
    `mysql_tbl_ye52ro_campaign_id` INT,
    `mysql_tbl_ye52ro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ye52ro` (`mysql_tbl_ye52ro_campaign_id`, `mysql_tbl_ye52ro_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uir3ed` (
    `mysql_tbl_uir3ed_customer_id` INT,
    `mysql_tbl_uir3ed_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66owgl` (
    `mysql_tbl_66owgl_order_id` INT,
    `mysql_tbl_66owgl_customer_id` INT,
    `mysql_tbl_66owgl_order_date` DATE,
    `mysql_tbl_66owgl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uir3ed` (`mysql_tbl_uir3ed_customer_id`, `mysql_tbl_uir3ed_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_66owgl` (`mysql_tbl_66owgl_order_id`, `mysql_tbl_66owgl_customer_id`, `mysql_tbl_66owgl_order_date`, `mysql_tbl_66owgl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8kwez` (
    `mysql_tbl_j8kwez_order_id` INT,
    `mysql_tbl_j8kwez_customer_id` INT,
    `mysql_tbl_j8kwez_order_date` DATE,
    `mysql_tbl_j8kwez_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8kwez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrfgyq` (
    `mysql_tbl_mrfgyq_refund_id` INT,
    `mysql_tbl_mrfgyq_order_id` INT,
    `mysql_tbl_mrfgyq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mrfgyq_reason` INT
);

INSERT INTO `mysql_tbl_j8kwez` (`mysql_tbl_j8kwez_order_id`, `mysql_tbl_j8kwez_customer_id`, `mysql_tbl_j8kwez_order_date`, `mysql_tbl_j8kwez_total_amount`, `mysql_tbl_j8kwez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrfgyq` (`mysql_tbl_mrfgyq_refund_id`, `mysql_tbl_mrfgyq_order_id`, `mysql_tbl_mrfgyq_refund_amount`, `mysql_tbl_mrfgyq_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7ffk` (
    `mysql_tbl_pj7ffk_supplier_id` INT,
    `mysql_tbl_pj7ffk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pj7ffk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pj7ffk` (`mysql_tbl_pj7ffk_supplier_id`, `mysql_tbl_pj7ffk_supplier_rating`, `mysql_tbl_pj7ffk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pai2of` (
    `mysql_tbl_pai2of_campaign_id` INT,
    `mysql_tbl_pai2of_status` VARCHAR(50),
    `mysql_tbl_pai2of_budget` INT
);

INSERT INTO `mysql_tbl_pai2of` (`mysql_tbl_pai2of_campaign_id`, `mysql_tbl_pai2of_status`, `mysql_tbl_pai2of_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pai2of_STATUS, COALESCE(mysql_tbl_pai2of_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pai2of`
    WHERE mysql_tbl_pai2of_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj7ffk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pj7ffk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pj7ffk`
    WHERE mysql_tbl_pj7ffk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8kwez_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j8kwez`
    WHERE mysql_tbl_j8kwez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mrfgyq`
    WHERE mysql_tbl_mrfgyq_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_66owgl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_66owgl` O
    JOIN `mysql_tbl_uir3ed` C ON mysql_tbl_66owgl_CUSTOMER_ID = mysql_tbl_uir3ed_CUSTOMER_ID
    WHERE mysql_tbl_uir3ed_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ye52ro_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ye52ro`
    WHERE mysql_tbl_ye52ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);