/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pf93q` (
    `mysql_tbl_4pf93q_record_id` INT,
    `mysql_tbl_4pf93q_city_id` INT,
    `mysql_tbl_4pf93q_date` mysql_tbl_4pf93q_date,
    `mysql_tbl_4pf93q_temperature` INT,
    `mysql_tbl_4pf93q_humidity` INT,
    `mysql_tbl_4pf93q_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4pf93q` (`mysql_tbl_4pf93q_record_id`, `mysql_tbl_4pf93q_city_id`, `mysql_tbl_4pf93q_date`, `mysql_tbl_4pf93q_temperature`, `mysql_tbl_4pf93q_humidity`, `mysql_tbl_4pf93q_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftxmh` (
    `mysql_tbl_0ftxmh_emp_id` INT,
    `mysql_tbl_0ftxmh_manager_id` INT
);

INSERT INTO `mysql_tbl_0ftxmh` (`mysql_tbl_0ftxmh_emp_id`, `mysql_tbl_0ftxmh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94kqm1` (
    mysql_tbl_94kqm1_produto_id INT,
    mysql_tbl_94kqm1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_94kqm1` (`mysql_tbl_94kqm1_produto_id`, `mysql_tbl_94kqm1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_94kqm1` (`mysql_tbl_94kqm1_produto_id`, `mysql_tbl_94kqm1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_94kqm1` (`mysql_tbl_94kqm1_produto_id`, `mysql_tbl_94kqm1_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfql3` (
    `mysql_tbl_kdfql3_account_id` INT,
    `mysql_tbl_kdfql3_balance` INT,
    `mysql_tbl_kdfql3_overdraft_limit` INT,
    `mysql_tbl_kdfql3_account_type` INT
);

INSERT INTO `mysql_tbl_kdfql3` (`mysql_tbl_kdfql3_account_id`, `mysql_tbl_kdfql3_balance`, `mysql_tbl_kdfql3_overdraft_limit`, `mysql_tbl_kdfql3_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyrzrr` (
    `mysql_tbl_zyrzrr_customer_id` INT,
    `mysql_tbl_zyrzrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyrzrr` (`mysql_tbl_zyrzrr_customer_id`, `mysql_tbl_zyrzrr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclmhs` (
    `mysql_tbl_wclmhs_order_id` INT,
    `mysql_tbl_wclmhs_customer_id` INT
);

INSERT INTO `mysql_tbl_wclmhs` (`mysql_tbl_wclmhs_order_id`, `mysql_tbl_wclmhs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ld37` (
    `mysql_tbl_92ld37_supplier_id` INT,
    `mysql_tbl_92ld37_name` VARCHAR(50),
    `mysql_tbl_92ld37_reliability_score` INT,
    `mysql_tbl_92ld37_lead_time_days` DATE,
    `mysql_tbl_92ld37_country` INT
);

INSERT INTO `mysql_tbl_92ld37` (`mysql_tbl_92ld37_supplier_id`, `mysql_tbl_92ld37_name`, `mysql_tbl_92ld37_reliability_score`, `mysql_tbl_92ld37_lead_time_days`, `mysql_tbl_92ld37_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbgamg` (
    `mysql_tbl_vbgamg_product_id` INT,
    `mysql_tbl_vbgamg_category_id` INT,
    `mysql_tbl_vbgamg_price` DECIMAL(10,2),
    `mysql_tbl_vbgamg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbgamg` (`mysql_tbl_vbgamg_product_id`, `mysql_tbl_vbgamg_category_id`, `mysql_tbl_vbgamg_price`, `mysql_tbl_vbgamg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6clpv7` (
    `mysql_tbl_6clpv7_product_id` INT,
    `mysql_tbl_6clpv7_category_id` INT,
    `mysql_tbl_6clpv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6clpv7` (`mysql_tbl_6clpv7_product_id`, `mysql_tbl_6clpv7_category_id`, `mysql_tbl_6clpv7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7c0yi` (
    mysql_tbl_o7c0yi_id INT,
    mysql_tbl_o7c0yi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_o7c0yi` (`mysql_tbl_o7c0yi_id`, `mysql_tbl_o7c0yi_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_o7c0yi` (`mysql_tbl_o7c0yi_id`, `mysql_tbl_o7c0yi_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpy2cs` (
    `mysql_tbl_wpy2cs_order_id` INT,
    `mysql_tbl_wpy2cs_customer_id` INT,
    `mysql_tbl_wpy2cs_order_date` DATE,
    `mysql_tbl_wpy2cs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1bwc` (
    `mysql_tbl_1o1bwc_customer_id` INT,
    `mysql_tbl_1o1bwc_country` INT
);

INSERT INTO `mysql_tbl_wpy2cs` (`mysql_tbl_wpy2cs_order_id`, `mysql_tbl_wpy2cs_customer_id`, `mysql_tbl_wpy2cs_order_date`, `mysql_tbl_wpy2cs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1o1bwc` (`mysql_tbl_1o1bwc_customer_id`, `mysql_tbl_1o1bwc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5xvtf` (
    `mysql_tbl_s5xvtf_customer_id` INT,
    `mysql_tbl_s5xvtf_order_id` INT
);

INSERT INTO `mysql_tbl_s5xvtf` (`mysql_tbl_s5xvtf_customer_id`, `mysql_tbl_s5xvtf_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44rc7l` (
    `mysql_tbl_44rc7l_order_id` INT,
    `mysql_tbl_44rc7l_customer_id` INT,
    `mysql_tbl_44rc7l_order_date` DATE,
    `mysql_tbl_44rc7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_44rc7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0knnn` (
    `mysql_tbl_m0knnn_refund_id` INT,
    `mysql_tbl_m0knnn_order_id` INT,
    `mysql_tbl_m0knnn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44rc7l` (`mysql_tbl_44rc7l_order_id`, `mysql_tbl_44rc7l_customer_id`, `mysql_tbl_44rc7l_order_date`, `mysql_tbl_44rc7l_total_amount`, `mysql_tbl_44rc7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0knnn` (`mysql_tbl_m0knnn_refund_id`, `mysql_tbl_m0knnn_order_id`, `mysql_tbl_m0knnn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shj22` (
    `mysql_tbl_6shj22_policy_id` INT,
    `mysql_tbl_6shj22_customer_id` INT,
    `mysql_tbl_6shj22_monthly_benefit` INT,
    `mysql_tbl_6shj22_elimination_period_days` INT,
    `mysql_tbl_6shj22_benefit_duration_months` INT,
    `mysql_tbl_6shj22_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2to33i` (
    `mysql_tbl_2to33i_claim_id` INT,
    `mysql_tbl_2to33i_policy_id` INT,
    `mysql_tbl_2to33i_claim_start_date` DATE,
    `mysql_tbl_2to33i_claim_end_date` DATE,
    `mysql_tbl_2to33i_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_6shj22` (`mysql_tbl_6shj22_policy_id`, `mysql_tbl_6shj22_customer_id`, `mysql_tbl_6shj22_monthly_benefit`, `mysql_tbl_6shj22_elimination_period_days`, `mysql_tbl_6shj22_benefit_duration_months`, `mysql_tbl_6shj22_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2to33i` (`mysql_tbl_2to33i_claim_id`, `mysql_tbl_2to33i_policy_id`, `mysql_tbl_2to33i_claim_start_date`, `mysql_tbl_2to33i_claim_end_date`, `mysql_tbl_2to33i_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0ko2` (
    `mysql_tbl_9z0ko2_book_id` INT,
    `mysql_tbl_9z0ko2_isbn` INT,
    `mysql_tbl_9z0ko2_title` INT,
    `mysql_tbl_9z0ko2_author` INT,
    `mysql_tbl_9z0ko2_category_id` INT,
    `mysql_tbl_9z0ko2_total_copies` DECIMAL(10,2),
    `mysql_tbl_9z0ko2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oip8bm` (
    `mysql_tbl_oip8bm_loan_id` INT,
    `mysql_tbl_oip8bm_book_id` INT,
    `mysql_tbl_oip8bm_borrower_id` INT,
    `mysql_tbl_oip8bm_loan_date` DATE,
    `mysql_tbl_oip8bm_due_date` DATE,
    `mysql_tbl_oip8bm_return_date` DATE
);

INSERT INTO `mysql_tbl_9z0ko2` (`mysql_tbl_9z0ko2_book_id`, `mysql_tbl_9z0ko2_isbn`, `mysql_tbl_9z0ko2_title`, `mysql_tbl_9z0ko2_author`, `mysql_tbl_9z0ko2_category_id`, `mysql_tbl_9z0ko2_total_copies`, `mysql_tbl_9z0ko2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_oip8bm` (`mysql_tbl_oip8bm_loan_id`, `mysql_tbl_oip8bm_book_id`, `mysql_tbl_oip8bm_borrower_id`, `mysql_tbl_oip8bm_loan_date`, `mysql_tbl_oip8bm_due_date`, `mysql_tbl_oip8bm_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_oip8bm`
    WHERE mysql_tbl_oip8bm_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_oip8bm_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyrzrr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zyrzrr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wclmhs_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wclmhs`
    WHERE mysql_tbl_wclmhs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_94kqm1` WHERE mysql_tbl_94kqm1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_94kqm1` SET mysql_tbl_94kqm1_QUANTIDADE_PRODUTO = mysql_tbl_94kqm1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_94kqm1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_94kqm1` (`mysql_tbl_94kqm1_PRODUTO_ID`, `mysql_tbl_94kqm1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ld37_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_92ld37_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_92ld37`
    WHERE mysql_tbl_92ld37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_0ftxmh_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0ftxmh` WHERE mysql_tbl_0ftxmh_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pf93q_TEMPERATURE, 20), COALESCE(mysql_tbl_4pf93q_HUMIDITY, 50), COALESCE(mysql_tbl_4pf93q_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4pf93q`
    WHERE mysql_tbl_4pf93q_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4pf93q_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_kdfql3_BALANCE, 0), COALESCE(mysql_tbl_kdfql3_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_kdfql3`
    WHERE mysql_tbl_kdfql3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_o7c0yi`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6clpv7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6clpv7`
    WHERE mysql_tbl_6clpv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6clpv7_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6clpv7`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ty9k4d` OI
    JOIN `mysql_tbl_vbgamg` P ON OI.PRODUCT_ID = mysql_tbl_vbgamg_PRODUCT_ID
    WHERE mysql_tbl_vbgamg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_s5xvtf_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_s5xvtf`
    WHERE mysql_tbl_s5xvtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ty9k4d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0knnn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_m0knnn`
    WHERE mysql_tbl_m0knnn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6shj22_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_6shj22_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_6shj22`
    WHERE mysql_tbl_6shj22_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2to33i_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2to33i`
    WHERE mysql_tbl_2to33i_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1o1bwc`
    WHERE mysql_tbl_1o1bwc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1o1bwc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);