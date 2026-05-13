/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8bndl` (
    `mysql_tbl_c8bndl_customer_id` INT,
    `mysql_tbl_c8bndl_country` INT
);

INSERT INTO `mysql_tbl_c8bndl` (`mysql_tbl_c8bndl_customer_id`, `mysql_tbl_c8bndl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dd5f1` (
    `mysql_tbl_1dd5f1_product_id` INT,
    `mysql_tbl_1dd5f1_category_id` INT,
    `mysql_tbl_1dd5f1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dd5f1` (`mysql_tbl_1dd5f1_product_id`, `mysql_tbl_1dd5f1_category_id`, `mysql_tbl_1dd5f1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq6gmy` (
    `mysql_tbl_lq6gmy_product_id` INT,
    `mysql_tbl_lq6gmy_supplier_id` INT,
    `mysql_tbl_lq6gmy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_221ntz` (
    `mysql_tbl_221ntz_supplier_id` INT,
    `mysql_tbl_221ntz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lq6gmy` (`mysql_tbl_lq6gmy_product_id`, `mysql_tbl_lq6gmy_supplier_id`, `mysql_tbl_lq6gmy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_221ntz` (`mysql_tbl_221ntz_supplier_id`, `mysql_tbl_221ntz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxcffk` (mysql_tbl_pxcffk_id INT, mysql_tbl_pxcffk_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekgmo` (
    `mysql_tbl_yekgmo_customer_id` INT,
    `mysql_tbl_yekgmo_registration_date` DATE,
    `mysql_tbl_yekgmo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjwd4j` (
    `mysql_tbl_mjwd4j_order_id` INT,
    `mysql_tbl_mjwd4j_customer_id` INT,
    `mysql_tbl_mjwd4j_order_date` DATE,
    `mysql_tbl_mjwd4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yekgmo` (`mysql_tbl_yekgmo_customer_id`, `mysql_tbl_yekgmo_registration_date`, `mysql_tbl_yekgmo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mjwd4j` (`mysql_tbl_mjwd4j_order_id`, `mysql_tbl_mjwd4j_customer_id`, `mysql_tbl_mjwd4j_order_date`, `mysql_tbl_mjwd4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0ll6` (
    `mysql_tbl_6j0ll6_supplier_id` INT
);

INSERT INTO `mysql_tbl_6j0ll6` (`mysql_tbl_6j0ll6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouqtj8` (
    `mysql_tbl_ouqtj8_order_id` INT,
    `mysql_tbl_ouqtj8_order_date` DATE
);

INSERT INTO `mysql_tbl_ouqtj8` (`mysql_tbl_ouqtj8_order_id`, `mysql_tbl_ouqtj8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgkpq` (
    `mysql_tbl_umgkpq_order_id` INT,
    `mysql_tbl_umgkpq_customer_id` INT,
    `mysql_tbl_umgkpq_order_date` DATE,
    `mysql_tbl_umgkpq_status` VARCHAR(50),
    `mysql_tbl_umgkpq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5dp8` (
    `mysql_tbl_rl5dp8_item_id` INT,
    `mysql_tbl_rl5dp8_order_id` INT,
    `mysql_tbl_rl5dp8_product_id` INT,
    `mysql_tbl_rl5dp8_quantity` INT,
    `mysql_tbl_rl5dp8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q4g6n` (
    `mysql_tbl_8q4g6n_product_id` INT,
    `mysql_tbl_8q4g6n_category_id` INT,
    `mysql_tbl_8q4g6n_supplier_id` INT
);

INSERT INTO `mysql_tbl_umgkpq` (`mysql_tbl_umgkpq_order_id`, `mysql_tbl_umgkpq_customer_id`, `mysql_tbl_umgkpq_order_date`, `mysql_tbl_umgkpq_status`, `mysql_tbl_umgkpq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rl5dp8` (`mysql_tbl_rl5dp8_item_id`, `mysql_tbl_rl5dp8_order_id`, `mysql_tbl_rl5dp8_product_id`, `mysql_tbl_rl5dp8_quantity`, `mysql_tbl_rl5dp8_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8q4g6n` (`mysql_tbl_8q4g6n_product_id`, `mysql_tbl_8q4g6n_category_id`, `mysql_tbl_8q4g6n_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ijcq` (
    `mysql_tbl_25ijcq_product_id` INT,
    `mysql_tbl_25ijcq_category_id` INT,
    `mysql_tbl_25ijcq_price` DECIMAL(10,2),
    `mysql_tbl_25ijcq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaui3a` (
    `mysql_tbl_aaui3a_order_id` INT,
    `mysql_tbl_aaui3a_product_id` INT,
    `mysql_tbl_aaui3a_quantity` INT
);

INSERT INTO `mysql_tbl_25ijcq` (`mysql_tbl_25ijcq_product_id`, `mysql_tbl_25ijcq_category_id`, `mysql_tbl_25ijcq_price`, `mysql_tbl_25ijcq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aaui3a` (`mysql_tbl_aaui3a_order_id`, `mysql_tbl_aaui3a_product_id`, `mysql_tbl_aaui3a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sazr8` (
    `mysql_tbl_8sazr8_customer_id` INT,
    `mysql_tbl_8sazr8_registration_date` DATE,
    `mysql_tbl_8sazr8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc417h` (
    `mysql_tbl_nc417h_order_id` INT,
    `mysql_tbl_nc417h_customer_id` INT,
    `mysql_tbl_nc417h_order_date` DATE,
    `mysql_tbl_nc417h_total_amount` DECIMAL(10,2),
    `mysql_tbl_nc417h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sazr8` (`mysql_tbl_8sazr8_customer_id`, `mysql_tbl_8sazr8_registration_date`, `mysql_tbl_8sazr8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nc417h` (`mysql_tbl_nc417h_order_id`, `mysql_tbl_nc417h_customer_id`, `mysql_tbl_nc417h_order_date`, `mysql_tbl_nc417h_total_amount`, `mysql_tbl_nc417h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibicvc` (
    `mysql_tbl_ibicvc_campaign_id` INT,
    `mysql_tbl_ibicvc_channel` INT,
    `mysql_tbl_ibicvc_target_conversions` INT,
    `mysql_tbl_ibicvc_actual_conversions` INT,
    `mysql_tbl_ibicvc_impressions` INT,
    `mysql_tbl_ibicvc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brka3o` (
    `mysql_tbl_brka3o_ad_group_id` INT,
    `mysql_tbl_brka3o_campaign_id` INT,
    `mysql_tbl_brka3o_keyword` INT,
    `mysql_tbl_brka3o_quality_score` INT
);

INSERT INTO `mysql_tbl_ibicvc` (`mysql_tbl_ibicvc_campaign_id`, `mysql_tbl_ibicvc_channel`, `mysql_tbl_ibicvc_target_conversions`, `mysql_tbl_ibicvc_actual_conversions`, `mysql_tbl_ibicvc_impressions`, `mysql_tbl_ibicvc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_brka3o` (`mysql_tbl_brka3o_ad_group_id`, `mysql_tbl_brka3o_campaign_id`, `mysql_tbl_brka3o_keyword`, `mysql_tbl_brka3o_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sypkw` (
    `mysql_tbl_2sypkw_registration_date` DATE
);

INSERT INTO `mysql_tbl_2sypkw` (`mysql_tbl_2sypkw_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxsmpz` (
    `mysql_tbl_yxsmpz_order_id` INT,
    `mysql_tbl_yxsmpz_order_date` DATE
);

INSERT INTO `mysql_tbl_yxsmpz` (`mysql_tbl_yxsmpz_order_id`, `mysql_tbl_yxsmpz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6l3r` (
    `mysql_tbl_ot6l3r_account_id` INT,
    `mysql_tbl_ot6l3r_holder_id` INT,
    `mysql_tbl_ot6l3r_account_type` INT,
    `mysql_tbl_ot6l3r_balance` INT,
    `mysql_tbl_ot6l3r_annual_contribution` INT,
    `mysql_tbl_ot6l3r_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3ad2` (
    `mysql_tbl_xw3ad2_transaction_id` INT,
    `mysql_tbl_xw3ad2_account_id` INT,
    `mysql_tbl_xw3ad2_transaction_date` DATE,
    `mysql_tbl_xw3ad2_amount` DECIMAL(10,2),
    `mysql_tbl_xw3ad2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ot6l3r` (`mysql_tbl_ot6l3r_account_id`, `mysql_tbl_ot6l3r_holder_id`, `mysql_tbl_ot6l3r_account_type`, `mysql_tbl_ot6l3r_balance`, `mysql_tbl_ot6l3r_annual_contribution`, `mysql_tbl_ot6l3r_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xw3ad2` (`mysql_tbl_xw3ad2_transaction_id`, `mysql_tbl_xw3ad2_account_id`, `mysql_tbl_xw3ad2_transaction_date`, `mysql_tbl_xw3ad2_amount`, `mysql_tbl_xw3ad2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24u7y` (
    `mysql_tbl_f24u7y_order_id` INT,
    `mysql_tbl_f24u7y_customer_id` INT,
    `mysql_tbl_f24u7y_order_date` DATE,
    `mysql_tbl_f24u7y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhdzm` (
    `mysql_tbl_kbhdzm_customer_id` INT,
    `mysql_tbl_kbhdzm_registration_date` DATE,
    `mysql_tbl_kbhdzm_country` INT
);

INSERT INTO `mysql_tbl_f24u7y` (`mysql_tbl_f24u7y_order_id`, `mysql_tbl_f24u7y_customer_id`, `mysql_tbl_f24u7y_order_date`, `mysql_tbl_f24u7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbhdzm` (`mysql_tbl_kbhdzm_customer_id`, `mysql_tbl_kbhdzm_registration_date`, `mysql_tbl_kbhdzm_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rlhig` (mysql_tbl_5rlhig_id INT, mysql_tbl_5rlhig_status VARCHAR(20), refund_mysql_tbl_5rlhig_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0kgv` (
    `mysql_tbl_2l0kgv_order_id` INT,
    `mysql_tbl_2l0kgv_customer_id` INT,
    `mysql_tbl_2l0kgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l0kgv` (`mysql_tbl_2l0kgv_order_id`, `mysql_tbl_2l0kgv_customer_id`, `mysql_tbl_2l0kgv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cc29k` (
    `mysql_tbl_6cc29k_customer_id` INT,
    `mysql_tbl_6cc29k_country` INT,
    `mysql_tbl_6cc29k_registration_date` DATE
);

INSERT INTO `mysql_tbl_6cc29k` (`mysql_tbl_6cc29k_customer_id`, `mysql_tbl_6cc29k_country`, `mysql_tbl_6cc29k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc59re` (
    `mysql_tbl_bc59re_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc59re` (`mysql_tbl_bc59re_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ouqtj8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ouqtj8`
    WHERE mysql_tbl_ouqtj8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6cc29k`
    WHERE mysql_tbl_6cc29k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6cc29k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2l0kgv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2l0kgv`
    WHERE mysql_tbl_2l0kgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5rlhig_STATUS, mysql_tbl_5rlhig_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5rlhig` WHERE mysql_tbl_5rlhig_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5rlhig CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5rlhig` SET mysql_tbl_5rlhig_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5rlhig_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot6l3r_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ot6l3r_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ot6l3r`
    WHERE mysql_tbl_ot6l3r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_nyvpqp`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_kbhdzm`
    WHERE mysql_tbl_kbhdzm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kbhdzm_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc59re_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bc59re`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_umgkpq_ORDER_ID FROM `mysql_tbl_umgkpq` O
        JOIN `mysql_tbl_rl5dp8` OI ON mysql_tbl_umgkpq_ORDER_ID = mysql_tbl_rl5dp8_ORDER_ID
        JOIN `mysql_tbl_8q4g6n` P ON mysql_tbl_rl5dp8_PRODUCT_ID = mysql_tbl_8q4g6n_PRODUCT_ID
        WHERE mysql_tbl_8q4g6n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_umgkpq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_rl5dp8_QUANTITY * mysql_tbl_rl5dp8_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_rl5dp8` OI
        WHERE mysql_tbl_rl5dp8_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sq1scp`
    WHERE mysql_tbl_6j0ll6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_pxcffk_BALANCE INTO V_BALANCE FROM `mysql_tbl_pxcffk` WHERE mysql_tbl_pxcffk_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_pxcffk_BALANCE';
    END IF;
    UPDATE `mysql_tbl_pxcffk` SET mysql_tbl_pxcffk_BALANCE = mysql_tbl_pxcffk_BALANCE - AMOUNT WHERE mysql_tbl_pxcffk_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lq6gmy_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_lq6gmy`
    WHERE mysql_tbl_lq6gmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lq6gmy_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lq6gmy`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_c8bndl`
    WHERE mysql_tbl_c8bndl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_pc39cg` O
    JOIN `mysql_tbl_c8bndl` C ON O.CUSTOMER_ID = mysql_tbl_c8bndl_CUSTOMER_ID
    WHERE mysql_tbl_c8bndl_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1dd5f1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1dd5f1`
    WHERE mysql_tbl_1dd5f1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mjwd4j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mjwd4j`
    WHERE mysql_tbl_mjwd4j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yekgmo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yekgmo`
    WHERE mysql_tbl_yekgmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2sypkw_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_2sypkw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ibicvc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ibicvc_CLICKS), 0), COALESCE(SUM(mysql_tbl_ibicvc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_brka3o` AG
    JOIN `mysql_tbl_ibicvc` C ON mysql_tbl_brka3o_CAMPAIGN_ID = mysql_tbl_ibicvc_CAMPAIGN_ID
    WHERE mysql_tbl_brka3o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_brka3o_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_brka3o`
    WHERE mysql_tbl_brka3o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25ijcq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_25ijcq`
    WHERE mysql_tbl_25ijcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aaui3a_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_aaui3a`
    WHERE mysql_tbl_aaui3a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_aaui3a_ORDER_ID IN (SELECT mysql_tbl_aaui3a_ORDER_ID FROM `mysql_tbl_pc39cg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yxsmpz_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yxsmpz`
    WHERE mysql_tbl_yxsmpz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8sazr8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8sazr8`
    WHERE mysql_tbl_8sazr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_nc417h` O
    JOIN `mysql_tbl_8sazr8` C ON mysql_tbl_nc417h_CUSTOMER_ID = mysql_tbl_8sazr8_CUSTOMER_ID
    WHERE mysql_tbl_8sazr8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nc417h`
    WHERE mysql_tbl_nc417h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);