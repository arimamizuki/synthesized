/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvc25` (
    `mysql_tbl_7tvc25_account_id` INT,
    `mysql_tbl_7tvc25_customer_id` INT,
    `mysql_tbl_7tvc25_account_type` INT,
    `mysql_tbl_7tvc25_balance` INT,
    `mysql_tbl_7tvc25_interest_rate` INT,
    `mysql_tbl_7tvc25_opened_date` DATE
);

INSERT INTO `mysql_tbl_7tvc25` (`mysql_tbl_7tvc25_account_id`, `mysql_tbl_7tvc25_customer_id`, `mysql_tbl_7tvc25_account_type`, `mysql_tbl_7tvc25_balance`, `mysql_tbl_7tvc25_interest_rate`, `mysql_tbl_7tvc25_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9k9h` (
    `mysql_tbl_jg9k9h_player_id` INT,
    `mysql_tbl_jg9k9h_player_name` VARCHAR(50),
    `mysql_tbl_jg9k9h_game_mode` INT,
    `mysql_tbl_jg9k9h_score` INT,
    `mysql_tbl_jg9k9h_rank_position` INT,
    `mysql_tbl_jg9k9h_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6imey` (
    `mysql_tbl_h6imey_tournament_id` INT,
    `mysql_tbl_h6imey_game_mode` INT,
    `mysql_tbl_h6imey_entry_fee` INT,
    `mysql_tbl_h6imey_prize_pool` INT,
    `mysql_tbl_h6imey_winner_id` INT
);

INSERT INTO `mysql_tbl_jg9k9h` (`mysql_tbl_jg9k9h_player_id`, `mysql_tbl_jg9k9h_player_name`, `mysql_tbl_jg9k9h_game_mode`, `mysql_tbl_jg9k9h_score`, `mysql_tbl_jg9k9h_rank_position`, `mysql_tbl_jg9k9h_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h6imey` (`mysql_tbl_h6imey_tournament_id`, `mysql_tbl_h6imey_game_mode`, `mysql_tbl_h6imey_entry_fee`, `mysql_tbl_h6imey_prize_pool`, `mysql_tbl_h6imey_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg64xw` (
    `mysql_tbl_yg64xw_hospital_id` INT,
    `mysql_tbl_yg64xw_name` VARCHAR(50),
    `mysql_tbl_yg64xw_city` INT,
    `mysql_tbl_yg64xw_bed_count` INT,
    `mysql_tbl_yg64xw_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsgxk` (
    `mysql_tbl_yrsgxk_doctor_id` INT,
    `mysql_tbl_yrsgxk_hospital_id` INT,
    `mysql_tbl_yrsgxk_specialization` INT,
    `mysql_tbl_yrsgxk_years_experience` INT,
    `mysql_tbl_yrsgxk_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yg64xw` (`mysql_tbl_yg64xw_hospital_id`, `mysql_tbl_yg64xw_name`, `mysql_tbl_yg64xw_city`, `mysql_tbl_yg64xw_bed_count`, `mysql_tbl_yg64xw_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yrsgxk` (`mysql_tbl_yrsgxk_doctor_id`, `mysql_tbl_yrsgxk_hospital_id`, `mysql_tbl_yrsgxk_specialization`, `mysql_tbl_yrsgxk_years_experience`, `mysql_tbl_yrsgxk_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glqncx` (
    `mysql_tbl_glqncx_product_id` INT,
    `mysql_tbl_glqncx_category_id` INT
);

INSERT INTO `mysql_tbl_glqncx` (`mysql_tbl_glqncx_product_id`, `mysql_tbl_glqncx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxmx1x` (
    `mysql_tbl_wxmx1x_emp_id` INT,
    `mysql_tbl_wxmx1x_department_id` INT,
    `mysql_tbl_wxmx1x_hire_date` DATE,
    `mysql_tbl_wxmx1x_salary` INT
);

INSERT INTO `mysql_tbl_wxmx1x` (`mysql_tbl_wxmx1x_emp_id`, `mysql_tbl_wxmx1x_department_id`, `mysql_tbl_wxmx1x_hire_date`, `mysql_tbl_wxmx1x_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1pks` (
    `mysql_tbl_og1pks_investment_id` INT,
    `mysql_tbl_og1pks_customer_id` INT,
    `mysql_tbl_og1pks_portfolio_id` INT,
    `mysql_tbl_og1pks_investment_type` VARCHAR(50),
    `mysql_tbl_og1pks_current_value` INT,
    `mysql_tbl_og1pks_initial_investment` INT,
    `mysql_tbl_og1pks_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddulw` (
    `mysql_tbl_kddulw_portfolio_id` INT,
    `mysql_tbl_kddulw_manager_id` INT,
    `mysql_tbl_kddulw_total_value` DECIMAL(10,2),
    `mysql_tbl_kddulw_performance_score` INT
);

INSERT INTO `mysql_tbl_og1pks` (`mysql_tbl_og1pks_investment_id`, `mysql_tbl_og1pks_customer_id`, `mysql_tbl_og1pks_portfolio_id`, `mysql_tbl_og1pks_investment_type`, `mysql_tbl_og1pks_current_value`, `mysql_tbl_og1pks_initial_investment`, `mysql_tbl_og1pks_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kddulw` (`mysql_tbl_kddulw_portfolio_id`, `mysql_tbl_kddulw_manager_id`, `mysql_tbl_kddulw_total_value`, `mysql_tbl_kddulw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvzniq` (
    `mysql_tbl_mvzniq_supplier_id` INT,
    `mysql_tbl_mvzniq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvzniq` (`mysql_tbl_mvzniq_supplier_id`, `mysql_tbl_mvzniq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55oe6m` (
    `mysql_tbl_55oe6m_category_id` INT,
    `mysql_tbl_55oe6m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_55oe6m` (`mysql_tbl_55oe6m_category_id`, `mysql_tbl_55oe6m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i71b71` (
    `mysql_tbl_i71b71_booking_id` INT,
    `mysql_tbl_i71b71_customer_id` INT,
    `mysql_tbl_i71b71_destination` INT,
    `mysql_tbl_i71b71_booking_date` DATE,
    `mysql_tbl_i71b71_travel_type` VARCHAR(50),
    `mysql_tbl_i71b71_total_cost` DECIMAL(10,2),
    `mysql_tbl_i71b71_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exv5az` (
    `mysql_tbl_exv5az_package_id` INT,
    `mysql_tbl_exv5az_destination` INT,
    `mysql_tbl_exv5az_base_price` DECIMAL(10,2),
    `mysql_tbl_exv5az_season_multiplier` INT
);

INSERT INTO `mysql_tbl_i71b71` (`mysql_tbl_i71b71_booking_id`, `mysql_tbl_i71b71_customer_id`, `mysql_tbl_i71b71_destination`, `mysql_tbl_i71b71_booking_date`, `mysql_tbl_i71b71_travel_type`, `mysql_tbl_i71b71_total_cost`, `mysql_tbl_i71b71_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_exv5az` (`mysql_tbl_exv5az_package_id`, `mysql_tbl_exv5az_destination`, `mysql_tbl_exv5az_base_price`, `mysql_tbl_exv5az_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grbrjq` (
    `mysql_tbl_grbrjq_customer_id` INT,
    `mysql_tbl_grbrjq_registration_date` DATE,
    `mysql_tbl_grbrjq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nceamf` (
    `mysql_tbl_nceamf_order_id` INT,
    `mysql_tbl_nceamf_customer_id` INT,
    `mysql_tbl_nceamf_order_date` DATE,
    `mysql_tbl_nceamf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grbrjq` (`mysql_tbl_grbrjq_customer_id`, `mysql_tbl_grbrjq_registration_date`, `mysql_tbl_grbrjq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nceamf` (`mysql_tbl_nceamf_order_id`, `mysql_tbl_nceamf_customer_id`, `mysql_tbl_nceamf_order_date`, `mysql_tbl_nceamf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txxr9e` (
    `mysql_tbl_txxr9e_customer_id` INT,
    `mysql_tbl_txxr9e_order_date` DATE,
    `mysql_tbl_txxr9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txxr9e` (`mysql_tbl_txxr9e_customer_id`, `mysql_tbl_txxr9e_order_date`, `mysql_tbl_txxr9e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3vbq3` (
    `mysql_tbl_i3vbq3_supplier_id` INT,
    `mysql_tbl_i3vbq3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i3vbq3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3vbq3` (`mysql_tbl_i3vbq3_supplier_id`, `mysql_tbl_i3vbq3_supplier_rating`, `mysql_tbl_i3vbq3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umyhwd` (
    `mysql_tbl_umyhwd_category_id` INT,
    `mysql_tbl_umyhwd_price` DECIMAL(10,2),
    `mysql_tbl_umyhwd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_umyhwd` (`mysql_tbl_umyhwd_category_id`, `mysql_tbl_umyhwd_price`, `mysql_tbl_umyhwd_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_glqncx`
    WHERE mysql_tbl_glqncx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_55oe6m_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_55oe6m`
    WHERE mysql_tbl_55oe6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_grbrjq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_grbrjq`
    WHERE mysql_tbl_grbrjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_nceamf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nceamf`
    WHERE mysql_tbl_nceamf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i71b71_TOTAL_COST, 0), COALESCE(mysql_tbl_i71b71_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_i71b71`
    WHERE mysql_tbl_i71b71_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exv5az_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_exv5az` TP
    JOIN `mysql_tbl_i71b71` TB ON mysql_tbl_exv5az_DESTINATION = mysql_tbl_i71b71_DESTINATION
    WHERE mysql_tbl_i71b71_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_txxr9e_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_txxr9e`
    WHERE mysql_tbl_txxr9e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mvzniq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mvzniq`
    WHERE mysql_tbl_mvzniq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_og1pks_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_og1pks_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_og1pks`
    WHERE mysql_tbl_og1pks_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_og1pks_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_og1pks`
    WHERE mysql_tbl_og1pks_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3vbq3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i3vbq3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i3vbq3`
    WHERE mysql_tbl_i3vbq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_umyhwd_PRICE), 0), COALESCE(SUM(mysql_tbl_umyhwd_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_umyhwd`
    WHERE mysql_tbl_umyhwd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg64xw_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_yg64xw`
    WHERE mysql_tbl_yg64xw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yrsgxk_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_yrsgxk`
    WHERE mysql_tbl_yrsgxk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yrsgxk_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_yrsgxk`
    WHERE mysql_tbl_yrsgxk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_wxmx1x_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wxmx1x`
    WHERE mysql_tbl_wxmx1x_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6imey_PRIZE_POOL, 1000), COALESCE(mysql_tbl_h6imey_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_h6imey`
    WHERE mysql_tbl_h6imey_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tvc25_BALANCE, 0), COALESCE(mysql_tbl_7tvc25_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7tvc25`
    WHERE mysql_tbl_7tvc25_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7tvc25_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7tvc25`
    WHERE mysql_tbl_7tvc25_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);