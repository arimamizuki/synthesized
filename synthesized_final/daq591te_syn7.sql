/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cauws` (
    `mysql_tbl_2cauws_customer_id` INT,
    `mysql_tbl_2cauws_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cauws` (`mysql_tbl_2cauws_customer_id`, `mysql_tbl_2cauws_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ths8kz` (
    `mysql_tbl_ths8kz_category_id` INT,
    `mysql_tbl_ths8kz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ths8kz` (`mysql_tbl_ths8kz_category_id`, `mysql_tbl_ths8kz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblp7j` (
    `mysql_tbl_qblp7j_product_id` INT,
    `mysql_tbl_qblp7j_category_id` INT,
    `mysql_tbl_qblp7j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qblp7j` (`mysql_tbl_qblp7j_product_id`, `mysql_tbl_qblp7j_category_id`, `mysql_tbl_qblp7j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkzltg` (
    `mysql_tbl_dkzltg_player_id` INT,
    `mysql_tbl_dkzltg_player_name` VARCHAR(50),
    `mysql_tbl_dkzltg_game_mode` INT,
    `mysql_tbl_dkzltg_score` INT,
    `mysql_tbl_dkzltg_rank_position` INT,
    `mysql_tbl_dkzltg_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8nyal` (
    `mysql_tbl_u8nyal_tournament_id` INT,
    `mysql_tbl_u8nyal_game_mode` INT,
    `mysql_tbl_u8nyal_entry_fee` INT,
    `mysql_tbl_u8nyal_prize_pool` INT,
    `mysql_tbl_u8nyal_winner_id` INT
);

INSERT INTO `mysql_tbl_dkzltg` (`mysql_tbl_dkzltg_player_id`, `mysql_tbl_dkzltg_player_name`, `mysql_tbl_dkzltg_game_mode`, `mysql_tbl_dkzltg_score`, `mysql_tbl_dkzltg_rank_position`, `mysql_tbl_dkzltg_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u8nyal` (`mysql_tbl_u8nyal_tournament_id`, `mysql_tbl_u8nyal_game_mode`, `mysql_tbl_u8nyal_entry_fee`, `mysql_tbl_u8nyal_prize_pool`, `mysql_tbl_u8nyal_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtph2` (
    `mysql_tbl_ugtph2_order_id` INT,
    `mysql_tbl_ugtph2_customer_id` INT,
    `mysql_tbl_ugtph2_order_date` DATE,
    `mysql_tbl_ugtph2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ugtph2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0drpu` (
    `mysql_tbl_c0drpu_order_id` INT,
    `mysql_tbl_c0drpu_product_id` INT,
    `mysql_tbl_c0drpu_quantity` INT
);

INSERT INTO `mysql_tbl_ugtph2` (`mysql_tbl_ugtph2_order_id`, `mysql_tbl_ugtph2_customer_id`, `mysql_tbl_ugtph2_order_date`, `mysql_tbl_ugtph2_total_amount`, `mysql_tbl_ugtph2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c0drpu` (`mysql_tbl_c0drpu_order_id`, `mysql_tbl_c0drpu_product_id`, `mysql_tbl_c0drpu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68v5wx` (
    `mysql_tbl_68v5wx_order_id` INT,
    `mysql_tbl_68v5wx_customer_id` INT,
    `mysql_tbl_68v5wx_order_date` DATE,
    `mysql_tbl_68v5wx_subtotal` DECIMAL(10,2),
    `mysql_tbl_68v5wx_tax_amount` DECIMAL(10,2),
    `mysql_tbl_68v5wx_discount_amount` INT,
    `mysql_tbl_68v5wx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68v5wx` (`mysql_tbl_68v5wx_order_id`, `mysql_tbl_68v5wx_customer_id`, `mysql_tbl_68v5wx_order_date`, `mysql_tbl_68v5wx_subtotal`, `mysql_tbl_68v5wx_tax_amount`, `mysql_tbl_68v5wx_discount_amount`, `mysql_tbl_68v5wx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgpjk` (
    `mysql_tbl_bdgpjk_customer_id` INT,
    `mysql_tbl_bdgpjk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woepek` (
    `mysql_tbl_woepek_order_id` INT,
    `mysql_tbl_woepek_customer_id` INT,
    `mysql_tbl_woepek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdgpjk` (`mysql_tbl_bdgpjk_customer_id`, `mysql_tbl_bdgpjk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_woepek` (`mysql_tbl_woepek_order_id`, `mysql_tbl_woepek_customer_id`, `mysql_tbl_woepek_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unpmm6` (
    `mysql_tbl_unpmm6_order_id` INT,
    `mysql_tbl_unpmm6_customer_id` INT,
    `mysql_tbl_unpmm6_order_date` DATE,
    `mysql_tbl_unpmm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_unpmm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3jz4` (
    `mysql_tbl_bu3jz4_order_id` INT,
    `mysql_tbl_bu3jz4_product_id` INT,
    `mysql_tbl_bu3jz4_quantity` INT
);

INSERT INTO `mysql_tbl_unpmm6` (`mysql_tbl_unpmm6_order_id`, `mysql_tbl_unpmm6_customer_id`, `mysql_tbl_unpmm6_order_date`, `mysql_tbl_unpmm6_total_amount`, `mysql_tbl_unpmm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bu3jz4` (`mysql_tbl_bu3jz4_order_id`, `mysql_tbl_bu3jz4_product_id`, `mysql_tbl_bu3jz4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tjcj8` (
    `mysql_tbl_6tjcj8_customer_id` INT
);

INSERT INTO `mysql_tbl_6tjcj8` (`mysql_tbl_6tjcj8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_634nps` (
    `mysql_tbl_634nps_product_id` INT,
    `mysql_tbl_634nps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_634nps` (`mysql_tbl_634nps_product_id`, `mysql_tbl_634nps_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hawgm` (
    `mysql_tbl_4hawgm_loan_id` INT,
    `mysql_tbl_4hawgm_customer_id` INT,
    `mysql_tbl_4hawgm_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4hawgm_interest_rate` INT,
    `mysql_tbl_4hawgm_term_months` INT,
    `mysql_tbl_4hawgm_monthly_payment` INT,
    `mysql_tbl_4hawgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hawgm` (`mysql_tbl_4hawgm_loan_id`, `mysql_tbl_4hawgm_customer_id`, `mysql_tbl_4hawgm_principal_amount`, `mysql_tbl_4hawgm_interest_rate`, `mysql_tbl_4hawgm_term_months`, `mysql_tbl_4hawgm_monthly_payment`, `mysql_tbl_4hawgm_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bly2j` (
    `mysql_tbl_6bly2j_product_id` INT,
    `mysql_tbl_6bly2j_category_id` INT,
    `mysql_tbl_6bly2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bly2j` (`mysql_tbl_6bly2j_product_id`, `mysql_tbl_6bly2j_category_id`, `mysql_tbl_6bly2j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7se71b` (
    `mysql_tbl_7se71b_customer_id` INT,
    `mysql_tbl_7se71b_registration_date` DATE,
    `mysql_tbl_7se71b_total_orders` DECIMAL(10,2),
    `mysql_tbl_7se71b_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7se71b` (`mysql_tbl_7se71b_customer_id`, `mysql_tbl_7se71b_registration_date`, `mysql_tbl_7se71b_total_orders`, `mysql_tbl_7se71b_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edoob` (
    `mysql_tbl_5edoob_account_id` INT,
    `mysql_tbl_5edoob_holder_id` INT,
    `mysql_tbl_5edoob_account_type` INT,
    `mysql_tbl_5edoob_balance` INT,
    `mysql_tbl_5edoob_annual_contribution` INT,
    `mysql_tbl_5edoob_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cld1j0` (
    `mysql_tbl_cld1j0_transaction_id` INT,
    `mysql_tbl_cld1j0_account_id` INT,
    `mysql_tbl_cld1j0_transaction_date` DATE,
    `mysql_tbl_cld1j0_amount` DECIMAL(10,2),
    `mysql_tbl_cld1j0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5edoob` (`mysql_tbl_5edoob_account_id`, `mysql_tbl_5edoob_holder_id`, `mysql_tbl_5edoob_account_type`, `mysql_tbl_5edoob_balance`, `mysql_tbl_5edoob_annual_contribution`, `mysql_tbl_5edoob_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cld1j0` (`mysql_tbl_cld1j0_transaction_id`, `mysql_tbl_cld1j0_account_id`, `mysql_tbl_cld1j0_transaction_date`, `mysql_tbl_cld1j0_amount`, `mysql_tbl_cld1j0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1md9h7` (mysql_tbl_1md9h7_id INT, mysql_tbl_1md9h7_amount DECIMAL(10,2), mysql_tbl_1md9h7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_zk2h83` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_zk2h83` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ths8kz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ths8kz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7se71b_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_7se71b_TOTAL_SPENT, 0), YEAR(mysql_tbl_7se71b_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7se71b`
    WHERE mysql_tbl_7se71b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bu3jz4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bu3jz4_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bu3jz4`
    WHERE mysql_tbl_bu3jz4_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qblp7j_PRICE), 0), COALESCE(MIN(mysql_tbl_qblp7j_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qblp7j`
    WHERE mysql_tbl_qblp7j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8nyal_PRIZE_POOL, 1000), COALESCE(mysql_tbl_u8nyal_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_u8nyal`
    WHERE mysql_tbl_u8nyal_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_zk2h83`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_bdgpjk_CUSTOMER_ID, SUM(mysql_tbl_woepek_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_bdgpjk` C
        JOIN `mysql_tbl_woepek` O ON mysql_tbl_bdgpjk_CUSTOMER_ID = mysql_tbl_woepek_CUSTOMER_ID
        WHERE mysql_tbl_bdgpjk_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_bdgpjk_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_woepek_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_woepek` O
    JOIN `mysql_tbl_bdgpjk` C ON mysql_tbl_woepek_CUSTOMER_ID = mysql_tbl_bdgpjk_CUSTOMER_ID
    WHERE mysql_tbl_bdgpjk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_r29xjt` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_r29xjt` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5edoob_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5edoob_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5edoob`
    WHERE mysql_tbl_5edoob_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_1md9h7_AMOUNT, mysql_tbl_1md9h7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_1md9h7` WHERE mysql_tbl_1md9h7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_1md9h7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_1md9h7` SET mysql_tbl_1md9h7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_1md9h7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hawgm_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4hawgm_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4hawgm_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4hawgm`
    WHERE mysql_tbl_4hawgm_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6bly2j_CATEGORY_ID, COALESCE(mysql_tbl_6bly2j_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6bly2j`
    WHERE mysql_tbl_6bly2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bly2j_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6bly2j`
    WHERE mysql_tbl_6bly2j_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_634nps_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_634nps`
    WHERE mysql_tbl_634nps_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 3));
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r29xjt`
    WHERE mysql_tbl_6tjcj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68v5wx_SUBTOTAL, 0), COALESCE(mysql_tbl_68v5wx_TAX_AMOUNT, 0), COALESCE(mysql_tbl_68v5wx_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_68v5wx_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_68v5wx`
    WHERE mysql_tbl_68v5wx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0drpu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c0drpu`
    WHERE mysql_tbl_c0drpu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c0drpu_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_c0drpu`
    WHERE mysql_tbl_c0drpu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2cauws_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2cauws`
    WHERE mysql_tbl_2cauws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 100))) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);