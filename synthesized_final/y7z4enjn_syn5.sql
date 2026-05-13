/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o34v74` (
    `mysql_tbl_o34v74_customer_id` INT,
    `mysql_tbl_o34v74_status` VARCHAR(50),
    `mysql_tbl_o34v74_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o34v74` (`mysql_tbl_o34v74_customer_id`, `mysql_tbl_o34v74_status`, `mysql_tbl_o34v74_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vkqx0` (
    `mysql_tbl_0vkqx0_emp_id` INT
);

INSERT INTO `mysql_tbl_0vkqx0` (`mysql_tbl_0vkqx0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4jc5d` (
    `mysql_tbl_u4jc5d_customer_id` INT,
    `mysql_tbl_u4jc5d_registration_date` DATE,
    `mysql_tbl_u4jc5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50zkv0` (
    `mysql_tbl_50zkv0_order_id` INT,
    `mysql_tbl_50zkv0_customer_id` INT,
    `mysql_tbl_50zkv0_order_date` DATE,
    `mysql_tbl_50zkv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4jc5d` (`mysql_tbl_u4jc5d_customer_id`, `mysql_tbl_u4jc5d_registration_date`, `mysql_tbl_u4jc5d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_50zkv0` (`mysql_tbl_50zkv0_order_id`, `mysql_tbl_50zkv0_customer_id`, `mysql_tbl_50zkv0_order_date`, `mysql_tbl_50zkv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7a0t` (
    `mysql_tbl_ux7a0t_donation_id` INT,
    `mysql_tbl_ux7a0t_donor_id` INT,
    `mysql_tbl_ux7a0t_campaign_id` INT,
    `mysql_tbl_ux7a0t_amount` DECIMAL(10,2),
    `mysql_tbl_ux7a0t_donation_date` DATE,
    `mysql_tbl_ux7a0t_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isp6ja` (
    `mysql_tbl_isp6ja_campaign_id` INT,
    `mysql_tbl_isp6ja_name` VARCHAR(50),
    `mysql_tbl_isp6ja_goal_amount` DECIMAL(10,2),
    `mysql_tbl_isp6ja_raised_amount` DECIMAL(10,2),
    `mysql_tbl_isp6ja_start_date` DATE
);

INSERT INTO `mysql_tbl_ux7a0t` (`mysql_tbl_ux7a0t_donation_id`, `mysql_tbl_ux7a0t_donor_id`, `mysql_tbl_ux7a0t_campaign_id`, `mysql_tbl_ux7a0t_amount`, `mysql_tbl_ux7a0t_donation_date`, `mysql_tbl_ux7a0t_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_isp6ja` (`mysql_tbl_isp6ja_campaign_id`, `mysql_tbl_isp6ja_name`, `mysql_tbl_isp6ja_goal_amount`, `mysql_tbl_isp6ja_raised_amount`, `mysql_tbl_isp6ja_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn74o7` (
    `mysql_tbl_qn74o7_customer_id` INT,
    `mysql_tbl_qn74o7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esajdk` (
    `mysql_tbl_esajdk_order_id` INT,
    `mysql_tbl_esajdk_customer_id` INT,
    `mysql_tbl_esajdk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qn74o7` (`mysql_tbl_qn74o7_customer_id`, `mysql_tbl_qn74o7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_esajdk` (`mysql_tbl_esajdk_order_id`, `mysql_tbl_esajdk_customer_id`, `mysql_tbl_esajdk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4sfx` (
    `mysql_tbl_zz4sfx_emp_id` INT,
    `mysql_tbl_zz4sfx_manager_id` INT,
    `mysql_tbl_zz4sfx_salary` INT,
    `mysql_tbl_zz4sfx_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9o9el` (
    `mysql_tbl_j9o9el_dept_id` INT,
    `mysql_tbl_j9o9el_manager_id` INT
);

INSERT INTO `mysql_tbl_zz4sfx` (`mysql_tbl_zz4sfx_emp_id`, `mysql_tbl_zz4sfx_manager_id`, `mysql_tbl_zz4sfx_salary`, `mysql_tbl_zz4sfx_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_j9o9el` (`mysql_tbl_j9o9el_dept_id`, `mysql_tbl_j9o9el_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozmrtk` (
    `mysql_tbl_ozmrtk_category_id` INT,
    `mysql_tbl_ozmrtk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozmrtk` (`mysql_tbl_ozmrtk_category_id`, `mysql_tbl_ozmrtk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80f6pn` (
    `mysql_tbl_80f6pn_order_id` INT,
    `mysql_tbl_80f6pn_customer_id` INT,
    `mysql_tbl_80f6pn_order_date` DATE,
    `mysql_tbl_80f6pn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80f6pn` (`mysql_tbl_80f6pn_order_id`, `mysql_tbl_80f6pn_customer_id`, `mysql_tbl_80f6pn_order_date`, `mysql_tbl_80f6pn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v42sqq` (
    `mysql_tbl_v42sqq_product_id` INT,
    `mysql_tbl_v42sqq_category_id` INT,
    `mysql_tbl_v42sqq_price` DECIMAL(10,2),
    `mysql_tbl_v42sqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nha5xj` (
    `mysql_tbl_nha5xj_order_id` INT,
    `mysql_tbl_nha5xj_product_id` INT,
    `mysql_tbl_nha5xj_quantity` INT
);

INSERT INTO `mysql_tbl_v42sqq` (`mysql_tbl_v42sqq_product_id`, `mysql_tbl_v42sqq_category_id`, `mysql_tbl_v42sqq_price`, `mysql_tbl_v42sqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nha5xj` (`mysql_tbl_nha5xj_order_id`, `mysql_tbl_nha5xj_product_id`, `mysql_tbl_nha5xj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hvo8` (
    `mysql_tbl_g5hvo8_product_id` INT,
    `mysql_tbl_g5hvo8_category_id` INT,
    `mysql_tbl_g5hvo8_price` DECIMAL(10,2),
    `mysql_tbl_g5hvo8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbsfy` (
    `mysql_tbl_bsbsfy_order_id` INT,
    `mysql_tbl_bsbsfy_product_id` INT,
    `mysql_tbl_bsbsfy_quantity` INT
);

INSERT INTO `mysql_tbl_g5hvo8` (`mysql_tbl_g5hvo8_product_id`, `mysql_tbl_g5hvo8_category_id`, `mysql_tbl_g5hvo8_price`, `mysql_tbl_g5hvo8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bsbsfy` (`mysql_tbl_bsbsfy_order_id`, `mysql_tbl_bsbsfy_product_id`, `mysql_tbl_bsbsfy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0udiax` (
    `mysql_tbl_0udiax_emp_id` INT,
    `mysql_tbl_0udiax_department_id` INT,
    `mysql_tbl_0udiax_salary` INT,
    `mysql_tbl_0udiax_hire_date` DATE,
    `mysql_tbl_0udiax_performance_score` INT
);

INSERT INTO `mysql_tbl_0udiax` (`mysql_tbl_0udiax_emp_id`, `mysql_tbl_0udiax_department_id`, `mysql_tbl_0udiax_salary`, `mysql_tbl_0udiax_hire_date`, `mysql_tbl_0udiax_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k32zi` (
    `mysql_tbl_2k32zi_emp_id` INT,
    `mysql_tbl_2k32zi_department_id` INT
);

INSERT INTO `mysql_tbl_2k32zi` (`mysql_tbl_2k32zi_emp_id`, `mysql_tbl_2k32zi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9h5h` (
    `mysql_tbl_si9h5h_order_id` INT,
    `mysql_tbl_si9h5h_customer_id` INT
);

INSERT INTO `mysql_tbl_si9h5h` (`mysql_tbl_si9h5h_order_id`, `mysql_tbl_si9h5h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2voin` (
    `mysql_tbl_d2voin_policy_id` INT,
    `mysql_tbl_d2voin_customer_id` INT,
    `mysql_tbl_d2voin_pet_id` INT,
    `mysql_tbl_d2voin_pet_type` VARCHAR(50),
    `mysql_tbl_d2voin_breed` INT,
    `mysql_tbl_d2voin_age_years` INT,
    `mysql_tbl_d2voin_premium_annual` INT,
    `mysql_tbl_d2voin_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vykrb3` (
    `mysql_tbl_vykrb3_breed_id` INT,
    `mysql_tbl_vykrb3_breed_name` VARCHAR(50),
    `mysql_tbl_vykrb3_size_category` INT,
    `mysql_tbl_vykrb3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_d2voin` (`mysql_tbl_d2voin_policy_id`, `mysql_tbl_d2voin_customer_id`, `mysql_tbl_d2voin_pet_id`, `mysql_tbl_d2voin_pet_type`, `mysql_tbl_d2voin_breed`, `mysql_tbl_d2voin_age_years`, `mysql_tbl_d2voin_premium_annual`, `mysql_tbl_d2voin_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vykrb3` (`mysql_tbl_vykrb3_breed_id`, `mysql_tbl_vykrb3_breed_name`, `mysql_tbl_vykrb3_size_category`, `mysql_tbl_vykrb3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eegxdu` (
    `mysql_tbl_eegxdu_record_id` INT,
    `mysql_tbl_eegxdu_city_id` INT,
    `mysql_tbl_eegxdu_date` mysql_tbl_eegxdu_date,
    `mysql_tbl_eegxdu_temperature` INT,
    `mysql_tbl_eegxdu_humidity` INT,
    `mysql_tbl_eegxdu_air_quality_index` INT
);

INSERT INTO `mysql_tbl_eegxdu` (`mysql_tbl_eegxdu_record_id`, `mysql_tbl_eegxdu_city_id`, `mysql_tbl_eegxdu_date`, `mysql_tbl_eegxdu_temperature`, `mysql_tbl_eegxdu_humidity`, `mysql_tbl_eegxdu_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ii9en` (
    `mysql_tbl_1ii9en_campaign_id` INT,
    `mysql_tbl_1ii9en_channel` INT,
    `mysql_tbl_1ii9en_budget_allocated` INT,
    `mysql_tbl_1ii9en_start_date` DATE,
    `mysql_tbl_1ii9en_end_date` DATE,
    `mysql_tbl_1ii9en_leads_generated` INT,
    `mysql_tbl_1ii9en_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzuq1` (
    `mysql_tbl_8yzuq1_spend_id` INT,
    `mysql_tbl_8yzuq1_campaign_id` INT,
    `mysql_tbl_8yzuq1_spend_date` DATE,
    `mysql_tbl_8yzuq1_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ii9en` (`mysql_tbl_1ii9en_campaign_id`, `mysql_tbl_1ii9en_channel`, `mysql_tbl_1ii9en_budget_allocated`, `mysql_tbl_1ii9en_start_date`, `mysql_tbl_1ii9en_end_date`, `mysql_tbl_1ii9en_leads_generated`, `mysql_tbl_1ii9en_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8yzuq1` (`mysql_tbl_8yzuq1_spend_id`, `mysql_tbl_8yzuq1_campaign_id`, `mysql_tbl_8yzuq1_spend_date`, `mysql_tbl_8yzuq1_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmid3` (
    `mysql_tbl_xdmid3_sale_id` INT,
    `mysql_tbl_xdmid3_product_id` INT,
    `mysql_tbl_xdmid3_salesperson_id` INT,
    `mysql_tbl_xdmid3_sale_date` DATE,
    `mysql_tbl_xdmid3_quantity` INT,
    `mysql_tbl_xdmid3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdmid3` (`mysql_tbl_xdmid3_sale_id`, `mysql_tbl_xdmid3_product_id`, `mysql_tbl_xdmid3_salesperson_id`, `mysql_tbl_xdmid3_sale_date`, `mysql_tbl_xdmid3_quantity`, `mysql_tbl_xdmid3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sei45` (
    `mysql_tbl_7sei45_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7sei45` (`mysql_tbl_7sei45_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar34f3` (
    `mysql_tbl_ar34f3_claim_id` INT,
    `mysql_tbl_ar34f3_policy_id` INT,
    `mysql_tbl_ar34f3_claim_type` VARCHAR(50),
    `mysql_tbl_ar34f3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ar34f3_filing_date` DATE,
    `mysql_tbl_ar34f3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rveiiu` (
    `mysql_tbl_rveiiu_transaction_id` INT,
    `mysql_tbl_rveiiu_policy_id` INT,
    `mysql_tbl_rveiiu_transaction_date` DATE,
    `mysql_tbl_rveiiu_amount` DECIMAL(10,2),
    `mysql_tbl_rveiiu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar34f3` (`mysql_tbl_ar34f3_claim_id`, `mysql_tbl_ar34f3_policy_id`, `mysql_tbl_ar34f3_claim_type`, `mysql_tbl_ar34f3_claim_amount`, `mysql_tbl_ar34f3_filing_date`, `mysql_tbl_ar34f3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rveiiu` (`mysql_tbl_rveiiu_transaction_id`, `mysql_tbl_rveiiu_policy_id`, `mysql_tbl_rveiiu_transaction_date`, `mysql_tbl_rveiiu_amount`, `mysql_tbl_rveiiu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar34f3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ar34f3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ar34f3`
    WHERE mysql_tbl_ar34f3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rveiiu`
    WHERE mysql_tbl_rveiiu_POLICY_ID = (SELECT mysql_tbl_ar34f3_POLICY_ID FROM `mysql_tbl_ar34f3` WHERE mysql_tbl_ar34f3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7sei45_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7sei45`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o34v74_STATUS, COALESCE(mysql_tbl_o34v74_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o34v74`
    WHERE mysql_tbl_o34v74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_esajdk` O
    JOIN `mysql_tbl_qn74o7` C ON mysql_tbl_esajdk_CUSTOMER_ID = mysql_tbl_qn74o7_CUSTOMER_ID
    WHERE mysql_tbl_qn74o7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_utsb6h_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_80f6pn_ORDER_DATE), MAX(mysql_tbl_80f6pn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_80f6pn`
    WHERE mysql_tbl_80f6pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ozmrtk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ozmrtk`
    WHERE mysql_tbl_ozmrtk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eegxdu_TEMPERATURE, 20), COALESCE(mysql_tbl_eegxdu_HUMIDITY, 50), COALESCE(mysql_tbl_eegxdu_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_eegxdu`
    WHERE mysql_tbl_eegxdu_CITY_ID = CITY_ID_PARAM AND mysql_tbl_eegxdu_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ii9en_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_1ii9en_LEADS_GENERATED, 0), COALESCE(mysql_tbl_1ii9en_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_1ii9en`
    WHERE mysql_tbl_1ii9en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8yzuq1_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8yzuq1`
    WHERE mysql_tbl_8yzuq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_xdmid3_QUANTITY * mysql_tbl_xdmid3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_xdmid3`
    WHERE mysql_tbl_xdmid3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_xdmid3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2voin_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_d2voin`
    WHERE mysql_tbl_d2voin_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vykrb3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_d2voin` IP
    JOIN `mysql_tbl_vykrb3` B ON mysql_tbl_d2voin_BREED = mysql_tbl_vykrb3_BREED_NAME
    WHERE mysql_tbl_d2voin_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ttergq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_utsb6h` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ttergq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_utsb6h` WHERE mysql_tbl_utsb6h.USER_ID = mysql_tbl_ttergq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_utsb6h`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ttergq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + SEL_COUNT));
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
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_utsb6h_azqzsi(-3);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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
        SELECT mysql_tbl_zz4sfx_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_zz4sfx`
        WHERE mysql_tbl_zz4sfx_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0udiax_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_0udiax`
    WHERE mysql_tbl_0udiax_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_0udiax`
    WHERE mysql_tbl_0udiax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0udiax_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_0udiax`
    WHERE mysql_tbl_0udiax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0udiax_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bsbsfy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bsbsfy`;

    SELECT COUNT(DISTINCT mysql_tbl_bsbsfy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_bsbsfy`
    WHERE mysql_tbl_bsbsfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2k32zi`
    WHERE mysql_tbl_2k32zi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v42sqq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v42sqq`
    WHERE mysql_tbl_v42sqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nha5xj_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nha5xj`
    WHERE mysql_tbl_nha5xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ttergq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ttergq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ttergq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + INFO_COUNT);
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_si9h5h_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_si9h5h`
    WHERE mysql_tbl_si9h5h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isp6ja_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_isp6ja_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_isp6ja`
    WHERE mysql_tbl_isp6ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ux7a0t_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ux7a0t`
    WHERE mysql_tbl_ux7a0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_50zkv0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_50zkv0`
    WHERE mysql_tbl_50zkv0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_50zkv0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_50zkv0_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_50zkv0`
    WHERE mysql_tbl_50zkv0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_50zkv0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);