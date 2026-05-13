/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fq6xov` (
    `mysql_tbl_fq6xov_card_id` INT,
    `mysql_tbl_fq6xov_holder_id` INT,
    `mysql_tbl_fq6xov_balance` INT,
    `mysql_tbl_fq6xov_card_type` VARCHAR(50),
    `mysql_tbl_fq6xov_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0tjf` (
    `mysql_tbl_mi0tjf_trip_id` INT,
    `mysql_tbl_mi0tjf_card_id` INT,
    `mysql_tbl_mi0tjf_station_enter` INT,
    `mysql_tbl_mi0tjf_station_exit` INT,
    `mysql_tbl_mi0tjf_fare_amount` DECIMAL(10,2),
    `mysql_tbl_mi0tjf_trip_date` DATE
);

INSERT INTO `mysql_tbl_fq6xov` (`mysql_tbl_fq6xov_card_id`, `mysql_tbl_fq6xov_holder_id`, `mysql_tbl_fq6xov_balance`, `mysql_tbl_fq6xov_card_type`, `mysql_tbl_fq6xov_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mi0tjf` (`mysql_tbl_mi0tjf_trip_id`, `mysql_tbl_mi0tjf_card_id`, `mysql_tbl_mi0tjf_station_enter`, `mysql_tbl_mi0tjf_station_exit`, `mysql_tbl_mi0tjf_fare_amount`, `mysql_tbl_mi0tjf_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ags61` (
    `mysql_tbl_5ags61_id` INT
);

INSERT INTO `mysql_tbl_5ags61` (`mysql_tbl_5ags61_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocqia8` (
    `mysql_tbl_ocqia8_order_id` INT,
    `mysql_tbl_ocqia8_customer_id` INT,
    `mysql_tbl_ocqia8_order_date` DATE,
    `mysql_tbl_ocqia8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqbfvd` (
    `mysql_tbl_kqbfvd_customer_id` INT,
    `mysql_tbl_kqbfvd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ocqia8` (`mysql_tbl_ocqia8_order_id`, `mysql_tbl_ocqia8_customer_id`, `mysql_tbl_ocqia8_order_date`, `mysql_tbl_ocqia8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqbfvd` (`mysql_tbl_kqbfvd_customer_id`, `mysql_tbl_kqbfvd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1w8m3` (
    `mysql_tbl_t1w8m3_customer_id` INT,
    `mysql_tbl_t1w8m3_country` INT
);

INSERT INTO `mysql_tbl_t1w8m3` (`mysql_tbl_t1w8m3_customer_id`, `mysql_tbl_t1w8m3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2lgc` (
    `mysql_tbl_2r2lgc_order_id` INT,
    `mysql_tbl_2r2lgc_customer_id` INT,
    `mysql_tbl_2r2lgc_order_date` DATE,
    `mysql_tbl_2r2lgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2r2lgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri8ikm` (
    `mysql_tbl_ri8ikm_order_id` INT,
    `mysql_tbl_ri8ikm_product_id` INT,
    `mysql_tbl_ri8ikm_quantity` INT
);

INSERT INTO `mysql_tbl_2r2lgc` (`mysql_tbl_2r2lgc_order_id`, `mysql_tbl_2r2lgc_customer_id`, `mysql_tbl_2r2lgc_order_date`, `mysql_tbl_2r2lgc_total_amount`, `mysql_tbl_2r2lgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ri8ikm` (`mysql_tbl_ri8ikm_order_id`, `mysql_tbl_ri8ikm_product_id`, `mysql_tbl_ri8ikm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf5psm` (
    `mysql_tbl_nf5psm_customer_id` INT,
    `mysql_tbl_nf5psm_registration_date` DATE,
    `mysql_tbl_nf5psm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6goo1b` (
    `mysql_tbl_6goo1b_order_id` INT,
    `mysql_tbl_6goo1b_customer_id` INT,
    `mysql_tbl_6goo1b_order_date` DATE,
    `mysql_tbl_6goo1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf5psm` (`mysql_tbl_nf5psm_customer_id`, `mysql_tbl_nf5psm_registration_date`, `mysql_tbl_nf5psm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6goo1b` (`mysql_tbl_6goo1b_order_id`, `mysql_tbl_6goo1b_customer_id`, `mysql_tbl_6goo1b_order_date`, `mysql_tbl_6goo1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtb2c7` (
    `mysql_tbl_rtb2c7_emp_id` INT,
    `mysql_tbl_rtb2c7_department_id` INT,
    `mysql_tbl_rtb2c7_salary` INT,
    `mysql_tbl_rtb2c7_hire_date` DATE,
    `mysql_tbl_rtb2c7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rtb2c7` (`mysql_tbl_rtb2c7_emp_id`, `mysql_tbl_rtb2c7_department_id`, `mysql_tbl_rtb2c7_salary`, `mysql_tbl_rtb2c7_hire_date`, `mysql_tbl_rtb2c7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maf6x1` (
    `mysql_tbl_maf6x1_order_id` INT,
    `mysql_tbl_maf6x1_customer_id` INT,
    `mysql_tbl_maf6x1_order_date` DATE,
    `mysql_tbl_maf6x1_total_amount` DECIMAL(10,2),
    `mysql_tbl_maf6x1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58mwbv` (
    `mysql_tbl_58mwbv_refund_id` INT,
    `mysql_tbl_58mwbv_order_id` INT,
    `mysql_tbl_58mwbv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_maf6x1` (`mysql_tbl_maf6x1_order_id`, `mysql_tbl_maf6x1_customer_id`, `mysql_tbl_maf6x1_order_date`, `mysql_tbl_maf6x1_total_amount`, `mysql_tbl_maf6x1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58mwbv` (`mysql_tbl_58mwbv_refund_id`, `mysql_tbl_58mwbv_order_id`, `mysql_tbl_58mwbv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mm1ge` (
    `mysql_tbl_4mm1ge_estimate_id` INT,
    `mysql_tbl_4mm1ge_customer_id` INT,
    `mysql_tbl_4mm1ge_mover_id` INT,
    `mysql_tbl_4mm1ge_inventory_items` INT,
    `mysql_tbl_4mm1ge_distance_miles` INT,
    `mysql_tbl_4mm1ge_packing_required` INT,
    `mysql_tbl_4mm1ge_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zujn1f` (
    `mysql_tbl_zujn1f_company_id` INT,
    `mysql_tbl_zujn1f_name` VARCHAR(50),
    `mysql_tbl_zujn1f_hourly_rate` INT,
    `mysql_tbl_zujn1f_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4mm1ge` (`mysql_tbl_4mm1ge_estimate_id`, `mysql_tbl_4mm1ge_customer_id`, `mysql_tbl_4mm1ge_mover_id`, `mysql_tbl_4mm1ge_inventory_items`, `mysql_tbl_4mm1ge_distance_miles`, `mysql_tbl_4mm1ge_packing_required`, `mysql_tbl_4mm1ge_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zujn1f` (`mysql_tbl_zujn1f_company_id`, `mysql_tbl_zujn1f_name`, `mysql_tbl_zujn1f_hourly_rate`, `mysql_tbl_zujn1f_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saf3gc` (
    `mysql_tbl_saf3gc_campaign_id` INT,
    `mysql_tbl_saf3gc_start_date` DATE,
    `mysql_tbl_saf3gc_end_date` DATE,
    `mysql_tbl_saf3gc_budget` INT,
    `mysql_tbl_saf3gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_araho4` (
    `mysql_tbl_araho4_conversion_id` INT,
    `mysql_tbl_araho4_campaign_id` INT,
    `mysql_tbl_araho4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_saf3gc` (`mysql_tbl_saf3gc_campaign_id`, `mysql_tbl_saf3gc_start_date`, `mysql_tbl_saf3gc_end_date`, `mysql_tbl_saf3gc_budget`, `mysql_tbl_saf3gc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_araho4` (`mysql_tbl_araho4_conversion_id`, `mysql_tbl_araho4_campaign_id`, `mysql_tbl_araho4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lio6jo` (
    `mysql_tbl_lio6jo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lio6jo` (`mysql_tbl_lio6jo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhvztg` (mysql_tbl_rhvztg_id INT, mysql_tbl_rhvztg_stock_quantity INT, mysql_tbl_rhvztg_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf009d` (
    `mysql_tbl_lf009d_customer_id` INT,
    `mysql_tbl_lf009d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9cumg` (
    `mysql_tbl_m9cumg_order_id` INT,
    `mysql_tbl_m9cumg_customer_id` INT,
    `mysql_tbl_m9cumg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf009d` (`mysql_tbl_lf009d_customer_id`, `mysql_tbl_lf009d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m9cumg` (`mysql_tbl_m9cumg_order_id`, `mysql_tbl_m9cumg_customer_id`, `mysql_tbl_m9cumg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gsgyn` (
    `mysql_tbl_3gsgyn_campaign_id` INT,
    `mysql_tbl_3gsgyn_budget` INT,
    `mysql_tbl_3gsgyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itfa75` (
    `mysql_tbl_itfa75_conversion_id` INT,
    `mysql_tbl_itfa75_campaign_id` INT,
    `mysql_tbl_itfa75_conversion_value` INT
);

INSERT INTO `mysql_tbl_3gsgyn` (`mysql_tbl_3gsgyn_campaign_id`, `mysql_tbl_3gsgyn_budget`, `mysql_tbl_3gsgyn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_itfa75` (`mysql_tbl_itfa75_conversion_id`, `mysql_tbl_itfa75_campaign_id`, `mysql_tbl_itfa75_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1em03i` (
    `mysql_tbl_1em03i_order_id` INT,
    `mysql_tbl_1em03i_customer_id` INT,
    `mysql_tbl_1em03i_order_date` DATE,
    `mysql_tbl_1em03i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieowlz` (
    `mysql_tbl_ieowlz_customer_id` INT,
    `mysql_tbl_ieowlz_registration_date` DATE
);

INSERT INTO `mysql_tbl_1em03i` (`mysql_tbl_1em03i_order_id`, `mysql_tbl_1em03i_customer_id`, `mysql_tbl_1em03i_order_date`, `mysql_tbl_1em03i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ieowlz` (`mysql_tbl_ieowlz_customer_id`, `mysql_tbl_ieowlz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94yvdy` (
    `mysql_tbl_94yvdy_supplier_id` INT,
    `mysql_tbl_94yvdy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94yvdy` (`mysql_tbl_94yvdy_supplier_id`, `mysql_tbl_94yvdy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o370i` (
    `mysql_tbl_3o370i_customer_id` INT,
    `mysql_tbl_3o370i_registration_date` DATE,
    `mysql_tbl_3o370i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iot6pl` (
    `mysql_tbl_iot6pl_order_id` INT,
    `mysql_tbl_iot6pl_customer_id` INT,
    `mysql_tbl_iot6pl_order_date` DATE
);

INSERT INTO `mysql_tbl_3o370i` (`mysql_tbl_3o370i_customer_id`, `mysql_tbl_3o370i_registration_date`, `mysql_tbl_3o370i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iot6pl` (`mysql_tbl_iot6pl_order_id`, `mysql_tbl_iot6pl_customer_id`, `mysql_tbl_iot6pl_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5ags61_ID INTO RESULT FROM `mysql_tbl_5ags61` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_itfa75_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_itfa75`
    WHERE mysql_tbl_itfa75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1em03i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1em03i`
    WHERE mysql_tbl_1em03i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ieowlz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ieowlz`
    WHERE mysql_tbl_ieowlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3o370i`
    WHERE mysql_tbl_3o370i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3o370i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94yvdy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_94yvdy`
    WHERE mysql_tbl_94yvdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ocqia8`
    WHERE mysql_tbl_ocqia8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kqbfvd_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kqbfvd`
    WHERE mysql_tbl_kqbfvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maf6x1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_maf6x1`
    WHERE mysql_tbl_maf6x1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58mwbv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_58mwbv`
    WHERE mysql_tbl_58mwbv_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mm1ge_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4mm1ge_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4mm1ge_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4mm1ge`
    WHERE mysql_tbl_4mm1ge_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zujn1f_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4mm1ge` ME
    JOIN `mysql_tbl_zujn1f` MC ON mysql_tbl_4mm1ge_MOVER_ID = mysql_tbl_zujn1f_COMPANY_ID
    WHERE mysql_tbl_4mm1ge_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4mm1ge`
    WHERE mysql_tbl_4mm1ge_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4mm1ge_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtb2c7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rtb2c7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rtb2c7`
    WHERE mysql_tbl_rtb2c7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rtb2c7`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11));

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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
    FROM `mysql_tbl_3prtq9` O
    JOIN `mysql_tbl_t1w8m3` C ON O.CUSTOMER_ID = mysql_tbl_t1w8m3_CUSTOMER_ID
    WHERE mysql_tbl_t1w8m3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3prtq9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_rhvztg_STOCK_QUANTITY, mysql_tbl_rhvztg_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_rhvztg` WHERE mysql_tbl_rhvztg_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lio6jo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lio6jo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_COST));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SELECT mysql_tbl_lf009d_CUSTOMER_ID, SUM(mysql_tbl_m9cumg_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_lf009d` C
        JOIN `mysql_tbl_m9cumg` O ON mysql_tbl_lf009d_CUSTOMER_ID = mysql_tbl_m9cumg_CUSTOMER_ID
        WHERE mysql_tbl_lf009d_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_lf009d_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_m9cumg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m9cumg` O
    JOIN `mysql_tbl_lf009d` C ON mysql_tbl_m9cumg_CUSTOMER_ID = mysql_tbl_lf009d_CUSTOMER_ID
    WHERE mysql_tbl_lf009d_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_saf3gc_END_DATE, mysql_tbl_saf3gc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_saf3gc`
    WHERE mysql_tbl_saf3gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_araho4`
    WHERE mysql_tbl_araho4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ri8ikm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ri8ikm_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ri8ikm`
    WHERE mysql_tbl_ri8ikm_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_6goo1b_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_6goo1b`
    WHERE mysql_tbl_6goo1b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_6goo1b_ORDER_DATE), MONTH(mysql_tbl_6goo1b_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_6goo1b_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_6goo1b`
    WHERE mysql_tbl_6goo1b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_6goo1b_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_6goo1b_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq6xov_BALANCE, 0), mysql_tbl_fq6xov_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fq6xov`
    WHERE mysql_tbl_fq6xov_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_mi0tjf`
    WHERE mysql_tbl_mi0tjf_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_mi0tjf_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);