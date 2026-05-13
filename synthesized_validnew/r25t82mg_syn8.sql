/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh98fs` (
    `mysql_tbl_fh98fs_supplier_id` INT,
    `mysql_tbl_fh98fs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fh98fs` (`mysql_tbl_fh98fs_supplier_id`, `mysql_tbl_fh98fs_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsy86j` (
    mysql_tbl_lsy86j_table_schema VARCHAR(64),
    mysql_tbl_lsy86j_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_lsy86j` (`mysql_tbl_lsy86j_table_schema`, `mysql_tbl_lsy86j_table_name`) VALUES ('mysql_tbl_31ii1e', 'mysql_tbl_31ii1e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07n2as` (
    `mysql_tbl_07n2as_ticket_id` INT,
    `mysql_tbl_07n2as_event_id` INT,
    `mysql_tbl_07n2as_customer_id` INT,
    `mysql_tbl_07n2as_ticket_type` VARCHAR(50),
    `mysql_tbl_07n2as_price` DECIMAL(10,2),
    `mysql_tbl_07n2as_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbmild` (
    `mysql_tbl_fbmild_event_id` INT,
    `mysql_tbl_fbmild_venue_id` INT,
    `mysql_tbl_fbmild_event_date` DATE,
    `mysql_tbl_fbmild_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07n2as` (`mysql_tbl_07n2as_ticket_id`, `mysql_tbl_07n2as_event_id`, `mysql_tbl_07n2as_customer_id`, `mysql_tbl_07n2as_ticket_type`, `mysql_tbl_07n2as_price`, `mysql_tbl_07n2as_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_31ii1e', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fbmild` (`mysql_tbl_fbmild_event_id`, `mysql_tbl_fbmild_venue_id`, `mysql_tbl_fbmild_event_date`, `mysql_tbl_fbmild_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10wm65` (
    `mysql_tbl_10wm65_country` INT
);

INSERT INTO `mysql_tbl_10wm65` (`mysql_tbl_10wm65_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pcwsn` (
    `mysql_tbl_8pcwsn_product_id` INT,
    `mysql_tbl_8pcwsn_name` VARCHAR(50),
    `mysql_tbl_8pcwsn_sku` INT,
    `mysql_tbl_8pcwsn_stock_quantity` INT,
    `mysql_tbl_8pcwsn_reorder_point` INT,
    `mysql_tbl_8pcwsn_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg57er` (
    `mysql_tbl_yg57er_order_id` INT,
    `mysql_tbl_yg57er_supplier_id` INT,
    `mysql_tbl_yg57er_order_date` DATE,
    `mysql_tbl_yg57er_expected_delivery` INT,
    `mysql_tbl_yg57er_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pcwsn` (`mysql_tbl_8pcwsn_product_id`, `mysql_tbl_8pcwsn_name`, `mysql_tbl_8pcwsn_sku`, `mysql_tbl_8pcwsn_stock_quantity`, `mysql_tbl_8pcwsn_reorder_point`, `mysql_tbl_8pcwsn_unit_cost`) VALUES (1, 'mysql_tbl_31ii1e', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yg57er` (`mysql_tbl_yg57er_order_id`, `mysql_tbl_yg57er_supplier_id`, `mysql_tbl_yg57er_order_date`, `mysql_tbl_yg57er_expected_delivery`, `mysql_tbl_yg57er_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3h7t` (
    `mysql_tbl_hc3h7t_number_id` INT,
    `mysql_tbl_hc3h7t_customer_id` INT,
    `mysql_tbl_hc3h7t_area_code` INT,
    `mysql_tbl_hc3h7t_number_type` INT,
    `mysql_tbl_hc3h7t_monthly_fee` INT,
    `mysql_tbl_hc3h7t_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exksr6` (
    `mysql_tbl_exksr6_number_id` INT,
    `mysql_tbl_exksr6_call_minutes` INT,
    `mysql_tbl_exksr6_data_mb` TEXT,
    `mysql_tbl_exksr6_sms_count` INT,
    `mysql_tbl_exksr6_billing_month` INT
);

INSERT INTO `mysql_tbl_hc3h7t` (`mysql_tbl_hc3h7t_number_id`, `mysql_tbl_hc3h7t_customer_id`, `mysql_tbl_hc3h7t_area_code`, `mysql_tbl_hc3h7t_number_type`, `mysql_tbl_hc3h7t_monthly_fee`, `mysql_tbl_hc3h7t_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exksr6` (`mysql_tbl_exksr6_number_id`, `mysql_tbl_exksr6_call_minutes`, `mysql_tbl_exksr6_data_mb`, `mysql_tbl_exksr6_sms_count`, `mysql_tbl_exksr6_billing_month`) VALUES (1, 2, 'mysql_tbl_31ii1e', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iewlai` (
    `mysql_tbl_iewlai_account_id` INT,
    `mysql_tbl_iewlai_holder_id` INT,
    `mysql_tbl_iewlai_account_type` INT,
    `mysql_tbl_iewlai_balance` INT,
    `mysql_tbl_iewlai_annual_contribution` INT,
    `mysql_tbl_iewlai_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe63b0` (
    `mysql_tbl_oe63b0_transaction_id` INT,
    `mysql_tbl_oe63b0_account_id` INT,
    `mysql_tbl_oe63b0_transaction_date` DATE,
    `mysql_tbl_oe63b0_amount` DECIMAL(10,2),
    `mysql_tbl_oe63b0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iewlai` (`mysql_tbl_iewlai_account_id`, `mysql_tbl_iewlai_holder_id`, `mysql_tbl_iewlai_account_type`, `mysql_tbl_iewlai_balance`, `mysql_tbl_iewlai_annual_contribution`, `mysql_tbl_iewlai_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oe63b0` (`mysql_tbl_oe63b0_transaction_id`, `mysql_tbl_oe63b0_account_id`, `mysql_tbl_oe63b0_transaction_date`, `mysql_tbl_oe63b0_amount`, `mysql_tbl_oe63b0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_31ii1e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x857if` (
    `mysql_tbl_x857if_order_id` INT,
    `mysql_tbl_x857if_customer_id` INT,
    `mysql_tbl_x857if_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x857if` (`mysql_tbl_x857if_order_id`, `mysql_tbl_x857if_customer_id`, `mysql_tbl_x857if_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isp7iw` (
    `mysql_tbl_isp7iw_policy_id` INT,
    `mysql_tbl_isp7iw_customer_id` INT,
    `mysql_tbl_isp7iw_property_value` INT,
    `mysql_tbl_isp7iw_coverage_limit` INT,
    `mysql_tbl_isp7iw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_isp7iw_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06pow7` (
    `mysql_tbl_06pow7_claim_id` INT,
    `mysql_tbl_06pow7_policy_id` INT,
    `mysql_tbl_06pow7_claim_date` DATE,
    `mysql_tbl_06pow7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_06pow7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isp7iw` (`mysql_tbl_isp7iw_policy_id`, `mysql_tbl_isp7iw_customer_id`, `mysql_tbl_isp7iw_property_value`, `mysql_tbl_isp7iw_coverage_limit`, `mysql_tbl_isp7iw_deductible_amount`, `mysql_tbl_isp7iw_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_06pow7` (`mysql_tbl_06pow7_claim_id`, `mysql_tbl_06pow7_policy_id`, `mysql_tbl_06pow7_claim_date`, `mysql_tbl_06pow7_claim_amount`, `mysql_tbl_06pow7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_31ii1e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wte7mi` (
    `mysql_tbl_wte7mi_order_id` INT,
    `mysql_tbl_wte7mi_order_date` DATE,
    `mysql_tbl_wte7mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wte7mi` (`mysql_tbl_wte7mi_order_id`, `mysql_tbl_wte7mi_order_date`, `mysql_tbl_wte7mi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqn7b` (
    `mysql_tbl_bxqn7b_customer_id` INT,
    `mysql_tbl_bxqn7b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxqn7b` (`mysql_tbl_bxqn7b_customer_id`, `mysql_tbl_bxqn7b_plan_type`) VALUES (1, 'mysql_tbl_31ii1e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53msqj` (
    `mysql_tbl_53msqj_ticket_id` INT,
    `mysql_tbl_53msqj_visitor_id` INT,
    `mysql_tbl_53msqj_park_id` INT,
    `mysql_tbl_53msqj_ticket_type` VARCHAR(50),
    `mysql_tbl_53msqj_purchase_date` DATE,
    `mysql_tbl_53msqj_visit_date` DATE,
    `mysql_tbl_53msqj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4dvdz` (
    `mysql_tbl_k4dvdz_park_id` INT,
    `mysql_tbl_k4dvdz_name` VARCHAR(50),
    `mysql_tbl_k4dvdz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k4dvdz_capacity` INT
);

INSERT INTO `mysql_tbl_53msqj` (`mysql_tbl_53msqj_ticket_id`, `mysql_tbl_53msqj_visitor_id`, `mysql_tbl_53msqj_park_id`, `mysql_tbl_53msqj_ticket_type`, `mysql_tbl_53msqj_purchase_date`, `mysql_tbl_53msqj_visit_date`, `mysql_tbl_53msqj_price`) VALUES (1, 2, 3, 'mysql_tbl_31ii1e', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k4dvdz` (`mysql_tbl_k4dvdz_park_id`, `mysql_tbl_k4dvdz_name`, `mysql_tbl_k4dvdz_operating_hours`, `mysql_tbl_k4dvdz_capacity`) VALUES (1, 'mysql_tbl_31ii1e', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99blbv` (
    mysql_tbl_99blbv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_99blbv` (`mysql_tbl_99blbv_name`) VALUES ('mysql_tbl_31ii1e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07isrt` (
    `mysql_tbl_07isrt_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_07isrt` (`mysql_tbl_07isrt_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuictg` (
    `mysql_tbl_fuictg_campaign_id` INT,
    `mysql_tbl_fuictg_budget` INT
);

INSERT INTO `mysql_tbl_fuictg` (`mysql_tbl_fuictg_campaign_id`, `mysql_tbl_fuictg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjhp25` (
    `mysql_tbl_wjhp25_product_id` INT,
    `mysql_tbl_wjhp25_category_id` INT,
    `mysql_tbl_wjhp25_price` DECIMAL(10,2),
    `mysql_tbl_wjhp25_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ry470` (
    `mysql_tbl_9ry470_order_id` INT,
    `mysql_tbl_9ry470_product_id` INT,
    `mysql_tbl_9ry470_quantity` INT
);

INSERT INTO `mysql_tbl_wjhp25` (`mysql_tbl_wjhp25_product_id`, `mysql_tbl_wjhp25_category_id`, `mysql_tbl_wjhp25_price`, `mysql_tbl_wjhp25_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ry470` (`mysql_tbl_9ry470_order_id`, `mysql_tbl_9ry470_product_id`, `mysql_tbl_9ry470_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbh5h` (
    `mysql_tbl_nwbh5h_reservation_id` INT,
    `mysql_tbl_nwbh5h_customer_id` INT,
    `mysql_tbl_nwbh5h_restaurant_id` INT,
    `mysql_tbl_nwbh5h_party_size` INT,
    `mysql_tbl_nwbh5h_reservation_date` DATE,
    `mysql_tbl_nwbh5h_duration_minutes` INT,
    `mysql_tbl_nwbh5h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6xfb` (
    `mysql_tbl_5x6xfb_restaurant_id` INT,
    `mysql_tbl_5x6xfb_name` VARCHAR(50),
    `mysql_tbl_5x6xfb_rating` DECIMAL(3,1),
    `mysql_tbl_5x6xfb_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwbh5h` (`mysql_tbl_nwbh5h_reservation_id`, `mysql_tbl_nwbh5h_customer_id`, `mysql_tbl_nwbh5h_restaurant_id`, `mysql_tbl_nwbh5h_party_size`, `mysql_tbl_nwbh5h_reservation_date`, `mysql_tbl_nwbh5h_duration_minutes`, `mysql_tbl_nwbh5h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5x6xfb` (`mysql_tbl_5x6xfb_restaurant_id`, `mysql_tbl_5x6xfb_name`, `mysql_tbl_5x6xfb_rating`, `mysql_tbl_5x6xfb_cuisine_type`) VALUES (1, 'mysql_tbl_31ii1e', 1.0, 'mysql_tbl_31ii1e');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_31ii1e.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pcwsn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8pcwsn_REORDER_POINT, 10), COALESCE(mysql_tbl_8pcwsn_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8pcwsn`
    WHERE mysql_tbl_8pcwsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zwq49z` (mysql_tbl_zwq49z_ID INT, mysql_tbl_zwq49z_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jgrx` (mysql_tbl_c3jgrx_ID INT, mysql_tbl_c3jgrx_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x6xfb_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_5x6xfb`
    WHERE mysql_tbl_5x6xfb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x857if_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x857if`
    WHERE mysql_tbl_x857if_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x857if_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x857if`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iewlai_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_iewlai_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_iewlai`
    WHERE mysql_tbl_iewlai_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hc3h7t_MONTHLY_FEE, COALESCE(mysql_tbl_exksr6_CALL_MINUTES, 0), COALESCE(mysql_tbl_exksr6_DATA_MB, 0), COALESCE(mysql_tbl_exksr6_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hc3h7t` T
    LEFT JOIN `mysql_tbl_exksr6` U ON mysql_tbl_hc3h7t_NUMBER_ID = mysql_tbl_exksr6_NUMBER_ID AND mysql_tbl_exksr6_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hc3h7t_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_h0ci3e;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_h0ci3e;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isp7iw_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_isp7iw_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_isp7iw_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_isp7iw`
    WHERE mysql_tbl_isp7iw_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10wm65`
    WHERE mysql_tbl_10wm65_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_lsy86j_TABLE_NAME 
        FROM `mysql_tbl_lsy86j` 
        WHERE mysql_tbl_lsy86j_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_lsy86j_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bxqn7b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bxqn7b`
    WHERE mysql_tbl_bxqn7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjhp25_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wjhp25`
    WHERE mysql_tbl_wjhp25_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ry470_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9ry470`
    WHERE mysql_tbl_9ry470_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuictg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fuictg`
    WHERE mysql_tbl_fuictg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_h0ci3e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_h0ci3e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_h0ci3e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_31ii1e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_53msqj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_53msqj`
    WHERE mysql_tbl_53msqj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_53msqj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_k4dvdz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_k4dvdz`
    WHERE mysql_tbl_k4dvdz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_99blbv` 
    WHERE mysql_tbl_99blbv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_07isrt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        SET V_TEMP = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wte7mi_ORDER_DATE), YEAR(mysql_tbl_wte7mi_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_wte7mi`
    WHERE mysql_tbl_wte7mi_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fbmild_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_07n2as_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_07n2as` T
    JOIN `mysql_tbl_fbmild` E ON mysql_tbl_07n2as_EVENT_ID = mysql_tbl_fbmild_EVENT_ID
    WHERE mysql_tbl_07n2as_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_07n2as_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh98fs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fh98fs`
    WHERE mysql_tbl_fh98fs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);