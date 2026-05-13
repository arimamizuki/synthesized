/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0eml` (
    `mysql_tbl_kp0eml_ticket_id` INT,
    `mysql_tbl_kp0eml_event_id` INT,
    `mysql_tbl_kp0eml_seat_section` INT,
    `mysql_tbl_kp0eml_seat_row` INT,
    `mysql_tbl_kp0eml_seat_number` INT,
    `mysql_tbl_kp0eml_price` DECIMAL(10,2),
    `mysql_tbl_kp0eml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtxpe` (
    `mysql_tbl_bdtxpe_event_id` INT,
    `mysql_tbl_bdtxpe_event_name` VARCHAR(50),
    `mysql_tbl_bdtxpe_event_date` DATE,
    `mysql_tbl_bdtxpe_venue_id` INT,
    `mysql_tbl_bdtxpe_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp0eml` (`mysql_tbl_kp0eml_ticket_id`, `mysql_tbl_kp0eml_event_id`, `mysql_tbl_kp0eml_seat_section`, `mysql_tbl_kp0eml_seat_row`, `mysql_tbl_kp0eml_seat_number`, `mysql_tbl_kp0eml_price`, `mysql_tbl_kp0eml_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_bdtxpe` (`mysql_tbl_bdtxpe_event_id`, `mysql_tbl_bdtxpe_event_name`, `mysql_tbl_bdtxpe_event_date`, `mysql_tbl_bdtxpe_venue_id`, `mysql_tbl_bdtxpe_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpptg4` (
    `mysql_tbl_zpptg4_campaign_id` INT,
    `mysql_tbl_zpptg4_budget` INT,
    `mysql_tbl_zpptg4_start_date` DATE,
    `mysql_tbl_zpptg4_end_date` DATE,
    `mysql_tbl_zpptg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfhmx` (
    `mysql_tbl_6rfhmx_conversion_id` INT,
    `mysql_tbl_6rfhmx_campaign_id` INT,
    `mysql_tbl_6rfhmx_conversion_value` INT
);

INSERT INTO `mysql_tbl_zpptg4` (`mysql_tbl_zpptg4_campaign_id`, `mysql_tbl_zpptg4_budget`, `mysql_tbl_zpptg4_start_date`, `mysql_tbl_zpptg4_end_date`, `mysql_tbl_zpptg4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6rfhmx` (`mysql_tbl_6rfhmx_conversion_id`, `mysql_tbl_6rfhmx_campaign_id`, `mysql_tbl_6rfhmx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0d17l` (
    mysql_tbl_b0d17l_employee_id INT,
    mysql_tbl_b0d17l_first_name VARCHAR(50),
    mysql_tbl_b0d17l_last_name VARCHAR(50),
    mysql_tbl_b0d17l_salary INT
);

INSERT INTO `mysql_tbl_b0d17l` (`mysql_tbl_b0d17l_employee_id`, `mysql_tbl_b0d17l_first_name`, `mysql_tbl_b0d17l_last_name`, `mysql_tbl_b0d17l_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3b77k` (
    `mysql_tbl_m3b77k_order_id` INT,
    `mysql_tbl_m3b77k_customer_id` INT,
    `mysql_tbl_m3b77k_order_date` DATE,
    `mysql_tbl_m3b77k_shipped_date` DATE,
    `mysql_tbl_m3b77k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3b77k` (`mysql_tbl_m3b77k_order_id`, `mysql_tbl_m3b77k_customer_id`, `mysql_tbl_m3b77k_order_date`, `mysql_tbl_m3b77k_shipped_date`, `mysql_tbl_m3b77k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcwyu` (
    `mysql_tbl_0bcwyu_customer_id` INT,
    `mysql_tbl_0bcwyu_country` INT,
    `mysql_tbl_0bcwyu_registration_date` DATE
);

INSERT INTO `mysql_tbl_0bcwyu` (`mysql_tbl_0bcwyu_customer_id`, `mysql_tbl_0bcwyu_country`, `mysql_tbl_0bcwyu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwvts` (
    `mysql_tbl_aqwvts_product_id` INT,
    `mysql_tbl_aqwvts_category_id` INT,
    `mysql_tbl_aqwvts_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqs9v` (
    `mysql_tbl_etqs9v_category_id` INT,
    `mysql_tbl_etqs9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqwvts` (`mysql_tbl_aqwvts_product_id`, `mysql_tbl_aqwvts_category_id`, `mysql_tbl_aqwvts_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_etqs9v` (`mysql_tbl_etqs9v_category_id`, `mysql_tbl_etqs9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3cnr` (
    `mysql_tbl_3k3cnr_product_id` INT,
    `mysql_tbl_3k3cnr_supplier_id` INT,
    `mysql_tbl_3k3cnr_price` DECIMAL(10,2),
    `mysql_tbl_3k3cnr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a467b9` (
    `mysql_tbl_a467b9_supplier_id` INT,
    `mysql_tbl_a467b9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3k3cnr` (`mysql_tbl_3k3cnr_product_id`, `mysql_tbl_3k3cnr_supplier_id`, `mysql_tbl_3k3cnr_price`, `mysql_tbl_3k3cnr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a467b9` (`mysql_tbl_a467b9_supplier_id`, `mysql_tbl_a467b9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwemd` (
    `mysql_tbl_viwemd_hire_date` DATE
);

INSERT INTO `mysql_tbl_viwemd` (`mysql_tbl_viwemd_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kgkn4` (
    `mysql_tbl_9kgkn4_category_id` INT,
    `mysql_tbl_9kgkn4_price` DECIMAL(10,2),
    `mysql_tbl_9kgkn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9kgkn4` (`mysql_tbl_9kgkn4_category_id`, `mysql_tbl_9kgkn4_price`, `mysql_tbl_9kgkn4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sncufa` (
    `mysql_tbl_sncufa_order_id` INT,
    `mysql_tbl_sncufa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sncufa` (`mysql_tbl_sncufa_order_id`, `mysql_tbl_sncufa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36pzvj` (
    `mysql_tbl_36pzvj_customer_id` INT,
    `mysql_tbl_36pzvj_country` INT
);

INSERT INTO `mysql_tbl_36pzvj` (`mysql_tbl_36pzvj_customer_id`, `mysql_tbl_36pzvj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48yjkf` (
    `mysql_tbl_48yjkf_enrollment_id` INT,
    `mysql_tbl_48yjkf_child_id` INT,
    `mysql_tbl_48yjkf_program_type` VARCHAR(50),
    `mysql_tbl_48yjkf_hours_per_week` INT,
    `mysql_tbl_48yjkf_weekly_rate` INT,
    `mysql_tbl_48yjkf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ji9e` (
    `mysql_tbl_w5ji9e_child_id` INT,
    `mysql_tbl_w5ji9e_date_of_birth` DATE,
    `mysql_tbl_w5ji9e_parent_id` INT
);

INSERT INTO `mysql_tbl_48yjkf` (`mysql_tbl_48yjkf_enrollment_id`, `mysql_tbl_48yjkf_child_id`, `mysql_tbl_48yjkf_program_type`, `mysql_tbl_48yjkf_hours_per_week`, `mysql_tbl_48yjkf_weekly_rate`, `mysql_tbl_48yjkf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5ji9e` (`mysql_tbl_w5ji9e_child_id`, `mysql_tbl_w5ji9e_date_of_birth`, `mysql_tbl_w5ji9e_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qot1ax` (
    `mysql_tbl_qot1ax_order_id` INT,
    `mysql_tbl_qot1ax_customer_id` INT,
    `mysql_tbl_qot1ax_order_date` DATE,
    `mysql_tbl_qot1ax_total_amount` DECIMAL(10,2),
    `mysql_tbl_qot1ax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_456s6t` (
    `mysql_tbl_456s6t_customer_id` INT,
    `mysql_tbl_456s6t_country` INT
);

INSERT INTO `mysql_tbl_qot1ax` (`mysql_tbl_qot1ax_order_id`, `mysql_tbl_qot1ax_customer_id`, `mysql_tbl_qot1ax_order_date`, `mysql_tbl_qot1ax_total_amount`, `mysql_tbl_qot1ax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_456s6t` (`mysql_tbl_456s6t_customer_id`, `mysql_tbl_456s6t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurxdu` (
    `mysql_tbl_uurxdu_meter_id` INT,
    `mysql_tbl_uurxdu_customer_id` INT,
    `mysql_tbl_uurxdu_meter_reading` INT,
    `mysql_tbl_uurxdu_reading_date` DATE,
    `mysql_tbl_uurxdu_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o8v5t` (
    `mysql_tbl_6o8v5t_tariff_id` INT,
    `mysql_tbl_6o8v5t_tier_name` VARCHAR(50),
    `mysql_tbl_6o8v5t_min_kwh` INT,
    `mysql_tbl_6o8v5t_max_kwh` INT,
    `mysql_tbl_6o8v5t_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uurxdu` (`mysql_tbl_uurxdu_meter_id`, `mysql_tbl_uurxdu_customer_id`, `mysql_tbl_uurxdu_meter_reading`, `mysql_tbl_uurxdu_reading_date`, `mysql_tbl_uurxdu_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6o8v5t` (`mysql_tbl_6o8v5t_tariff_id`, `mysql_tbl_6o8v5t_tier_name`, `mysql_tbl_6o8v5t_min_kwh`, `mysql_tbl_6o8v5t_max_kwh`, `mysql_tbl_6o8v5t_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699fks` (
    `mysql_tbl_699fks_product_id` INT,
    `mysql_tbl_699fks_category_id` INT
);

INSERT INTO `mysql_tbl_699fks` (`mysql_tbl_699fks_product_id`, `mysql_tbl_699fks_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b92y38` (
    `mysql_tbl_b92y38_customer_id` INT,
    `mysql_tbl_b92y38_order_date` DATE,
    `mysql_tbl_b92y38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b92y38` (`mysql_tbl_b92y38_customer_id`, `mysql_tbl_b92y38_order_date`, `mysql_tbl_b92y38_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yse3f8` (
    `mysql_tbl_yse3f8_category_id` INT,
    `mysql_tbl_yse3f8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yse3f8` (`mysql_tbl_yse3f8_category_id`, `mysql_tbl_yse3f8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_016i9d` (
    `mysql_tbl_016i9d_order_id` INT,
    `mysql_tbl_016i9d_customer_id` INT,
    `mysql_tbl_016i9d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_016i9d` (`mysql_tbl_016i9d_order_id`, `mysql_tbl_016i9d_customer_id`, `mysql_tbl_016i9d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tizo7q` (
    `mysql_tbl_tizo7q_policy_id` INT,
    `mysql_tbl_tizo7q_customer_id` INT,
    `mysql_tbl_tizo7q_property_value` INT,
    `mysql_tbl_tizo7q_coverage_limit` INT,
    `mysql_tbl_tizo7q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_tizo7q_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcc92o` (
    `mysql_tbl_fcc92o_claim_id` INT,
    `mysql_tbl_fcc92o_policy_id` INT,
    `mysql_tbl_fcc92o_claim_date` DATE,
    `mysql_tbl_fcc92o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fcc92o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tizo7q` (`mysql_tbl_tizo7q_policy_id`, `mysql_tbl_tizo7q_customer_id`, `mysql_tbl_tizo7q_property_value`, `mysql_tbl_tizo7q_coverage_limit`, `mysql_tbl_tizo7q_deductible_amount`, `mysql_tbl_tizo7q_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fcc92o` (`mysql_tbl_fcc92o_claim_id`, `mysql_tbl_fcc92o_policy_id`, `mysql_tbl_fcc92o_claim_date`, `mysql_tbl_fcc92o_claim_amount`, `mysql_tbl_fcc92o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6xfe2` (
    `mysql_tbl_i6xfe2_supplier_id` INT,
    `mysql_tbl_i6xfe2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6xfe2` (`mysql_tbl_i6xfe2_supplier_id`, `mysql_tbl_i6xfe2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0bcwyu`
    WHERE mysql_tbl_0bcwyu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aqwvts_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aqwvts`
    WHERE mysql_tbl_aqwvts_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aqwvts`
    WHERE mysql_tbl_aqwvts_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_viwemd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_viwemd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a467b9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a467b9`
    WHERE mysql_tbl_a467b9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3k3cnr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3k3cnr`
    WHERE mysql_tbl_3k3cnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9kgkn4_PRICE * mysql_tbl_9kgkn4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_9kgkn4`
    WHERE mysql_tbl_9kgkn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_zpptg4_END_DATE, mysql_tbl_zpptg4_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_zpptg4` C
    LEFT JOIN `mysql_tbl_6rfhmx` CV ON mysql_tbl_zpptg4_CAMPAIGN_ID = mysql_tbl_6rfhmx_CAMPAIGN_ID
    WHERE mysql_tbl_zpptg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zpptg4_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_699fks`
    WHERE mysql_tbl_699fks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sncufa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sncufa`
    WHERE mysql_tbl_sncufa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uurxdu_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uurxdu`
    WHERE mysql_tbl_uurxdu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uurxdu_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uurxdu_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_uurxdu`
    WHERE mysql_tbl_uurxdu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uurxdu_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qot1ax`
    WHERE mysql_tbl_qot1ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_qot1ax` O
    JOIN `mysql_tbl_456s6t` C1 ON mysql_tbl_qot1ax_CUSTOMER_ID = mysql_tbl_456s6t_CUSTOMER_ID
    JOIN `mysql_tbl_456s6t` C2 ON mysql_tbl_456s6t_COUNTRY != mysql_tbl_456s6t_COUNTRY
    WHERE mysql_tbl_qot1ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_016i9d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_016i9d`
    WHERE mysql_tbl_016i9d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_b92y38_ORDER_DATE), MIN(mysql_tbl_b92y38_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_b92y38`
    WHERE mysql_tbl_b92y38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    SELECT COALESCE(mysql_tbl_tizo7q_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_tizo7q_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_tizo7q_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tizo7q`
    WHERE mysql_tbl_tizo7q_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i6xfe2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i6xfe2`
    WHERE mysql_tbl_i6xfe2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yse3f8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_yse3f8`
    WHERE mysql_tbl_yse3f8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_STOCK);
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
    FROM `mysql_tbl_aoio3s` O
    JOIN `mysql_tbl_36pzvj` C ON O.CUSTOMER_ID = mysql_tbl_36pzvj_CUSTOMER_ID
    WHERE mysql_tbl_36pzvj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aoio3s`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w5ji9e_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_w5ji9e`
    WHERE mysql_tbl_w5ji9e_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_48yjkf_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_48yjkf`
    WHERE mysql_tbl_48yjkf_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_48yjkf_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m3b77k_ORDER_DATE, mysql_tbl_m3b77k_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_m3b77k`
    WHERE mysql_tbl_m3b77k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + SHOW_COUNT));
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_b0d17l`
    WHERE mysql_tbl_b0d17l_SALARY > 35000
    ORDER BY mysql_tbl_b0d17l_FIRST_NAME, mysql_tbl_b0d17l_LAST_NAME, mysql_tbl_b0d17l_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kp0eml_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_kp0eml`
    WHERE mysql_tbl_kp0eml_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_kp0eml_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_kp0eml_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_bdtxpe_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_bdtxpe`
    WHERE mysql_tbl_bdtxpe_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);