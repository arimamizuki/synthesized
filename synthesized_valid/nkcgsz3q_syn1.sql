/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77gb5f` (
    `mysql_tbl_77gb5f_order_id` INT,
    `mysql_tbl_77gb5f_customer_id` INT,
    `mysql_tbl_77gb5f_order_date` DATE,
    `mysql_tbl_77gb5f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znxvmo` (
    `mysql_tbl_znxvmo_customer_id` INT,
    `mysql_tbl_znxvmo_registration_date` DATE
);

INSERT INTO `mysql_tbl_77gb5f` (`mysql_tbl_77gb5f_order_id`, `mysql_tbl_77gb5f_customer_id`, `mysql_tbl_77gb5f_order_date`, `mysql_tbl_77gb5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_znxvmo` (`mysql_tbl_znxvmo_customer_id`, `mysql_tbl_znxvmo_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzsrx` (
    `mysql_tbl_ttzsrx_product_id` INT,
    `mysql_tbl_ttzsrx_category_id` INT,
    `mysql_tbl_ttzsrx_price` DECIMAL(10,2),
    `mysql_tbl_ttzsrx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh74b1` (
    `mysql_tbl_wh74b1_order_id` INT,
    `mysql_tbl_wh74b1_order_date` DATE
);

INSERT INTO `mysql_tbl_ttzsrx` (`mysql_tbl_ttzsrx_product_id`, `mysql_tbl_ttzsrx_category_id`, `mysql_tbl_ttzsrx_price`, `mysql_tbl_ttzsrx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wh74b1` (`mysql_tbl_wh74b1_order_id`, `mysql_tbl_wh74b1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2tps` (
    `mysql_tbl_ep2tps_order_id` INT,
    `mysql_tbl_ep2tps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep2tps` (`mysql_tbl_ep2tps_order_id`, `mysql_tbl_ep2tps_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15fyr5` (
    `mysql_tbl_15fyr5_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_15fyr5` (`mysql_tbl_15fyr5_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t731gg` (
    `mysql_tbl_t731gg_order_id` INT,
    `mysql_tbl_t731gg_customer_id` INT,
    `mysql_tbl_t731gg_order_date` DATE,
    `mysql_tbl_t731gg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t731gg` (`mysql_tbl_t731gg_order_id`, `mysql_tbl_t731gg_customer_id`, `mysql_tbl_t731gg_order_date`, `mysql_tbl_t731gg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0x8vx` (
    `mysql_tbl_v0x8vx_customer_id` INT,
    `mysql_tbl_v0x8vx_registration_date` DATE,
    `mysql_tbl_v0x8vx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ue2l8` (
    `mysql_tbl_3ue2l8_order_id` INT,
    `mysql_tbl_3ue2l8_customer_id` INT,
    `mysql_tbl_3ue2l8_order_date` DATE,
    `mysql_tbl_3ue2l8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0x8vx` (`mysql_tbl_v0x8vx_customer_id`, `mysql_tbl_v0x8vx_registration_date`, `mysql_tbl_v0x8vx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ue2l8` (`mysql_tbl_3ue2l8_order_id`, `mysql_tbl_3ue2l8_customer_id`, `mysql_tbl_3ue2l8_order_date`, `mysql_tbl_3ue2l8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qhy6` (
    `mysql_tbl_u8qhy6_customer_id` INT,
    `mysql_tbl_u8qhy6_order_date` DATE,
    `mysql_tbl_u8qhy6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8qhy6` (`mysql_tbl_u8qhy6_customer_id`, `mysql_tbl_u8qhy6_order_date`, `mysql_tbl_u8qhy6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1hy5h` (
    `mysql_tbl_n1hy5h_appointment_id` INT,
    `mysql_tbl_n1hy5h_customer_id` INT,
    `mysql_tbl_n1hy5h_car_id` INT,
    `mysql_tbl_n1hy5h_wash_type` VARCHAR(50),
    `mysql_tbl_n1hy5h_appointment_date` DATE,
    `mysql_tbl_n1hy5h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vm6l` (
    `mysql_tbl_g9vm6l_car_id` INT,
    `mysql_tbl_g9vm6l_make` INT,
    `mysql_tbl_g9vm6l_model` INT,
    `mysql_tbl_g9vm6l_car_type` VARCHAR(50),
    `mysql_tbl_g9vm6l_size_category` INT
);

INSERT INTO `mysql_tbl_n1hy5h` (`mysql_tbl_n1hy5h_appointment_id`, `mysql_tbl_n1hy5h_customer_id`, `mysql_tbl_n1hy5h_car_id`, `mysql_tbl_n1hy5h_wash_type`, `mysql_tbl_n1hy5h_appointment_date`, `mysql_tbl_n1hy5h_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9vm6l` (`mysql_tbl_g9vm6l_car_id`, `mysql_tbl_g9vm6l_make`, `mysql_tbl_g9vm6l_model`, `mysql_tbl_g9vm6l_car_type`, `mysql_tbl_g9vm6l_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phfakb` (
    `mysql_tbl_phfakb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phfakb` (`mysql_tbl_phfakb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x35gn` (
    `mysql_tbl_7x35gn_table_id` INT,
    `mysql_tbl_7x35gn_restaurant_id` INT,
    `mysql_tbl_7x35gn_capacity` INT,
    `mysql_tbl_7x35gn_is_outdoor` INT,
    `mysql_tbl_7x35gn_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep21qd` (
    `mysql_tbl_ep21qd_reservation_id` INT,
    `mysql_tbl_ep21qd_table_id` INT,
    `mysql_tbl_ep21qd_customer_id` INT,
    `mysql_tbl_ep21qd_party_size` INT,
    `mysql_tbl_ep21qd_reservation_date` DATE,
    `mysql_tbl_ep21qd_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7x35gn` (`mysql_tbl_7x35gn_table_id`, `mysql_tbl_7x35gn_restaurant_id`, `mysql_tbl_7x35gn_capacity`, `mysql_tbl_7x35gn_is_outdoor`, `mysql_tbl_7x35gn_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ep21qd` (`mysql_tbl_ep21qd_reservation_id`, `mysql_tbl_ep21qd_table_id`, `mysql_tbl_ep21qd_customer_id`, `mysql_tbl_ep21qd_party_size`, `mysql_tbl_ep21qd_reservation_date`, `mysql_tbl_ep21qd_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9fta3` (
    `mysql_tbl_l9fta3_animal_id` INT,
    `mysql_tbl_l9fta3_name` VARCHAR(50),
    `mysql_tbl_l9fta3_species` INT,
    `mysql_tbl_l9fta3_breed` INT,
    `mysql_tbl_l9fta3_age_months` INT,
    `mysql_tbl_l9fta3_weight_kg` INT,
    `mysql_tbl_l9fta3_adoption_fee` INT,
    `mysql_tbl_l9fta3_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n61mt` (
    `mysql_tbl_4n61mt_application_id` INT,
    `mysql_tbl_4n61mt_animal_id` INT,
    `mysql_tbl_4n61mt_applicant_id` INT,
    `mysql_tbl_4n61mt_application_date` DATE,
    `mysql_tbl_4n61mt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9fta3` (`mysql_tbl_l9fta3_animal_id`, `mysql_tbl_l9fta3_name`, `mysql_tbl_l9fta3_species`, `mysql_tbl_l9fta3_breed`, `mysql_tbl_l9fta3_age_months`, `mysql_tbl_l9fta3_weight_kg`, `mysql_tbl_l9fta3_adoption_fee`, `mysql_tbl_l9fta3_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4n61mt` (`mysql_tbl_4n61mt_application_id`, `mysql_tbl_4n61mt_animal_id`, `mysql_tbl_4n61mt_applicant_id`, `mysql_tbl_4n61mt_application_date`, `mysql_tbl_4n61mt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_med7sh` (
    `mysql_tbl_med7sh_dept_id` INT,
    `mysql_tbl_med7sh_name` VARCHAR(50),
    `mysql_tbl_med7sh_budget` INT,
    `mysql_tbl_med7sh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr0vuq` (
    `mysql_tbl_lr0vuq_emp_id` INT,
    `mysql_tbl_lr0vuq_dept_id` INT,
    `mysql_tbl_lr0vuq_salary` INT
);

INSERT INTO `mysql_tbl_med7sh` (`mysql_tbl_med7sh_dept_id`, `mysql_tbl_med7sh_name`, `mysql_tbl_med7sh_budget`, `mysql_tbl_med7sh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lr0vuq` (`mysql_tbl_lr0vuq_emp_id`, `mysql_tbl_lr0vuq_dept_id`, `mysql_tbl_lr0vuq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xvwr` (
    `mysql_tbl_j7xvwr_transaction_id` INT,
    `mysql_tbl_j7xvwr_account_id` INT,
    `mysql_tbl_j7xvwr_amount` DECIMAL(10,2),
    `mysql_tbl_j7xvwr_transaction_date` DATE,
    `mysql_tbl_j7xvwr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7xvwr` (`mysql_tbl_j7xvwr_transaction_id`, `mysql_tbl_j7xvwr_account_id`, `mysql_tbl_j7xvwr_amount`, `mysql_tbl_j7xvwr_transaction_date`, `mysql_tbl_j7xvwr_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qm4bk` (
    `mysql_tbl_7qm4bk_transaction_id` INT,
    `mysql_tbl_7qm4bk_account_id` INT,
    `mysql_tbl_7qm4bk_transaction_date` DATE,
    `mysql_tbl_7qm4bk_amount` DECIMAL(10,2),
    `mysql_tbl_7qm4bk_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9tkq` (
    `mysql_tbl_rz9tkq_account_id` INT,
    `mysql_tbl_rz9tkq_customer_id` INT,
    `mysql_tbl_rz9tkq_balance` INT,
    `mysql_tbl_rz9tkq_account_type` INT
);

INSERT INTO `mysql_tbl_7qm4bk` (`mysql_tbl_7qm4bk_transaction_id`, `mysql_tbl_7qm4bk_account_id`, `mysql_tbl_7qm4bk_transaction_date`, `mysql_tbl_7qm4bk_amount`, `mysql_tbl_7qm4bk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rz9tkq` (`mysql_tbl_rz9tkq_account_id`, `mysql_tbl_rz9tkq_customer_id`, `mysql_tbl_rz9tkq_balance`, `mysql_tbl_rz9tkq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jsja` (
    `mysql_tbl_d7jsja_emp_id` INT,
    `mysql_tbl_d7jsja_department_id` INT,
    `mysql_tbl_d7jsja_salary` INT
);

INSERT INTO `mysql_tbl_d7jsja` (`mysql_tbl_d7jsja_emp_id`, `mysql_tbl_d7jsja_department_id`, `mysql_tbl_d7jsja_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffuqj8` (
    `mysql_tbl_ffuqj8_product_id` INT,
    `mysql_tbl_ffuqj8_category_id` INT,
    `mysql_tbl_ffuqj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffuqj8` (`mysql_tbl_ffuqj8_product_id`, `mysql_tbl_ffuqj8_category_id`, `mysql_tbl_ffuqj8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhz4vi` (
    `mysql_tbl_rhz4vi_campaign_id` INT,
    `mysql_tbl_rhz4vi_start_date` DATE
);

INSERT INTO `mysql_tbl_rhz4vi` (`mysql_tbl_rhz4vi_campaign_id`, `mysql_tbl_rhz4vi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olp59n` (
    `mysql_tbl_olp59n_customer_id` INT,
    `mysql_tbl_olp59n_country` INT
);

INSERT INTO `mysql_tbl_olp59n` (`mysql_tbl_olp59n_customer_id`, `mysql_tbl_olp59n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gnq2` (
    `mysql_tbl_p5gnq2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_p5gnq2` (`mysql_tbl_p5gnq2_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gszpq3` (
    `mysql_tbl_gszpq3_campaign_id` INT,
    `mysql_tbl_gszpq3_status` VARCHAR(50),
    `mysql_tbl_gszpq3_budget` INT,
    `mysql_tbl_gszpq3_start_date` DATE
);

INSERT INTO `mysql_tbl_gszpq3` (`mysql_tbl_gszpq3_campaign_id`, `mysql_tbl_gszpq3_status`, `mysql_tbl_gszpq3_budget`, `mysql_tbl_gszpq3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxcbk7` (
    `mysql_tbl_rxcbk7_order_id` INT,
    `mysql_tbl_rxcbk7_order_date` DATE,
    `mysql_tbl_rxcbk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxcbk7` (`mysql_tbl_rxcbk7_order_id`, `mysql_tbl_rxcbk7_order_date`, `mysql_tbl_rxcbk7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u89ux` (
    `mysql_tbl_5u89ux_order_id` INT,
    `mysql_tbl_5u89ux_customer_id` INT,
    `mysql_tbl_5u89ux_order_date` DATE,
    `mysql_tbl_5u89ux_subtotal` DECIMAL(10,2),
    `mysql_tbl_5u89ux_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5u89ux_discount_amount` INT,
    `mysql_tbl_5u89ux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u89ux` (`mysql_tbl_5u89ux_order_id`, `mysql_tbl_5u89ux_customer_id`, `mysql_tbl_5u89ux_order_date`, `mysql_tbl_5u89ux_subtotal`, `mysql_tbl_5u89ux_tax_amount`, `mysql_tbl_5u89ux_discount_amount`, `mysql_tbl_5u89ux_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zdt6zq` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_q3u649` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_olp59n`
    WHERE mysql_tbl_olp59n_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ffuqj8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ffuqj8`
    WHERE mysql_tbl_ffuqj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rhz4vi_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rhz4vi`
    WHERE mysql_tbl_rhz4vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q3u649_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_t731gg_ORDER_DATE), MAX(mysql_tbl_t731gg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_t731gg`
    WHERE mysql_tbl_t731gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_15fyr5_CSMALLINT INTO RESULT FROM `mysql_tbl_15fyr5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ue2l8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3ue2l8`
    WHERE mysql_tbl_3ue2l8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u8qhy6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_u8qhy6`
    WHERE mysql_tbl_u8qhy6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u8qhy6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7qm4bk_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7qm4bk`
    WHERE mysql_tbl_7qm4bk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7qm4bk_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7qm4bk_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7qm4bk_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7qm4bk`
    WHERE mysql_tbl_7qm4bk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7qm4bk_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_rz9tkq_BALANCE INTO V_BALANCE FROM `mysql_tbl_rz9tkq` WHERE mysql_tbl_rz9tkq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_med7sh_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_med7sh`
    WHERE mysql_tbl_med7sh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lr0vuq`
    WHERE mysql_tbl_lr0vuq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d7jsja_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_d7jsja`
    WHERE mysql_tbl_d7jsja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7xvwr_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_j7xvwr`
    WHERE mysql_tbl_j7xvwr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j7xvwr_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_j7xvwr_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j7xvwr`
    WHERE mysql_tbl_j7xvwr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j7xvwr_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_l9fta3_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_l9fta3`
    WHERE mysql_tbl_l9fta3_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4n61mt`
    WHERE mysql_tbl_4n61mt_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4n61mt_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9vm6l_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_g9vm6l`
    WHERE mysql_tbl_g9vm6l_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phfakb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_phfakb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rxcbk7_ORDER_DATE), YEAR(mysql_tbl_rxcbk7_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_rxcbk7`
    WHERE mysql_tbl_rxcbk7_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT COALESCE(mysql_tbl_5u89ux_SUBTOTAL, 0), COALESCE(mysql_tbl_5u89ux_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5u89ux_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5u89ux_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5u89ux`
    WHERE mysql_tbl_5u89ux_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x35gn_CAPACITY, 4), COALESCE(mysql_tbl_7x35gn_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_7x35gn`
    WHERE mysql_tbl_7x35gn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ep21qd`
    WHERE mysql_tbl_ep21qd_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ep21qd_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q3u649_azqzsi(-3);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttzsrx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ttzsrx`
    WHERE mysql_tbl_ttzsrx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wh74b1` O ON OI.ORDER_ID = mysql_tbl_wh74b1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wh74b1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_p5gnq2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_p5gnq2` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gszpq3_STATUS, COALESCE(mysql_tbl_gszpq3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gszpq3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_gszpq3`
    WHERE mysql_tbl_gszpq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_26j5u4`
    WHERE mysql_tbl_gszpq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ep2tps_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ep2tps`
    WHERE mysql_tbl_ep2tps_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_77gb5f`
    WHERE mysql_tbl_77gb5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_znxvmo_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_znxvmo`
    WHERE mysql_tbl_znxvmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);