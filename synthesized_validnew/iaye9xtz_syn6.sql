/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3fi3c` (
    `mysql_tbl_e3fi3c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3fi3c` (`mysql_tbl_e3fi3c_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euigoc` (
    `mysql_tbl_euigoc_contract_id` INT,
    `mysql_tbl_euigoc_customer_id` INT,
    `mysql_tbl_euigoc_contract_type` VARCHAR(50),
    `mysql_tbl_euigoc_start_date` DATE,
    `mysql_tbl_euigoc_end_date` DATE,
    `mysql_tbl_euigoc_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1il7co` (
    `mysql_tbl_1il7co_payment_id` INT,
    `mysql_tbl_1il7co_contract_id` INT,
    `mysql_tbl_1il7co_payment_date` DATE,
    `mysql_tbl_1il7co_amount_paid` INT,
    `mysql_tbl_1il7co_is_on_time` DATE
);

INSERT INTO `mysql_tbl_euigoc` (`mysql_tbl_euigoc_contract_id`, `mysql_tbl_euigoc_customer_id`, `mysql_tbl_euigoc_contract_type`, `mysql_tbl_euigoc_start_date`, `mysql_tbl_euigoc_end_date`, `mysql_tbl_euigoc_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1il7co` (`mysql_tbl_1il7co_payment_id`, `mysql_tbl_1il7co_contract_id`, `mysql_tbl_1il7co_payment_date`, `mysql_tbl_1il7co_amount_paid`, `mysql_tbl_1il7co_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rblfk` (
    `mysql_tbl_1rblfk_customer_id` INT,
    `mysql_tbl_1rblfk_registration_date` DATE,
    `mysql_tbl_1rblfk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wkned` (
    `mysql_tbl_5wkned_order_id` INT,
    `mysql_tbl_5wkned_customer_id` INT,
    `mysql_tbl_5wkned_order_date` DATE,
    `mysql_tbl_5wkned_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rblfk` (`mysql_tbl_1rblfk_customer_id`, `mysql_tbl_1rblfk_registration_date`, `mysql_tbl_1rblfk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wkned` (`mysql_tbl_5wkned_order_id`, `mysql_tbl_5wkned_customer_id`, `mysql_tbl_5wkned_order_date`, `mysql_tbl_5wkned_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll18a0` (
    `mysql_tbl_ll18a0_emp_id` INT,
    `mysql_tbl_ll18a0_manager_id` INT,
    `mysql_tbl_ll18a0_salary` INT,
    `mysql_tbl_ll18a0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsj2tw` (
    `mysql_tbl_fsj2tw_dept_id` INT,
    `mysql_tbl_fsj2tw_manager_id` INT
);

INSERT INTO `mysql_tbl_ll18a0` (`mysql_tbl_ll18a0_emp_id`, `mysql_tbl_ll18a0_manager_id`, `mysql_tbl_ll18a0_salary`, `mysql_tbl_ll18a0_name`) VALUES (1, 1, 1, 'mysql_tbl_nrxx46');

INSERT INTO `mysql_tbl_fsj2tw` (`mysql_tbl_fsj2tw_dept_id`, `mysql_tbl_fsj2tw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n35f` (
    `mysql_tbl_o4n35f_campaign_id` INT,
    `mysql_tbl_o4n35f_target_audience_size` INT,
    `mysql_tbl_o4n35f_budget` INT,
    `mysql_tbl_o4n35f_start_date` DATE,
    `mysql_tbl_o4n35f_end_date` DATE,
    `mysql_tbl_o4n35f_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fxht` (
    `mysql_tbl_q4fxht_conversion_id` INT,
    `mysql_tbl_q4fxht_campaign_id` INT,
    `mysql_tbl_q4fxht_conversion_date` DATE,
    `mysql_tbl_q4fxht_conversion_value` INT
);

INSERT INTO `mysql_tbl_o4n35f` (`mysql_tbl_o4n35f_campaign_id`, `mysql_tbl_o4n35f_target_audience_size`, `mysql_tbl_o4n35f_budget`, `mysql_tbl_o4n35f_start_date`, `mysql_tbl_o4n35f_end_date`, `mysql_tbl_o4n35f_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4fxht` (`mysql_tbl_q4fxht_conversion_id`, `mysql_tbl_q4fxht_campaign_id`, `mysql_tbl_q4fxht_conversion_date`, `mysql_tbl_q4fxht_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1of2` (
    `mysql_tbl_ex1of2_customer_id` INT,
    `mysql_tbl_ex1of2_country` INT
);

INSERT INTO `mysql_tbl_ex1of2` (`mysql_tbl_ex1of2_customer_id`, `mysql_tbl_ex1of2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmi21o` (
    `mysql_tbl_rmi21o_supplier_id` INT,
    `mysql_tbl_rmi21o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rmi21o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rmi21o` (`mysql_tbl_rmi21o_supplier_id`, `mysql_tbl_rmi21o_supplier_rating`, `mysql_tbl_rmi21o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32gae` (
    `mysql_tbl_p32gae_product_id` INT,
    `mysql_tbl_p32gae_supplier_id` INT,
    `mysql_tbl_p32gae_price` DECIMAL(10,2),
    `mysql_tbl_p32gae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9skth4` (
    `mysql_tbl_9skth4_supplier_id` INT,
    `mysql_tbl_9skth4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9skth4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p32gae` (`mysql_tbl_p32gae_product_id`, `mysql_tbl_p32gae_supplier_id`, `mysql_tbl_p32gae_price`, `mysql_tbl_p32gae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9skth4` (`mysql_tbl_9skth4_supplier_id`, `mysql_tbl_9skth4_supplier_rating`, `mysql_tbl_9skth4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9rg4a` (
    `mysql_tbl_e9rg4a_emp_id` INT,
    `mysql_tbl_e9rg4a_department_id` INT
);

INSERT INTO `mysql_tbl_e9rg4a` (`mysql_tbl_e9rg4a_emp_id`, `mysql_tbl_e9rg4a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an3p6r` (
    `mysql_tbl_an3p6r_rental_id` INT,
    `mysql_tbl_an3p6r_customer_id` INT,
    `mysql_tbl_an3p6r_boat_id` INT,
    `mysql_tbl_an3p6r_rental_hours` INT,
    `mysql_tbl_an3p6r_hourly_rate` INT,
    `mysql_tbl_an3p6r_fuel_included` INT,
    `mysql_tbl_an3p6r_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqnw8` (
    `mysql_tbl_pmqnw8_boat_id` INT,
    `mysql_tbl_pmqnw8_boat_type` VARCHAR(50),
    `mysql_tbl_pmqnw8_make` INT,
    `mysql_tbl_pmqnw8_model` INT,
    `mysql_tbl_pmqnw8_length_feet` INT,
    `mysql_tbl_pmqnw8_capacity` INT
);

INSERT INTO `mysql_tbl_an3p6r` (`mysql_tbl_an3p6r_rental_id`, `mysql_tbl_an3p6r_customer_id`, `mysql_tbl_an3p6r_boat_id`, `mysql_tbl_an3p6r_rental_hours`, `mysql_tbl_an3p6r_hourly_rate`, `mysql_tbl_an3p6r_fuel_included`, `mysql_tbl_an3p6r_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pmqnw8` (`mysql_tbl_pmqnw8_boat_id`, `mysql_tbl_pmqnw8_boat_type`, `mysql_tbl_pmqnw8_make`, `mysql_tbl_pmqnw8_model`, `mysql_tbl_pmqnw8_length_feet`, `mysql_tbl_pmqnw8_capacity`) VALUES (1, 'mysql_tbl_nrxx46', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pqiyp` (
    `mysql_tbl_0pqiyp_customer_id` INT,
    `mysql_tbl_0pqiyp_order_date` DATE,
    `mysql_tbl_0pqiyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pqiyp` (`mysql_tbl_0pqiyp_customer_id`, `mysql_tbl_0pqiyp_order_date`, `mysql_tbl_0pqiyp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47357` (
    mysql_tbl_z47357_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_z47357_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx9z2f` (
    `mysql_tbl_qx9z2f_campaign_id` INT,
    `mysql_tbl_qx9z2f_status` VARCHAR(50),
    `mysql_tbl_qx9z2f_start_date` DATE,
    `mysql_tbl_qx9z2f_end_date` DATE
);

INSERT INTO `mysql_tbl_qx9z2f` (`mysql_tbl_qx9z2f_campaign_id`, `mysql_tbl_qx9z2f_status`, `mysql_tbl_qx9z2f_start_date`, `mysql_tbl_qx9z2f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_nrxx46', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0pqiyp_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0pqiyp`
    WHERE mysql_tbl_0pqiyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_nrxx46_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_z47357` (`mysql_tbl_z47357_CATEGORY_ID`, `mysql_tbl_z47357_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an3p6r_RENTAL_HOURS, 4), COALESCE(mysql_tbl_an3p6r_HOURLY_RATE, 200), COALESCE(mysql_tbl_an3p6r_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_an3p6r`
    WHERE mysql_tbl_an3p6r_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pmqnw8_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_an3p6r` BR
    JOIN `mysql_tbl_pmqnw8` B ON mysql_tbl_an3p6r_BOAT_ID = mysql_tbl_pmqnw8_BOAT_ID
    WHERE mysql_tbl_an3p6r_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_an3p6r_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (((MYSQL_FUNC_mysql_tbl_nrxx46_FUNC_hd7sgv()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9skth4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9skth4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9skth4`
    WHERE mysql_tbl_9skth4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p32gae`
    WHERE mysql_tbl_p32gae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e9rg4a`
    WHERE mysql_tbl_e9rg4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_dhjb9s;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_dhjb9s;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4n35f_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o4n35f`
    WHERE mysql_tbl_o4n35f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q4fxht_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_q4fxht`
    WHERE mysql_tbl_q4fxht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dhjb9s` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vutiwc` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dhjb9s` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_nrxx46');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_5wkned_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_5wkned`
    WHERE mysql_tbl_5wkned_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euigoc_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_euigoc`
    WHERE mysql_tbl_euigoc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1il7co_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_1il7co`
    WHERE mysql_tbl_1il7co_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_euigoc_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_euigoc`
    WHERE mysql_tbl_euigoc_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmi21o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rmi21o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rmi21o`
    WHERE mysql_tbl_rmi21o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3fi3c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e3fi3c`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qx9z2f_STATUS, mysql_tbl_qx9z2f_START_DATE, mysql_tbl_qx9z2f_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qx9z2f`
    WHERE mysql_tbl_qx9z2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0fyx4t`
    WHERE mysql_tbl_qx9z2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ll18a0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ll18a0`
        WHERE mysql_tbl_ll18a0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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
    FROM `mysql_tbl_vutiwc` O
    JOIN `mysql_tbl_ex1of2` C ON O.CUSTOMER_ID = mysql_tbl_ex1of2_CUSTOMER_ID
    WHERE mysql_tbl_ex1of2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vutiwc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_dhjb9s TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0)) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_dhjb9s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_dhjb9s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_dhjb9s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_nrxx46`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();