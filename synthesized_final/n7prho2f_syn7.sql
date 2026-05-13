/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbowmf` (
    `mysql_tbl_kbowmf_customer_id` INT,
    `mysql_tbl_kbowmf_order_id` INT,
    `mysql_tbl_kbowmf_order_date` DATE
);

INSERT INTO `mysql_tbl_kbowmf` (`mysql_tbl_kbowmf_customer_id`, `mysql_tbl_kbowmf_order_id`, `mysql_tbl_kbowmf_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yag75n` (
    `mysql_tbl_yag75n_concert_id` INT,
    `mysql_tbl_yag75n_venue_id` INT,
    `mysql_tbl_yag75n_artist_id` INT,
    `mysql_tbl_yag75n_ticket_price` DECIMAL(10,2),
    `mysql_tbl_yag75n_seats_available` INT,
    `mysql_tbl_yag75n_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqyxn` (
    `mysql_tbl_ebqyxn_sale_id` INT,
    `mysql_tbl_ebqyxn_concert_id` INT,
    `mysql_tbl_ebqyxn_customer_id` INT,
    `mysql_tbl_ebqyxn_quantity` INT,
    `mysql_tbl_ebqyxn_sale_date` DATE
);

INSERT INTO `mysql_tbl_yag75n` (`mysql_tbl_yag75n_concert_id`, `mysql_tbl_yag75n_venue_id`, `mysql_tbl_yag75n_artist_id`, `mysql_tbl_yag75n_ticket_price`, `mysql_tbl_yag75n_seats_available`, `mysql_tbl_yag75n_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ebqyxn` (`mysql_tbl_ebqyxn_sale_id`, `mysql_tbl_ebqyxn_concert_id`, `mysql_tbl_ebqyxn_customer_id`, `mysql_tbl_ebqyxn_quantity`, `mysql_tbl_ebqyxn_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny1k2e` (
    `mysql_tbl_ny1k2e_customer_id` INT,
    `mysql_tbl_ny1k2e_country` INT
);

INSERT INTO `mysql_tbl_ny1k2e` (`mysql_tbl_ny1k2e_customer_id`, `mysql_tbl_ny1k2e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0m2vu` (
    `mysql_tbl_h0m2vu_customer_id` INT,
    `mysql_tbl_h0m2vu_country` INT
);

INSERT INTO `mysql_tbl_h0m2vu` (`mysql_tbl_h0m2vu_customer_id`, `mysql_tbl_h0m2vu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qamscs` (
    `mysql_tbl_qamscs_order_id` INT,
    `mysql_tbl_qamscs_customer_id` INT,
    `mysql_tbl_qamscs_order_date` DATE,
    `mysql_tbl_qamscs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxu3yw` (
    `mysql_tbl_qxu3yw_customer_id` INT,
    `mysql_tbl_qxu3yw_country` INT
);

INSERT INTO `mysql_tbl_qamscs` (`mysql_tbl_qamscs_order_id`, `mysql_tbl_qamscs_customer_id`, `mysql_tbl_qamscs_order_date`, `mysql_tbl_qamscs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qxu3yw` (`mysql_tbl_qxu3yw_customer_id`, `mysql_tbl_qxu3yw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td1vl6` (
    `mysql_tbl_td1vl6_customer_id` INT,
    `mysql_tbl_td1vl6_order_id` INT,
    `mysql_tbl_td1vl6_order_date` DATE
);

INSERT INTO `mysql_tbl_td1vl6` (`mysql_tbl_td1vl6_customer_id`, `mysql_tbl_td1vl6_order_id`, `mysql_tbl_td1vl6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxifi6` (
    `mysql_tbl_gxifi6_order_date` DATE
);

INSERT INTO `mysql_tbl_gxifi6` (`mysql_tbl_gxifi6_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh53jm` (mysql_tbl_kh53jm_id INT, mysql_tbl_kh53jm_name VARCHAR(100), mysql_tbl_kh53jm_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfz2of` (
    `mysql_tbl_xfz2of_customer_id` INT,
    `mysql_tbl_xfz2of_registration_date` DATE,
    `mysql_tbl_xfz2of_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gs554` (
    `mysql_tbl_3gs554_order_id` INT,
    `mysql_tbl_3gs554_customer_id` INT,
    `mysql_tbl_3gs554_order_date` DATE,
    `mysql_tbl_3gs554_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfz2of` (`mysql_tbl_xfz2of_customer_id`, `mysql_tbl_xfz2of_registration_date`, `mysql_tbl_xfz2of_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3gs554` (`mysql_tbl_3gs554_order_id`, `mysql_tbl_3gs554_customer_id`, `mysql_tbl_3gs554_order_date`, `mysql_tbl_3gs554_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7c7mj` (
    `mysql_tbl_h7c7mj_product_id` INT,
    `mysql_tbl_h7c7mj_category_id` INT,
    `mysql_tbl_h7c7mj_price` DECIMAL(10,2),
    `mysql_tbl_h7c7mj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ckzk` (
    `mysql_tbl_z5ckzk_order_id` INT,
    `mysql_tbl_z5ckzk_product_id` INT,
    `mysql_tbl_z5ckzk_quantity` INT
);

INSERT INTO `mysql_tbl_h7c7mj` (`mysql_tbl_h7c7mj_product_id`, `mysql_tbl_h7c7mj_category_id`, `mysql_tbl_h7c7mj_price`, `mysql_tbl_h7c7mj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z5ckzk` (`mysql_tbl_z5ckzk_order_id`, `mysql_tbl_z5ckzk_product_id`, `mysql_tbl_z5ckzk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj1pm2` (
    `mysql_tbl_rj1pm2_customer_id` INT,
    `mysql_tbl_rj1pm2_registration_date` DATE,
    `mysql_tbl_rj1pm2_total_orders` DECIMAL(10,2),
    `mysql_tbl_rj1pm2_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj1pm2` (`mysql_tbl_rj1pm2_customer_id`, `mysql_tbl_rj1pm2_registration_date`, `mysql_tbl_rj1pm2_total_orders`, `mysql_tbl_rj1pm2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7kap` (
    `mysql_tbl_cw7kap_account_id` INT,
    `mysql_tbl_cw7kap_holder_id` INT,
    `mysql_tbl_cw7kap_account_type` INT,
    `mysql_tbl_cw7kap_balance` INT,
    `mysql_tbl_cw7kap_annual_contribution` INT,
    `mysql_tbl_cw7kap_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahlb4w` (
    `mysql_tbl_ahlb4w_transaction_id` INT,
    `mysql_tbl_ahlb4w_account_id` INT,
    `mysql_tbl_ahlb4w_transaction_date` DATE,
    `mysql_tbl_ahlb4w_amount` DECIMAL(10,2),
    `mysql_tbl_ahlb4w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cw7kap` (`mysql_tbl_cw7kap_account_id`, `mysql_tbl_cw7kap_holder_id`, `mysql_tbl_cw7kap_account_type`, `mysql_tbl_cw7kap_balance`, `mysql_tbl_cw7kap_annual_contribution`, `mysql_tbl_cw7kap_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ahlb4w` (`mysql_tbl_ahlb4w_transaction_id`, `mysql_tbl_ahlb4w_account_id`, `mysql_tbl_ahlb4w_transaction_date`, `mysql_tbl_ahlb4w_amount`, `mysql_tbl_ahlb4w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_981vkq` (
    `mysql_tbl_981vkq_order_id` INT,
    `mysql_tbl_981vkq_customer_id` INT,
    `mysql_tbl_981vkq_order_date` DATE,
    `mysql_tbl_981vkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_981vkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xnhah` (
    `mysql_tbl_2xnhah_order_id` INT,
    `mysql_tbl_2xnhah_product_id` INT,
    `mysql_tbl_2xnhah_quantity` INT
);

INSERT INTO `mysql_tbl_981vkq` (`mysql_tbl_981vkq_order_id`, `mysql_tbl_981vkq_customer_id`, `mysql_tbl_981vkq_order_date`, `mysql_tbl_981vkq_total_amount`, `mysql_tbl_981vkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xnhah` (`mysql_tbl_2xnhah_order_id`, `mysql_tbl_2xnhah_product_id`, `mysql_tbl_2xnhah_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elna6y` (
    `mysql_tbl_elna6y_emp_id` INT,
    `mysql_tbl_elna6y_department_id` INT,
    `mysql_tbl_elna6y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfoxf2` (
    `mysql_tbl_cfoxf2_department_id` INT,
    `mysql_tbl_cfoxf2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elna6y` (`mysql_tbl_elna6y_emp_id`, `mysql_tbl_elna6y_department_id`, `mysql_tbl_elna6y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cfoxf2` (`mysql_tbl_cfoxf2_department_id`, `mysql_tbl_cfoxf2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40m3g` (
    `mysql_tbl_s40m3g_customer_id` INT,
    `mysql_tbl_s40m3g_plan_type` VARCHAR(50),
    `mysql_tbl_s40m3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s40m3g` (`mysql_tbl_s40m3g_customer_id`, `mysql_tbl_s40m3g_plan_type`, `mysql_tbl_s40m3g_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44ixn` (
    `mysql_tbl_g44ixn_order_id` INT,
    `mysql_tbl_g44ixn_customer_id` INT,
    `mysql_tbl_g44ixn_order_date` DATE,
    `mysql_tbl_g44ixn_total_amount` DECIMAL(10,2),
    `mysql_tbl_g44ixn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1l2c` (
    `mysql_tbl_pd1l2c_order_id` INT,
    `mysql_tbl_pd1l2c_product_id` INT,
    `mysql_tbl_pd1l2c_quantity` INT
);

INSERT INTO `mysql_tbl_g44ixn` (`mysql_tbl_g44ixn_order_id`, `mysql_tbl_g44ixn_customer_id`, `mysql_tbl_g44ixn_order_date`, `mysql_tbl_g44ixn_total_amount`, `mysql_tbl_g44ixn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pd1l2c` (`mysql_tbl_pd1l2c_order_id`, `mysql_tbl_pd1l2c_product_id`, `mysql_tbl_pd1l2c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poozec` (
    `mysql_tbl_poozec_supplier_id` INT,
    `mysql_tbl_poozec_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_poozec` (`mysql_tbl_poozec_supplier_id`, `mysql_tbl_poozec_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nidy` (
    `mysql_tbl_z4nidy_product_id` INT,
    `mysql_tbl_z4nidy_category_id` INT,
    `mysql_tbl_z4nidy_price` DECIMAL(10,2),
    `mysql_tbl_z4nidy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9xpz` (
    `mysql_tbl_6o9xpz_category_id` INT,
    `mysql_tbl_6o9xpz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4nidy` (`mysql_tbl_z4nidy_product_id`, `mysql_tbl_z4nidy_category_id`, `mysql_tbl_z4nidy_price`, `mysql_tbl_z4nidy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6o9xpz` (`mysql_tbl_6o9xpz_category_id`, `mysql_tbl_6o9xpz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhnt5i` (
    `mysql_tbl_lhnt5i_cbit10` INT
);

INSERT INTO `mysql_tbl_lhnt5i` (`mysql_tbl_lhnt5i_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qxu3yw`
    WHERE mysql_tbl_qxu3yw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qxu3yw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_c9b323` O
    JOIN `mysql_tbl_ny1k2e` C ON O.CUSTOMER_ID = mysql_tbl_ny1k2e_CUSTOMER_ID
    WHERE mysql_tbl_ny1k2e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c9b323`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_zgcn6a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_zgcn6a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_zgcn6a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lhnt5i_CBIT10 INTO RESULT FROM `mysql_tbl_lhnt5i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_rj1pm2_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_rj1pm2_TOTAL_SPENT, 0), YEAR(mysql_tbl_rj1pm2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rj1pm2`
    WHERE mysql_tbl_rj1pm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz());

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw7kap_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_cw7kap_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_cw7kap`
    WHERE mysql_tbl_cw7kap_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7c7mj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h7c7mj`
    WHERE mysql_tbl_h7c7mj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_z5ckzk`
    WHERE mysql_tbl_z5ckzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_td1vl6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_td1vl6`
    WHERE mysql_tbl_td1vl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3gs554`
    WHERE mysql_tbl_3gs554_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3gs554` O
    JOIN `mysql_tbl_xfz2of` C ON mysql_tbl_3gs554_CUSTOMER_ID = mysql_tbl_xfz2of_CUSTOMER_ID
    WHERE mysql_tbl_xfz2of_COUNTRY = (SELECT mysql_tbl_xfz2of_COUNTRY FROM `mysql_tbl_xfz2of` WHERE mysql_tbl_xfz2of_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_kh53jm_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_kh53jm_EMAIL IS NULL OR mysql_tbl_kh53jm_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_kh53jm_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_kh53jm` (`mysql_tbl_kh53jm_NAME`, `mysql_tbl_kh53jm_EMAIL`) VALUES (USER_NAME, mysql_tbl_kh53jm_EMAIL);
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

    SELECT COALESCE(mysql_tbl_yag75n_TICKET_PRICE, 50), COALESCE(mysql_tbl_yag75n_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_yag75n`
    WHERE mysql_tbl_yag75n_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ebqyxn`
    WHERE mysql_tbl_ebqyxn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yag75n_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_yag75n`
    WHERE mysql_tbl_yag75n_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94));

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkbze` (mysql_tbl_2tkbze_ID INT PRIMARY KEY, mysql_tbl_2tkbze_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_69ob4z` (mysql_tbl_69ob4z_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_elna6y_SALARY), 0), COALESCE(MIN(mysql_tbl_elna6y_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_elna6y`
    WHERE mysql_tbl_elna6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4nidy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4nidy`
    WHERE mysql_tbl_z4nidy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4nidy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_z4nidy`
    WHERE mysql_tbl_z4nidy_CATEGORY_ID = (SELECT mysql_tbl_z4nidy_CATEGORY_ID FROM `mysql_tbl_z4nidy` WHERE mysql_tbl_z4nidy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_poozec_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_poozec`
    WHERE mysql_tbl_poozec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pd1l2c_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pd1l2c`
    WHERE mysql_tbl_pd1l2c_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s40m3g_PLAN_TYPE, mysql_tbl_s40m3g_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_s40m3g`
    WHERE mysql_tbl_s40m3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c9b323`
    WHERE mysql_tbl_s40m3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_2xnhah_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_2xnhah` OI
    JOIN PRODUCTS P ON mysql_tbl_2xnhah_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2xnhah_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gxifi6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gxifi6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h0m2vu`
    WHERE mysql_tbl_h0m2vu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kbowmf_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kbowmf`
    WHERE mysql_tbl_kbowmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);