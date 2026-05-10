/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvep5y` (
    `mysql_tbl_jvep5y_emp_id` INT,
    `mysql_tbl_jvep5y_hire_date` DATE
);

INSERT INTO `mysql_tbl_jvep5y` (`mysql_tbl_jvep5y_emp_id`, `mysql_tbl_jvep5y_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5415er` (
    `mysql_tbl_5415er_card_id` INT,
    `mysql_tbl_5415er_customer_id` INT,
    `mysql_tbl_5415er_card_type` VARCHAR(50),
    `mysql_tbl_5415er_credit_limit` INT,
    `mysql_tbl_5415er_current_balance` INT,
    `mysql_tbl_5415er_interest_rate` INT,
    `mysql_tbl_5415er_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_5415er` (`mysql_tbl_5415er_card_id`, `mysql_tbl_5415er_customer_id`, `mysql_tbl_5415er_card_type`, `mysql_tbl_5415er_credit_limit`, `mysql_tbl_5415er_current_balance`, `mysql_tbl_5415er_interest_rate`, `mysql_tbl_5415er_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge942e` (
    `mysql_tbl_ge942e_customer_id` INT,
    `mysql_tbl_ge942e_plan_type` VARCHAR(50),
    `mysql_tbl_ge942e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ge942e_mysql_tbl_ci79mf_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvznm` (
    `mysql_tbl_zwvznm_log_id` INT,
    `mysql_tbl_zwvznm_customer_id` INT,
    `mysql_tbl_zwvznm_usage_date` DATE,
    `mysql_tbl_zwvznm_mysql_tbl_ci79mf_used_gb TEXT
);

INSERT INTO `mysql_tbl_ge942e` (`mysql_tbl_ge942e_customer_id`, `mysql_tbl_ge942e_plan_type`, `mysql_tbl_ge942e_monthly_cost`, `mysql_tbl_ge942e_mysql_tbl_ci79mf_limit_gb) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zwvznm` (`mysql_tbl_zwvznm_log_id`, `mysql_tbl_zwvznm_customer_id`, `mysql_tbl_zwvznm_usage_date`, `mysql_tbl_zwvznm_mysql_tbl_ci79mf_used_gb) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wja81t` (
    `mysql_tbl_wja81t_concert_id` INT,
    `mysql_tbl_wja81t_venue_id` INT,
    `mysql_tbl_wja81t_artist_id` INT,
    `mysql_tbl_wja81t_ticket_price` DECIMAL(10,2),
    `mysql_tbl_wja81t_seats_available` INT,
    `mysql_tbl_wja81t_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohvrxq` (
    `mysql_tbl_ohvrxq_sale_id` INT,
    `mysql_tbl_ohvrxq_concert_id` INT,
    `mysql_tbl_ohvrxq_customer_id` INT,
    `mysql_tbl_ohvrxq_quantity` INT,
    `mysql_tbl_ohvrxq_sale_date` DATE
);

INSERT INTO `mysql_tbl_wja81t` (`mysql_tbl_wja81t_concert_id`, `mysql_tbl_wja81t_venue_id`, `mysql_tbl_wja81t_artist_id`, `mysql_tbl_wja81t_ticket_price`, `mysql_tbl_wja81t_seats_available`, `mysql_tbl_wja81t_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ohvrxq` (`mysql_tbl_ohvrxq_sale_id`, `mysql_tbl_ohvrxq_concert_id`, `mysql_tbl_ohvrxq_customer_id`, `mysql_tbl_ohvrxq_quantity`, `mysql_tbl_ohvrxq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40czl` (
    `mysql_tbl_o40czl_product_id` INT,
    `mysql_tbl_o40czl_category_id` INT
);

INSERT INTO `mysql_tbl_o40czl` (`mysql_tbl_o40czl_product_id`, `mysql_tbl_o40czl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enad9` (
    mysql_tbl_1enad9_id INT,
    mysql_tbl_1enad9_preco INT
);

INSERT INTO `mysql_tbl_1enad9` (`mysql_tbl_1enad9_id`, `mysql_tbl_1enad9_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4fyho` (
    `mysql_tbl_r4fyho_order_id` INT,
    `mysql_tbl_r4fyho_customer_id` INT,
    `mysql_tbl_r4fyho_order_date` DATE,
    `mysql_tbl_r4fyho_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4fyho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pidaqj` (
    `mysql_tbl_pidaqj_refund_id` INT,
    `mysql_tbl_pidaqj_order_id` INT,
    `mysql_tbl_pidaqj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4fyho` (`mysql_tbl_r4fyho_order_id`, `mysql_tbl_r4fyho_customer_id`, `mysql_tbl_r4fyho_order_date`, `mysql_tbl_r4fyho_total_amount`, `mysql_tbl_r4fyho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pidaqj` (`mysql_tbl_pidaqj_refund_id`, `mysql_tbl_pidaqj_order_id`, `mysql_tbl_pidaqj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zphiv9` (
    `mysql_tbl_zphiv9_campaign_id` INT,
    `mysql_tbl_zphiv9_start_date` DATE
);

INSERT INTO `mysql_tbl_zphiv9` (`mysql_tbl_zphiv9_campaign_id`, `mysql_tbl_zphiv9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv5582` (mysql_tbl_kv5582_id INT, mysql_tbl_kv5582_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevslp` (
    `mysql_tbl_uevslp_customer_id` INT,
    `mysql_tbl_uevslp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uevslp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uevslp` (`mysql_tbl_uevslp_customer_id`, `mysql_tbl_uevslp_monthly_cost`, `mysql_tbl_uevslp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0u3n5` (
    mysql_tbl_u0u3n5_User CHAR(32),
    mysql_tbl_u0u3n5_Host CHAR(255),
    mysql_tbl_u0u3n5_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_u0u3n5` (`mysql_tbl_u0u3n5_User`, `mysql_tbl_u0u3n5_Host`, `mysql_tbl_u0u3n5_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ci79mf`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vq3mnu DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a2z30l DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a2z30l DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_1enad9_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_1enad9`
    WHERE mysql_tbl_1enad9.mysql_tbl_1enad9_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_kv5582_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_kv5582` WHERE mysql_tbl_kv5582_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_kv5582` SET mysql_tbl_kv5582_ITEM_COUNT = mysql_tbl_kv5582_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_kv5582_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2z30l` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vq3mnu` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2z30l` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u0u3n5`
    WHERE mysql_tbl_u0u3n5_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uevslp_MONTHLY_COST, 0), mysql_tbl_uevslp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uevslp`
    WHERE mysql_tbl_uevslp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o40czl`
    WHERE mysql_tbl_o40czl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o40czl` P ON OI.PRODUCT_ID = mysql_tbl_o40czl_PRODUCT_ID
    WHERE mysql_tbl_o40czl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_ci79mf_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_ci79mf_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_ci79mf_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge942e_mysql_tbl_ci79mf_LIMIT_GB, 10)
    INTO V_mysql_tbl_ci79mf_LIMIT
    FROM `mysql_tbl_ge942e`
    WHERE mysql_tbl_ge942e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwvznm_mysql_tbl_ci79mf_USED_GB), 0)
    INTO V_mysql_tbl_ci79mf_USED
    FROM `mysql_tbl_zwvznm`
    WHERE mysql_tbl_zwvznm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zwvznm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_ci79mf_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a2z30l` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m9ss23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_a2z30l` UNION ALL SELECT USER_ID FROM `mysql_tbl_vq3mnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zphiv9_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zphiv9`
    WHERE mysql_tbl_zphiv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wja81t_TICKET_PRICE, 50), COALESCE(mysql_tbl_wja81t_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_wja81t`
    WHERE mysql_tbl_wja81t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ohvrxq`
    WHERE mysql_tbl_ohvrxq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wja81t_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_wja81t`
    WHERE mysql_tbl_wja81t_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4fyho_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r4fyho` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_r4fyho_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_r4fyho_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_r4fyho_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + SEL_COUNT));
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
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5415er_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_5415er_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_5415er`
    WHERE mysql_tbl_5415er_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_mysql_tbl_ci79mf_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jvep5y_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jvep5y`
    WHERE mysql_tbl_jvep5y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);