/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n67gh` (
    `mysql_tbl_5n67gh_campaign_id` INT,
    `mysql_tbl_5n67gh_start_date` DATE,
    `mysql_tbl_5n67gh_end_date` DATE,
    `mysql_tbl_5n67gh_budget` INT
);

INSERT INTO `mysql_tbl_5n67gh` (`mysql_tbl_5n67gh_campaign_id`, `mysql_tbl_5n67gh_start_date`, `mysql_tbl_5n67gh_end_date`, `mysql_tbl_5n67gh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqh3h2` (
    `mysql_tbl_rqh3h2_campaign_id` INT,
    `mysql_tbl_rqh3h2_budget` INT
);

INSERT INTO `mysql_tbl_rqh3h2` (`mysql_tbl_rqh3h2_campaign_id`, `mysql_tbl_rqh3h2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60jyv` (
    `mysql_tbl_x60jyv_id` INT PRIMARY KEY,
    `mysql_tbl_x60jyv_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfsvv` (
    `mysql_tbl_jlfsvv_user_id` INT,
    `mysql_tbl_jlfsvv_address` VARCHAR(30),
    `mysql_tbl_jlfsvv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_x60jyv` (`mysql_tbl_x60jyv_id`, `mysql_tbl_x60jyv_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jlfsvv` (`mysql_tbl_jlfsvv_user_id`, `mysql_tbl_jlfsvv_address`, `mysql_tbl_jlfsvv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzl75` (
    `mysql_tbl_5nzl75_product_id` INT,
    `mysql_tbl_5nzl75_category_id` INT
);

INSERT INTO `mysql_tbl_5nzl75` (`mysql_tbl_5nzl75_product_id`, `mysql_tbl_5nzl75_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cql5yr` (
    `mysql_tbl_cql5yr_order_id` INT,
    `mysql_tbl_cql5yr_order_date` DATE
);

INSERT INTO `mysql_tbl_cql5yr` (`mysql_tbl_cql5yr_order_id`, `mysql_tbl_cql5yr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ibae` (
    `mysql_tbl_t0ibae_category_id` INT,
    `mysql_tbl_t0ibae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0ibae` (`mysql_tbl_t0ibae_category_id`, `mysql_tbl_t0ibae_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cql5yr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cql5yr`
    WHERE mysql_tbl_cql5yr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqh3h2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rqh3h2`
    WHERE mysql_tbl_rqh3h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_x60jyv` AS U
    JOIN `mysql_tbl_jlfsvv` AS A
    ON U.`mysql_tbl_x60jyv_ID` = A.`mysql_tbl_jlfsvv_USER_ID`
    SET `mysql_tbl_x60jyv_AGE` = `mysql_tbl_x60jyv_AGE` + 10
    WHERE A.`mysql_tbl_jlfsvv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jlfsvv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kslbx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kslbx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kslbx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hn0emd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_hn0emd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t0ibae` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t0ibae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_5nzl75`
    WHERE mysql_tbl_5nzl75_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5nzl75`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5n67gh_BUDGET, 0), DATEDIFF(mysql_tbl_5n67gh_END_DATE, mysql_tbl_5n67gh_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_5n67gh`
    WHERE mysql_tbl_5n67gh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hn0emd` U JOIN `mysql_tbl_kslbx3` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hn0emd` U LEFT JOIN `mysql_tbl_kslbx3` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hn0emd` U RIGHT JOIN `mysql_tbl_kslbx3` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();