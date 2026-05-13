/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmeesn` (
    `mysql_tbl_xmeesn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmeesn` (`mysql_tbl_xmeesn_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nn046l` (
    `mysql_tbl_nn046l_subscription_id` INT,
    `mysql_tbl_nn046l_customer_id` INT,
    `mysql_tbl_nn046l_plan_type` VARCHAR(50),
    `mysql_tbl_nn046l_start_date` DATE,
    `mysql_tbl_nn046l_monthly_fee` INT,
    `mysql_tbl_nn046l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn2653` (
    `mysql_tbl_fn2653_record_id` INT,
    `mysql_tbl_fn2653_subscription_id` INT,
    `mysql_tbl_fn2653_usage_date` DATE,
    `mysql_tbl_fn2653_mb_used` INT,
    `mysql_tbl_fn2653_call_minutes` INT
);

INSERT INTO `mysql_tbl_nn046l` (`mysql_tbl_nn046l_subscription_id`, `mysql_tbl_nn046l_customer_id`, `mysql_tbl_nn046l_plan_type`, `mysql_tbl_nn046l_start_date`, `mysql_tbl_nn046l_monthly_fee`, `mysql_tbl_nn046l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fn2653` (`mysql_tbl_fn2653_record_id`, `mysql_tbl_fn2653_subscription_id`, `mysql_tbl_fn2653_usage_date`, `mysql_tbl_fn2653_mb_used`, `mysql_tbl_fn2653_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0if9tx` (
    `mysql_tbl_0if9tx_campaign_id` INT,
    `mysql_tbl_0if9tx_start_date` DATE,
    `mysql_tbl_0if9tx_end_date` DATE,
    `mysql_tbl_0if9tx_budget` INT,
    `mysql_tbl_0if9tx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0p0za` (
    `mysql_tbl_l0p0za_conversion_id` INT,
    `mysql_tbl_l0p0za_campaign_id` INT,
    `mysql_tbl_l0p0za_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0if9tx` (`mysql_tbl_0if9tx_campaign_id`, `mysql_tbl_0if9tx_start_date`, `mysql_tbl_0if9tx_end_date`, `mysql_tbl_0if9tx_budget`, `mysql_tbl_0if9tx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l0p0za` (`mysql_tbl_l0p0za_conversion_id`, `mysql_tbl_l0p0za_campaign_id`, `mysql_tbl_l0p0za_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_229yu1` (
    `mysql_tbl_229yu1_customer_id` INT,
    `mysql_tbl_229yu1_order_id` INT
);

INSERT INTO `mysql_tbl_229yu1` (`mysql_tbl_229yu1_customer_id`, `mysql_tbl_229yu1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k87pk` (
    `mysql_tbl_1k87pk_budget` INT
);

INSERT INTO `mysql_tbl_1k87pk` (`mysql_tbl_1k87pk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74bp6i` (
    `mysql_tbl_74bp6i_emp_id` INT,
    `mysql_tbl_74bp6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_74bp6i` (`mysql_tbl_74bp6i_emp_id`, `mysql_tbl_74bp6i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdnnw` (
    `mysql_tbl_0mdnnw_order_id` INT,
    `mysql_tbl_0mdnnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mdnnw` (`mysql_tbl_0mdnnw_order_id`, `mysql_tbl_0mdnnw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebf2i` (
    `mysql_tbl_hebf2i_animal_id` INT,
    `mysql_tbl_hebf2i_name` VARCHAR(50),
    `mysql_tbl_hebf2i_species` INT,
    `mysql_tbl_hebf2i_breed` INT,
    `mysql_tbl_hebf2i_age_months` INT,
    `mysql_tbl_hebf2i_weight_kg` INT,
    `mysql_tbl_hebf2i_adoption_fee` INT,
    `mysql_tbl_hebf2i_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fbnow` (
    `mysql_tbl_2fbnow_application_id` INT,
    `mysql_tbl_2fbnow_animal_id` INT,
    `mysql_tbl_2fbnow_applicant_id` INT,
    `mysql_tbl_2fbnow_application_date` DATE,
    `mysql_tbl_2fbnow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hebf2i` (`mysql_tbl_hebf2i_animal_id`, `mysql_tbl_hebf2i_name`, `mysql_tbl_hebf2i_species`, `mysql_tbl_hebf2i_breed`, `mysql_tbl_hebf2i_age_months`, `mysql_tbl_hebf2i_weight_kg`, `mysql_tbl_hebf2i_adoption_fee`, `mysql_tbl_hebf2i_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fbnow` (`mysql_tbl_2fbnow_application_id`, `mysql_tbl_2fbnow_animal_id`, `mysql_tbl_2fbnow_applicant_id`, `mysql_tbl_2fbnow_application_date`, `mysql_tbl_2fbnow_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejg9y` (
    `mysql_tbl_vejg9y_rx_id` INT,
    `mysql_tbl_vejg9y_patient_id` INT,
    `mysql_tbl_vejg9y_doctor_id` INT,
    `mysql_tbl_vejg9y_medication_id` INT,
    `mysql_tbl_vejg9y_quantity` INT,
    `mysql_tbl_vejg9y_refills_remaining` INT,
    `mysql_tbl_vejg9y_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wanhy` (
    `mysql_tbl_7wanhy_medication_id` INT,
    `mysql_tbl_7wanhy_name` VARCHAR(50),
    `mysql_tbl_7wanhy_unit_price` DECIMAL(10,2),
    `mysql_tbl_7wanhy_requires_approval` INT
);

INSERT INTO `mysql_tbl_vejg9y` (`mysql_tbl_vejg9y_rx_id`, `mysql_tbl_vejg9y_patient_id`, `mysql_tbl_vejg9y_doctor_id`, `mysql_tbl_vejg9y_medication_id`, `mysql_tbl_vejg9y_quantity`, `mysql_tbl_vejg9y_refills_remaining`, `mysql_tbl_vejg9y_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wanhy` (`mysql_tbl_7wanhy_medication_id`, `mysql_tbl_7wanhy_name`, `mysql_tbl_7wanhy_unit_price`, `mysql_tbl_7wanhy_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9afy8` (
    `mysql_tbl_m9afy8_product_id` INT,
    `mysql_tbl_m9afy8_category_id` INT,
    `mysql_tbl_m9afy8_price` DECIMAL(10,2),
    `mysql_tbl_m9afy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnudas` (
    `mysql_tbl_xnudas_category_id` INT,
    `mysql_tbl_xnudas_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9afy8` (`mysql_tbl_m9afy8_product_id`, `mysql_tbl_m9afy8_category_id`, `mysql_tbl_m9afy8_price`, `mysql_tbl_m9afy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xnudas` (`mysql_tbl_xnudas_category_id`, `mysql_tbl_xnudas_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavllo` (
    `mysql_tbl_mavllo_order_id` INT,
    `mysql_tbl_mavllo_customer_id` INT,
    `mysql_tbl_mavllo_order_date` DATE,
    `mysql_tbl_mavllo_total_amount` DECIMAL(10,2),
    `mysql_tbl_mavllo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dgu9` (
    `mysql_tbl_d8dgu9_order_id` INT,
    `mysql_tbl_d8dgu9_product_id` INT,
    `mysql_tbl_d8dgu9_quantity` INT,
    `mysql_tbl_d8dgu9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mavllo` (`mysql_tbl_mavllo_order_id`, `mysql_tbl_mavllo_customer_id`, `mysql_tbl_mavllo_order_date`, `mysql_tbl_mavllo_total_amount`, `mysql_tbl_mavllo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d8dgu9` (`mysql_tbl_d8dgu9_order_id`, `mysql_tbl_d8dgu9_product_id`, `mysql_tbl_d8dgu9_quantity`, `mysql_tbl_d8dgu9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3ejy` (
    `mysql_tbl_1k3ejy_campaign_id` INT,
    `mysql_tbl_1k3ejy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k3ejy` (`mysql_tbl_1k3ejy_campaign_id`, `mysql_tbl_1k3ejy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujeigk` (
    `mysql_tbl_ujeigk_campaign_id` INT,
    `mysql_tbl_ujeigk_channel` INT
);

INSERT INTO `mysql_tbl_ujeigk` (`mysql_tbl_ujeigk_campaign_id`, `mysql_tbl_ujeigk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58vtqw` (
    `mysql_tbl_58vtqw_supplier_id` INT,
    `mysql_tbl_58vtqw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_58vtqw` (`mysql_tbl_58vtqw_supplier_id`, `mysql_tbl_58vtqw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jscuq7` (
    `mysql_tbl_jscuq7_customer_id` INT,
    `mysql_tbl_jscuq7_registration_date` DATE
);

INSERT INTO `mysql_tbl_jscuq7` (`mysql_tbl_jscuq7_customer_id`, `mysql_tbl_jscuq7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6kmy7` (
    `mysql_tbl_a6kmy7_rental_id` INT,
    `mysql_tbl_a6kmy7_equipment_id` INT,
    `mysql_tbl_a6kmy7_customer_id` INT,
    `mysql_tbl_a6kmy7_rental_date` DATE,
    `mysql_tbl_a6kmy7_return_date` DATE,
    `mysql_tbl_a6kmy7_daily_rate` INT,
    `mysql_tbl_a6kmy7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu8kfr` (
    `mysql_tbl_wu8kfr_equipment_id` INT,
    `mysql_tbl_wu8kfr_name` VARCHAR(50),
    `mysql_tbl_wu8kfr_category` INT,
    `mysql_tbl_wu8kfr_replacement_value` INT,
    `mysql_tbl_wu8kfr_is_insured` INT
);

INSERT INTO `mysql_tbl_a6kmy7` (`mysql_tbl_a6kmy7_rental_id`, `mysql_tbl_a6kmy7_equipment_id`, `mysql_tbl_a6kmy7_customer_id`, `mysql_tbl_a6kmy7_rental_date`, `mysql_tbl_a6kmy7_return_date`, `mysql_tbl_a6kmy7_daily_rate`, `mysql_tbl_a6kmy7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wu8kfr` (`mysql_tbl_wu8kfr_equipment_id`, `mysql_tbl_wu8kfr_name`, `mysql_tbl_wu8kfr_category`, `mysql_tbl_wu8kfr_replacement_value`, `mysql_tbl_wu8kfr_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag27p0` (
    `mysql_tbl_ag27p0_res_id` INT,
    `mysql_tbl_ag27p0_room_id` INT,
    `mysql_tbl_ag27p0_guest_id` INT,
    `mysql_tbl_ag27p0_check_in_date` DATE,
    `mysql_tbl_ag27p0_check_out_date` DATE,
    `mysql_tbl_ag27p0_total_price` DECIMAL(10,2),
    `mysql_tbl_ag27p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ag27p0` (`mysql_tbl_ag27p0_res_id`, `mysql_tbl_ag27p0_room_id`, `mysql_tbl_ag27p0_guest_id`, `mysql_tbl_ag27p0_check_in_date`, `mysql_tbl_ag27p0_check_out_date`, `mysql_tbl_ag27p0_total_price`, `mysql_tbl_ag27p0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoe16k` (
    `mysql_tbl_zoe16k_supplier_id` INT,
    `mysql_tbl_zoe16k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zoe16k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zoe16k` (`mysql_tbl_zoe16k_supplier_id`, `mysql_tbl_zoe16k_supplier_rating`, `mysql_tbl_zoe16k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_398yf6` (
    `mysql_tbl_398yf6_customer_id` INT,
    `mysql_tbl_398yf6_registration_date` DATE,
    `mysql_tbl_398yf6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycsum` (
    `mysql_tbl_bycsum_order_id` INT,
    `mysql_tbl_bycsum_customer_id` INT,
    `mysql_tbl_bycsum_order_date` DATE,
    `mysql_tbl_bycsum_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_398yf6` (`mysql_tbl_398yf6_customer_id`, `mysql_tbl_398yf6_registration_date`, `mysql_tbl_398yf6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bycsum` (`mysql_tbl_bycsum_order_id`, `mysql_tbl_bycsum_customer_id`, `mysql_tbl_bycsum_order_date`, `mysql_tbl_bycsum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeq90n` (
    `mysql_tbl_oeq90n_product_id` INT,
    `mysql_tbl_oeq90n_category_id` INT,
    `mysql_tbl_oeq90n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sierhi` (
    `mysql_tbl_sierhi_category_id` INT,
    `mysql_tbl_sierhi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeq90n` (`mysql_tbl_oeq90n_product_id`, `mysql_tbl_oeq90n_category_id`, `mysql_tbl_oeq90n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sierhi` (`mysql_tbl_sierhi_category_id`, `mysql_tbl_sierhi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvz4r7` (
    `mysql_tbl_nvz4r7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nvz4r7` (`mysql_tbl_nvz4r7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2kw4` (mysql_tbl_bq2kw4_id INT, mysql_tbl_bq2kw4_name VARCHAR(100), mysql_tbl_bq2kw4_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbx7ql` (
    `mysql_tbl_dbx7ql_product_id` INT,
    `mysql_tbl_dbx7ql_category_id` INT,
    `mysql_tbl_dbx7ql_price` DECIMAL(10,2),
    `mysql_tbl_dbx7ql_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dbx7ql` (`mysql_tbl_dbx7ql_product_id`, `mysql_tbl_dbx7ql_category_id`, `mysql_tbl_dbx7ql_price`, `mysql_tbl_dbx7ql_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anaj0y` (
    `mysql_tbl_anaj0y_order_id` INT,
    `mysql_tbl_anaj0y_customer_id` INT,
    `mysql_tbl_anaj0y_order_date` DATE,
    `mysql_tbl_anaj0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_anaj0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwtpy8` (
    `mysql_tbl_cwtpy8_order_id` INT,
    `mysql_tbl_cwtpy8_product_id` INT,
    `mysql_tbl_cwtpy8_quantity` INT
);

INSERT INTO `mysql_tbl_anaj0y` (`mysql_tbl_anaj0y_order_id`, `mysql_tbl_anaj0y_customer_id`, `mysql_tbl_anaj0y_order_date`, `mysql_tbl_anaj0y_total_amount`, `mysql_tbl_anaj0y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cwtpy8` (`mysql_tbl_cwtpy8_order_id`, `mysql_tbl_cwtpy8_product_id`, `mysql_tbl_cwtpy8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_3vr73y` OI
    JOIN `mysql_tbl_0wju6u` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_m9afy8` P ON OI.PRODUCT_ID = mysql_tbl_m9afy8_PRODUCT_ID
    WHERE mysql_tbl_m9afy8_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_3vr73y` OI
    JOIN `mysql_tbl_m9afy8` P ON OI.PRODUCT_ID = mysql_tbl_m9afy8_PRODUCT_ID
    WHERE mysql_tbl_m9afy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_vejg9y_QUANTITY, COALESCE(mysql_tbl_7wanhy_UNIT_PRICE, 0), mysql_tbl_vejg9y_REFILLS_REMAINING, COALESCE(mysql_tbl_7wanhy_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_vejg9y` P
    JOIN `mysql_tbl_7wanhy` M ON mysql_tbl_vejg9y_MEDICATION_ID = mysql_tbl_7wanhy_MEDICATION_ID
    WHERE mysql_tbl_vejg9y_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k87pk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1k87pk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoe16k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zoe16k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zoe16k`
    WHERE mysql_tbl_zoe16k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rhca0r` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0wju6u` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58vtqw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_58vtqw`
    WHERE mysql_tbl_58vtqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q4rytk`
    WHERE mysql_tbl_58vtqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bycsum_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bycsum`
    WHERE mysql_tbl_bycsum_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bycsum_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_bycsum`
    WHERE mysql_tbl_bycsum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_a6kmy7_RENTAL_DATE, mysql_tbl_a6kmy7_RETURN_DATE, mysql_tbl_a6kmy7_DAILY_RATE, mysql_tbl_a6kmy7_DEPOSIT_AMOUNT, mysql_tbl_wu8kfr_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_a6kmy7` R
    JOIN `mysql_tbl_wu8kfr` E ON mysql_tbl_a6kmy7_EQUIPMENT_ID = mysql_tbl_wu8kfr_EQUIPMENT_ID
    WHERE mysql_tbl_a6kmy7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jscuq7_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jscuq7`
    WHERE mysql_tbl_jscuq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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
           COALESCE(mysql_tbl_hebf2i_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_hebf2i`
    WHERE mysql_tbl_hebf2i_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2fbnow`
    WHERE mysql_tbl_2fbnow_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2fbnow_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mdnnw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0mdnnw`
    WHERE mysql_tbl_0mdnnw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_74bp6i_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_74bp6i`
    WHERE mysql_tbl_74bp6i_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_229yu1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_229yu1`
    WHERE mysql_tbl_229yu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nvz4r7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nvz4r7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oeq90n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oeq90n`
    WHERE mysql_tbl_oeq90n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0if9tx_END_DATE, mysql_tbl_0if9tx_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0if9tx`
    WHERE mysql_tbl_0if9tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l0p0za`
    WHERE mysql_tbl_l0p0za_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbx7ql_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dbx7ql`
    WHERE mysql_tbl_dbx7ql_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3vr73y`
    WHERE mysql_tbl_dbx7ql_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0wju6u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_cwtpy8_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_cwtpy8` OI
    JOIN `mysql_tbl_q4rytk` P ON mysql_tbl_cwtpy8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cwtpy8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_bq2kw4_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_bq2kw4_EMAIL IS NULL OR mysql_tbl_bq2kw4_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_bq2kw4_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_bq2kw4` (`mysql_tbl_bq2kw4_NAME`, `mysql_tbl_bq2kw4_EMAIL`) VALUES (USER_NAME, mysql_tbl_bq2kw4_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ag27p0_CHECK_IN_DATE, mysql_tbl_ag27p0_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ag27p0`
    WHERE mysql_tbl_ag27p0_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ddjdnv` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5tekgy` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rhca0r` INTERSECT SELECT USER_ID FROM `mysql_tbl_0wju6u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rhca0r` EXCEPT SELECT USER_ID FROM `mysql_tbl_0wju6u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ujeigk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ujeigk`
    WHERE mysql_tbl_ujeigk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1k3ejy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1k3ejy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1k3ejy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1k3ejy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1k3ejy_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8dgu9_QUANTITY * mysql_tbl_d8dgu9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_d8dgu9`
    WHERE mysql_tbl_d8dgu9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_nn046l_PLAN_TYPE, mysql_tbl_nn046l_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nn046l`
    WHERE mysql_tbl_nn046l_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    SELECT COALESCE(SUM(mysql_tbl_fn2653_MB_USED), 0), COALESCE(SUM(mysql_tbl_fn2653_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_fn2653`
    WHERE mysql_tbl_fn2653_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_fn2653_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmeesn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xmeesn`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);