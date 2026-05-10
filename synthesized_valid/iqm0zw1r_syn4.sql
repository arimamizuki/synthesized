/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jutt08` (
    `mysql_tbl_jutt08_product_id` INT,
    `mysql_tbl_jutt08_name` VARCHAR(50),
    `mysql_tbl_jutt08_category_id` INT,
    `mysql_tbl_jutt08_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ts683` (
    `mysql_tbl_3ts683_order_id` INT,
    `mysql_tbl_3ts683_product_id` INT,
    `mysql_tbl_3ts683_quantity` INT,
    `mysql_tbl_3ts683_order_date` DATE
);

INSERT INTO `mysql_tbl_jutt08` (`mysql_tbl_jutt08_product_id`, `mysql_tbl_jutt08_name`, `mysql_tbl_jutt08_category_id`, `mysql_tbl_jutt08_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_3ts683` (`mysql_tbl_3ts683_order_id`, `mysql_tbl_3ts683_product_id`, `mysql_tbl_3ts683_quantity`, `mysql_tbl_3ts683_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv980v` (
    `mysql_tbl_zv980v_supplier_id` INT,
    `mysql_tbl_zv980v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zv980v` (`mysql_tbl_zv980v_supplier_id`, `mysql_tbl_zv980v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riu3bt` (
    `mysql_tbl_riu3bt_customer_id` INT,
    `mysql_tbl_riu3bt_start_date` DATE,
    `mysql_tbl_riu3bt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_riu3bt` (`mysql_tbl_riu3bt_customer_id`, `mysql_tbl_riu3bt_start_date`, `mysql_tbl_riu3bt_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4g5rs` (
    `mysql_tbl_f4g5rs_customer_id` INT,
    `mysql_tbl_f4g5rs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4g5rs` (`mysql_tbl_f4g5rs_customer_id`, `mysql_tbl_f4g5rs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x35p1` (
    `mysql_tbl_1x35p1_category_id` INT,
    `mysql_tbl_1x35p1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1x35p1` (`mysql_tbl_1x35p1_category_id`, `mysql_tbl_1x35p1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x52x21` (
    `mysql_tbl_x52x21_product_id` INT,
    `mysql_tbl_x52x21_supplier_id` INT,
    `mysql_tbl_x52x21_price` DECIMAL(10,2),
    `mysql_tbl_x52x21_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x52x21` (`mysql_tbl_x52x21_product_id`, `mysql_tbl_x52x21_supplier_id`, `mysql_tbl_x52x21_price`, `mysql_tbl_x52x21_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mshpy7` (
    `mysql_tbl_mshpy7_ticket_id` INT,
    `mysql_tbl_mshpy7_concert_id` INT,
    `mysql_tbl_mshpy7_customer_id` INT,
    `mysql_tbl_mshpy7_seat_section` INT,
    `mysql_tbl_mshpy7_seat_row` INT,
    `mysql_tbl_mshpy7_seat_number` INT,
    `mysql_tbl_mshpy7_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl4zia` (
    `mysql_tbl_hl4zia_concert_id` INT,
    `mysql_tbl_hl4zia_artist_id` INT,
    `mysql_tbl_hl4zia_venue_id` INT,
    `mysql_tbl_hl4zia_concert_date` DATE,
    `mysql_tbl_hl4zia_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mshpy7` (`mysql_tbl_mshpy7_ticket_id`, `mysql_tbl_mshpy7_concert_id`, `mysql_tbl_mshpy7_customer_id`, `mysql_tbl_mshpy7_seat_section`, `mysql_tbl_mshpy7_seat_row`, `mysql_tbl_mshpy7_seat_number`, `mysql_tbl_mshpy7_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hl4zia` (`mysql_tbl_hl4zia_concert_id`, `mysql_tbl_hl4zia_artist_id`, `mysql_tbl_hl4zia_venue_id`, `mysql_tbl_hl4zia_concert_date`, `mysql_tbl_hl4zia_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fqgy` (
    `mysql_tbl_t5fqgy_customer_id` INT,
    `mysql_tbl_t5fqgy_country` INT
);

INSERT INTO `mysql_tbl_t5fqgy` (`mysql_tbl_t5fqgy_customer_id`, `mysql_tbl_t5fqgy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65ssz` (
    `mysql_tbl_v65ssz_claim_id` INT,
    `mysql_tbl_v65ssz_policy_id` INT,
    `mysql_tbl_v65ssz_claim_date` DATE,
    `mysql_tbl_v65ssz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v65ssz_status` VARCHAR(50),
    `mysql_tbl_v65ssz_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a924w9` (
    `mysql_tbl_a924w9_policy_id` INT,
    `mysql_tbl_a924w9_customer_id` INT,
    `mysql_tbl_a924w9_policy_type` VARCHAR(50),
    `mysql_tbl_a924w9_premium_annual` INT
);

INSERT INTO `mysql_tbl_v65ssz` (`mysql_tbl_v65ssz_claim_id`, `mysql_tbl_v65ssz_policy_id`, `mysql_tbl_v65ssz_claim_date`, `mysql_tbl_v65ssz_claim_amount`, `mysql_tbl_v65ssz_status`, `mysql_tbl_v65ssz_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_a924w9` (`mysql_tbl_a924w9_policy_id`, `mysql_tbl_a924w9_customer_id`, `mysql_tbl_a924w9_policy_type`, `mysql_tbl_a924w9_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6od9lx` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_79o7tr` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6od9lx` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_79o7tr` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdiv6z` (
    `mysql_tbl_pdiv6z_order_id` INT,
    `mysql_tbl_pdiv6z_customer_id` INT,
    `mysql_tbl_pdiv6z_order_date` DATE,
    `mysql_tbl_pdiv6z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8eu1g` (
    `mysql_tbl_x8eu1g_customer_id` INT,
    `mysql_tbl_x8eu1g_country` INT
);

INSERT INTO `mysql_tbl_pdiv6z` (`mysql_tbl_pdiv6z_order_id`, `mysql_tbl_pdiv6z_customer_id`, `mysql_tbl_pdiv6z_order_date`, `mysql_tbl_pdiv6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8eu1g` (`mysql_tbl_x8eu1g_customer_id`, `mysql_tbl_x8eu1g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9nrb8` (
    mysql_tbl_b9nrb8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_b9nrb8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_b9nrb8` (`mysql_tbl_b9nrb8_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezs4sv` (
    `mysql_tbl_ezs4sv_customer_id` INT,
    `mysql_tbl_ezs4sv_status` VARCHAR(50),
    `mysql_tbl_ezs4sv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezs4sv` (`mysql_tbl_ezs4sv_customer_id`, `mysql_tbl_ezs4sv_status`, `mysql_tbl_ezs4sv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m773vl` (
    `mysql_tbl_m773vl_contract_id` INT,
    `mysql_tbl_m773vl_client_id` INT,
    `mysql_tbl_m773vl_guard_id` INT,
    `mysql_tbl_m773vl_contract_type` VARCHAR(50),
    `mysql_tbl_m773vl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m773vl_num_guards` INT,
    `mysql_tbl_m773vl_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjm3jh` (
    `mysql_tbl_rjm3jh_guard_id` INT,
    `mysql_tbl_rjm3jh_name` VARCHAR(50),
    `mysql_tbl_rjm3jh_experience_years` INT,
    `mysql_tbl_rjm3jh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_m773vl` (`mysql_tbl_m773vl_contract_id`, `mysql_tbl_m773vl_client_id`, `mysql_tbl_m773vl_guard_id`, `mysql_tbl_m773vl_contract_type`, `mysql_tbl_m773vl_monthly_cost`, `mysql_tbl_m773vl_num_guards`, `mysql_tbl_m773vl_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_rjm3jh` (`mysql_tbl_rjm3jh_guard_id`, `mysql_tbl_rjm3jh_name`, `mysql_tbl_rjm3jh_experience_years`, `mysql_tbl_rjm3jh_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts59fl` (
    `mysql_tbl_ts59fl_product_id` INT,
    `mysql_tbl_ts59fl_category_id` INT,
    `mysql_tbl_ts59fl_price` DECIMAL(10,2),
    `mysql_tbl_ts59fl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kpsa7` (
    `mysql_tbl_8kpsa7_order_id` INT,
    `mysql_tbl_8kpsa7_product_id` INT,
    `mysql_tbl_8kpsa7_quantity` INT
);

INSERT INTO `mysql_tbl_ts59fl` (`mysql_tbl_ts59fl_product_id`, `mysql_tbl_ts59fl_category_id`, `mysql_tbl_ts59fl_price`, `mysql_tbl_ts59fl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8kpsa7` (`mysql_tbl_8kpsa7_order_id`, `mysql_tbl_8kpsa7_product_id`, `mysql_tbl_8kpsa7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0khv` (
    `mysql_tbl_nu0khv_order_id` INT,
    `mysql_tbl_nu0khv_order_date` DATE
);

INSERT INTO `mysql_tbl_nu0khv` (`mysql_tbl_nu0khv_order_id`, `mysql_tbl_nu0khv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxo3kp` (
    `mysql_tbl_sxo3kp_supplier_id` INT,
    `mysql_tbl_sxo3kp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sxo3kp` (`mysql_tbl_sxo3kp_supplier_id`, `mysql_tbl_sxo3kp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ha7k1` (
    `mysql_tbl_6ha7k1_customer_id` INT,
    `mysql_tbl_6ha7k1_registration_date` DATE,
    `mysql_tbl_6ha7k1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpfew` (
    `mysql_tbl_2jpfew_order_id` INT,
    `mysql_tbl_2jpfew_customer_id` INT,
    `mysql_tbl_2jpfew_order_date` DATE,
    `mysql_tbl_2jpfew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ha7k1` (`mysql_tbl_6ha7k1_customer_id`, `mysql_tbl_6ha7k1_registration_date`, `mysql_tbl_6ha7k1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jpfew` (`mysql_tbl_2jpfew_order_id`, `mysql_tbl_2jpfew_customer_id`, `mysql_tbl_2jpfew_order_date`, `mysql_tbl_2jpfew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zv980v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zv980v`
    WHERE mysql_tbl_zv980v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_riu3bt_START_DATE, mysql_tbl_riu3bt_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_riu3bt`
    WHERE mysql_tbl_riu3bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_b9nrb8`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m773vl_MONTHLY_COST, 5000), COALESCE(mysql_tbl_m773vl_NUM_GUARDS, 2), COALESCE(mysql_tbl_m773vl_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_m773vl`
    WHERE mysql_tbl_m773vl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6od9lx`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6od9lx`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6od9lx`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6od9lx`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_79o7tr` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT mysql_tbl_x8eu1g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x8eu1g`
    WHERE mysql_tbl_x8eu1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdiv6z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pdiv6z`
    WHERE mysql_tbl_pdiv6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdiv6z_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pdiv6z` O
    JOIN `mysql_tbl_x8eu1g` C ON mysql_tbl_pdiv6z_CUSTOMER_ID = mysql_tbl_x8eu1g_CUSTOMER_ID
    WHERE mysql_tbl_x8eu1g_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jpfew_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2jpfew`
    WHERE mysql_tbl_2jpfew_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ha7k1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6ha7k1`
    WHERE mysql_tbl_6ha7k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxo3kp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sxo3kp`
    WHERE mysql_tbl_sxo3kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_nu0khv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nu0khv`
    WHERE mysql_tbl_nu0khv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kpsa7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8kpsa7` OI
    WHERE mysql_tbl_8kpsa7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kpsa7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8kpsa7` OI
    JOIN `mysql_tbl_ts59fl` P ON mysql_tbl_8kpsa7_PRODUCT_ID = mysql_tbl_ts59fl_PRODUCT_ID
    WHERE mysql_tbl_ts59fl_CATEGORY_ID = (SELECT mysql_tbl_ts59fl_CATEGORY_ID FROM `mysql_tbl_ts59fl` WHERE mysql_tbl_ts59fl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v65ssz_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_v65ssz`
    WHERE mysql_tbl_v65ssz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_v65ssz`
    WHERE mysql_tbl_v65ssz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v65ssz_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f4g5rs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f4g5rs`
    WHERE mysql_tbl_f4g5rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1x35p1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1x35p1`
    WHERE mysql_tbl_1x35p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x52x21_PRICE, 0), COALESCE(mysql_tbl_x52x21_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x52x21`
    WHERE mysql_tbl_x52x21_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mshpy7_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_mshpy7`
    WHERE mysql_tbl_mshpy7_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hl4zia_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_mshpy7` CT
    JOIN `mysql_tbl_hl4zia` C ON mysql_tbl_mshpy7_CONCERT_ID = mysql_tbl_hl4zia_CONCERT_ID
    WHERE mysql_tbl_mshpy7_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ihman0` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yupy16`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ihman0` UNION ALL SELECT USER_ID FROM `mysql_tbl_nvj6he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ezs4sv_STATUS, COALESCE(mysql_tbl_ezs4sv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ezs4sv`
    WHERE mysql_tbl_ezs4sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t5fqgy`
    WHERE mysql_tbl_t5fqgy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t5fqgy`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ts683_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_3ts683`
    WHERE mysql_tbl_3ts683_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3ts683_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3ts683`
    WHERE mysql_tbl_3ts683_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);