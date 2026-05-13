/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1njm` (
    `mysql_tbl_xs1njm_product_id` INT,
    `mysql_tbl_xs1njm_category_id` INT,
    `mysql_tbl_xs1njm_price` DECIMAL(10,2),
    `mysql_tbl_xs1njm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xs1njm` (`mysql_tbl_xs1njm_product_id`, `mysql_tbl_xs1njm_category_id`, `mysql_tbl_xs1njm_price`, `mysql_tbl_xs1njm_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rv3fw` (
    mysql_tbl_2rv3fw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2rv3fw_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbtxyo` (
    `mysql_tbl_kbtxyo_customer_id` INT,
    `mysql_tbl_kbtxyo_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbtxyo` (`mysql_tbl_kbtxyo_customer_id`, `mysql_tbl_kbtxyo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxtnhd` (
    `mysql_tbl_bxtnhd_customer_id` INT,
    `mysql_tbl_bxtnhd_order_date` DATE
);

INSERT INTO `mysql_tbl_bxtnhd` (`mysql_tbl_bxtnhd_customer_id`, `mysql_tbl_bxtnhd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcc1b3` (
    `mysql_tbl_pcc1b3_emp_id` INT,
    `mysql_tbl_pcc1b3_department_id` INT,
    `mysql_tbl_pcc1b3_salary` INT
);

INSERT INTO `mysql_tbl_pcc1b3` (`mysql_tbl_pcc1b3_emp_id`, `mysql_tbl_pcc1b3_department_id`, `mysql_tbl_pcc1b3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6odwa` (
    `mysql_tbl_o6odwa_customer_id` INT,
    `mysql_tbl_o6odwa_plan_type` VARCHAR(50),
    `mysql_tbl_o6odwa_monthly_fee` INT,
    `mysql_tbl_o6odwa_start_date` DATE,
    `mysql_tbl_o6odwa_referral_count` INT
);

INSERT INTO `mysql_tbl_o6odwa` (`mysql_tbl_o6odwa_customer_id`, `mysql_tbl_o6odwa_plan_type`, `mysql_tbl_o6odwa_monthly_fee`, `mysql_tbl_o6odwa_start_date`, `mysql_tbl_o6odwa_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4sfq5` (
    `mysql_tbl_m4sfq5_customer_id` INT,
    `mysql_tbl_m4sfq5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewgtwf` (
    `mysql_tbl_ewgtwf_order_id` INT,
    `mysql_tbl_ewgtwf_customer_id` INT,
    `mysql_tbl_ewgtwf_order_date` DATE,
    `mysql_tbl_ewgtwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4sfq5` (`mysql_tbl_m4sfq5_customer_id`, `mysql_tbl_m4sfq5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ewgtwf` (`mysql_tbl_ewgtwf_order_id`, `mysql_tbl_ewgtwf_customer_id`, `mysql_tbl_ewgtwf_order_date`, `mysql_tbl_ewgtwf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfef2` (
    `mysql_tbl_vjfef2_category_id` INT,
    `mysql_tbl_vjfef2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjfef2` (`mysql_tbl_vjfef2_category_id`, `mysql_tbl_vjfef2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vbws` (
    `mysql_tbl_34vbws_order_id` INT,
    `mysql_tbl_34vbws_customer_id` INT,
    `mysql_tbl_34vbws_order_date` DATE,
    `mysql_tbl_34vbws_total_amount` DECIMAL(10,2),
    `mysql_tbl_34vbws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwkzf` (
    `mysql_tbl_gbwkzf_payment_id` INT,
    `mysql_tbl_gbwkzf_order_id` INT,
    `mysql_tbl_gbwkzf_payment_method` INT,
    `mysql_tbl_gbwkzf_amount_paid` INT,
    `mysql_tbl_gbwkzf_transaction_fee` INT
);

INSERT INTO `mysql_tbl_34vbws` (`mysql_tbl_34vbws_order_id`, `mysql_tbl_34vbws_customer_id`, `mysql_tbl_34vbws_order_date`, `mysql_tbl_34vbws_total_amount`, `mysql_tbl_34vbws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gbwkzf` (`mysql_tbl_gbwkzf_payment_id`, `mysql_tbl_gbwkzf_order_id`, `mysql_tbl_gbwkzf_payment_method`, `mysql_tbl_gbwkzf_amount_paid`, `mysql_tbl_gbwkzf_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4huryv` (
    `mysql_tbl_4huryv_order_id` INT,
    `mysql_tbl_4huryv_customer_id` INT,
    `mysql_tbl_4huryv_order_date` DATE,
    `mysql_tbl_4huryv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pssgt` (
    `mysql_tbl_3pssgt_customer_id` INT,
    `mysql_tbl_3pssgt_country` INT
);

INSERT INTO `mysql_tbl_4huryv` (`mysql_tbl_4huryv_order_id`, `mysql_tbl_4huryv_customer_id`, `mysql_tbl_4huryv_order_date`, `mysql_tbl_4huryv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3pssgt` (`mysql_tbl_3pssgt_customer_id`, `mysql_tbl_3pssgt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfye5` (
    `mysql_tbl_ppfye5_author_id` INT,
    `mysql_tbl_ppfye5_name` VARCHAR(50),
    `mysql_tbl_ppfye5_country` INT,
    `mysql_tbl_ppfye5_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ppfye5_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2era0` (
    `mysql_tbl_d2era0_book_id` INT,
    `mysql_tbl_d2era0_author_id` INT,
    `mysql_tbl_d2era0_genre` INT,
    `mysql_tbl_d2era0_publication_year` INT,
    `mysql_tbl_d2era0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppfye5` (`mysql_tbl_ppfye5_author_id`, `mysql_tbl_ppfye5_name`, `mysql_tbl_ppfye5_country`, `mysql_tbl_ppfye5_total_books_sold`, `mysql_tbl_ppfye5_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_d2era0` (`mysql_tbl_d2era0_book_id`, `mysql_tbl_d2era0_author_id`, `mysql_tbl_d2era0_genre`, `mysql_tbl_d2era0_publication_year`, `mysql_tbl_d2era0_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8845z` (
    `mysql_tbl_b8845z_product_id` INT,
    `mysql_tbl_b8845z_category_id` INT,
    `mysql_tbl_b8845z_price` DECIMAL(10,2),
    `mysql_tbl_b8845z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekcyor` (
    `mysql_tbl_ekcyor_category_id` INT,
    `mysql_tbl_ekcyor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8845z` (`mysql_tbl_b8845z_product_id`, `mysql_tbl_b8845z_category_id`, `mysql_tbl_b8845z_price`, `mysql_tbl_b8845z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ekcyor` (`mysql_tbl_ekcyor_category_id`, `mysql_tbl_ekcyor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjgh4f` (
    `mysql_tbl_zjgh4f_product_id` INT,
    `mysql_tbl_zjgh4f_category_id` INT,
    `mysql_tbl_zjgh4f_price` DECIMAL(10,2),
    `mysql_tbl_zjgh4f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zjgh4f` (`mysql_tbl_zjgh4f_product_id`, `mysql_tbl_zjgh4f_category_id`, `mysql_tbl_zjgh4f_price`, `mysql_tbl_zjgh4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovd1e` (
    `mysql_tbl_fovd1e_customer_id` INT,
    `mysql_tbl_fovd1e_plan_type` VARCHAR(50),
    `mysql_tbl_fovd1e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fovd1e_start_date` DATE,
    `mysql_tbl_fovd1e_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqvrbk` (
    `mysql_tbl_wqvrbk_invoice_id` INT,
    `mysql_tbl_wqvrbk_customer_id` INT,
    `mysql_tbl_wqvrbk_invoice_date` DATE,
    `mysql_tbl_wqvrbk_amount_due` DECIMAL(10,2),
    `mysql_tbl_wqvrbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fovd1e` (`mysql_tbl_fovd1e_customer_id`, `mysql_tbl_fovd1e_plan_type`, `mysql_tbl_fovd1e_monthly_cost`, `mysql_tbl_fovd1e_start_date`, `mysql_tbl_fovd1e_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wqvrbk` (`mysql_tbl_wqvrbk_invoice_id`, `mysql_tbl_wqvrbk_customer_id`, `mysql_tbl_wqvrbk_invoice_date`, `mysql_tbl_wqvrbk_amount_due`, `mysql_tbl_wqvrbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ync5c0` (
    `mysql_tbl_ync5c0_concert_id` INT,
    `mysql_tbl_ync5c0_venue_id` INT,
    `mysql_tbl_ync5c0_artist_id` INT,
    `mysql_tbl_ync5c0_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ync5c0_seats_available` INT,
    `mysql_tbl_ync5c0_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou3tkg` (
    `mysql_tbl_ou3tkg_sale_id` INT,
    `mysql_tbl_ou3tkg_concert_id` INT,
    `mysql_tbl_ou3tkg_customer_id` INT,
    `mysql_tbl_ou3tkg_quantity` INT,
    `mysql_tbl_ou3tkg_sale_date` DATE
);

INSERT INTO `mysql_tbl_ync5c0` (`mysql_tbl_ync5c0_concert_id`, `mysql_tbl_ync5c0_venue_id`, `mysql_tbl_ync5c0_artist_id`, `mysql_tbl_ync5c0_ticket_price`, `mysql_tbl_ync5c0_seats_available`, `mysql_tbl_ync5c0_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ou3tkg` (`mysql_tbl_ou3tkg_sale_id`, `mysql_tbl_ou3tkg_concert_id`, `mysql_tbl_ou3tkg_customer_id`, `mysql_tbl_ou3tkg_quantity`, `mysql_tbl_ou3tkg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxo3hd` (
    `mysql_tbl_rxo3hd_customer_id` INT,
    `mysql_tbl_rxo3hd_registration_date` DATE,
    `mysql_tbl_rxo3hd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcqi3a` (
    `mysql_tbl_pcqi3a_order_id` INT,
    `mysql_tbl_pcqi3a_customer_id` INT,
    `mysql_tbl_pcqi3a_order_date` DATE,
    `mysql_tbl_pcqi3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxo3hd` (`mysql_tbl_rxo3hd_customer_id`, `mysql_tbl_rxo3hd_registration_date`, `mysql_tbl_rxo3hd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcqi3a` (`mysql_tbl_pcqi3a_order_id`, `mysql_tbl_pcqi3a_customer_id`, `mysql_tbl_pcqi3a_order_date`, `mysql_tbl_pcqi3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cc909` (
    `mysql_tbl_5cc909_campaign_id` INT,
    `mysql_tbl_5cc909_status` VARCHAR(50),
    `mysql_tbl_5cc909_budget` INT
);

INSERT INTO `mysql_tbl_5cc909` (`mysql_tbl_5cc909_campaign_id`, `mysql_tbl_5cc909_status`, `mysql_tbl_5cc909_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2rv3fw` (`mysql_tbl_2rv3fw_CATEGORY_ID`, `mysql_tbl_2rv3fw_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pcc1b3_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_pcc1b3`
    WHERE mysql_tbl_pcc1b3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34vbws_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_34vbws`
    WHERE mysql_tbl_34vbws_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_gbwkzf_PAYMENT_METHOD, COALESCE(mysql_tbl_gbwkzf_AMOUNT_PAID, 0), COALESCE(mysql_tbl_gbwkzf_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_gbwkzf`
    WHERE mysql_tbl_gbwkzf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8845z_PRICE, 0), COALESCE(mysql_tbl_b8845z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b8845z`
    WHERE mysql_tbl_b8845z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8845z_STOCK_QUANTITY * mysql_tbl_b8845z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b8845z` P
    WHERE mysql_tbl_b8845z_CATEGORY_ID = (SELECT mysql_tbl_b8845z_CATEGORY_ID FROM `mysql_tbl_b8845z` WHERE mysql_tbl_b8845z_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppfye5_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ppfye5`
    WHERE mysql_tbl_ppfye5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ppfye5_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_d2era0`
    WHERE mysql_tbl_d2era0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hm9jos` OI
    JOIN `mysql_tbl_vjfef2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vjfef2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjgh4f_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zjgh4f`
    WHERE mysql_tbl_zjgh4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_hm9jos`
    WHERE mysql_tbl_zjgh4f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p37gv4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pcqi3a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pcqi3a`
    WHERE mysql_tbl_pcqi3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_pcqi3a_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_pcqi3a`
    WHERE mysql_tbl_pcqi3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5cc909_STATUS, COALESCE(mysql_tbl_5cc909_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_5cc909` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5cc909_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5cc909_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5cc909_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_ync5c0_TICKET_PRICE, 50), COALESCE(mysql_tbl_ync5c0_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ync5c0`
    WHERE mysql_tbl_ync5c0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ou3tkg`
    WHERE mysql_tbl_ou3tkg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ync5c0_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ync5c0`
    WHERE mysql_tbl_ync5c0_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fovd1e_PLAN_TYPE, COALESCE(mysql_tbl_fovd1e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fovd1e`
    WHERE mysql_tbl_fovd1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wqvrbk_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_wqvrbk`
    WHERE mysql_tbl_wqvrbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3pssgt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3pssgt`
    WHERE mysql_tbl_3pssgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4huryv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4huryv`
    WHERE mysql_tbl_4huryv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4huryv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4huryv` O
    JOIN `mysql_tbl_3pssgt` C ON mysql_tbl_4huryv_CUSTOMER_ID = mysql_tbl_3pssgt_CUSTOMER_ID
    WHERE mysql_tbl_3pssgt_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m4sfq5_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_m4sfq5`
    WHERE mysql_tbl_m4sfq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ewgtwf`
    WHERE mysql_tbl_ewgtwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_o6odwa_REFERRAL_COUNT, 0), mysql_tbl_o6odwa_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_o6odwa`
    WHERE mysql_tbl_o6odwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o6odwa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o6odwa`
    WHERE mysql_tbl_o6odwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bxtnhd_ORDER_DATE), MAX(mysql_tbl_bxtnhd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bxtnhd`
    WHERE mysql_tbl_bxtnhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kbtxyo_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kbtxyo`
    WHERE mysql_tbl_kbtxyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xs1njm_STOCK_QUANTITY, 0), mysql_tbl_xs1njm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_xs1njm`
    WHERE mysql_tbl_xs1njm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hm9jos`
    WHERE mysql_tbl_xs1njm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);