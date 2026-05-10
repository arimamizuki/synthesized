/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_828gad` (
    `mysql_tbl_828gad_customer_id` INT
);

INSERT INTO `mysql_tbl_828gad` (`mysql_tbl_828gad_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vah8` (
    mysql_tbl_e3vah8_id INT,
    mysql_tbl_e3vah8_preco INT
);

INSERT INTO `mysql_tbl_e3vah8` (`mysql_tbl_e3vah8_id`, `mysql_tbl_e3vah8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4t7u5` (
    `mysql_tbl_y4t7u5_return_id` INT,
    `mysql_tbl_y4t7u5_transaction_id` INT,
    `mysql_tbl_y4t7u5_customer_id` INT,
    `mysql_tbl_y4t7u5_return_date` DATE,
    `mysql_tbl_y4t7u5_item_count` INT,
    `mysql_tbl_y4t7u5_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukp4v` (
    `mysql_tbl_lukp4v_transaction_id` INT,
    `mysql_tbl_lukp4v_store_id` INT,
    `mysql_tbl_lukp4v_transaction_date` DATE,
    `mysql_tbl_lukp4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4t7u5` (`mysql_tbl_y4t7u5_return_id`, `mysql_tbl_y4t7u5_transaction_id`, `mysql_tbl_y4t7u5_customer_id`, `mysql_tbl_y4t7u5_return_date`, `mysql_tbl_y4t7u5_item_count`, `mysql_tbl_y4t7u5_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lukp4v` (`mysql_tbl_lukp4v_transaction_id`, `mysql_tbl_lukp4v_store_id`, `mysql_tbl_lukp4v_transaction_date`, `mysql_tbl_lukp4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnnj38` (
    `mysql_tbl_mnnj38_customer_id` INT,
    `mysql_tbl_mnnj38_registration_date` DATE
);

INSERT INTO `mysql_tbl_mnnj38` (`mysql_tbl_mnnj38_customer_id`, `mysql_tbl_mnnj38_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cccqoc` (
    `mysql_tbl_cccqoc_category_id` INT,
    `mysql_tbl_cccqoc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cccqoc` (`mysql_tbl_cccqoc_category_id`, `mysql_tbl_cccqoc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6q5up` (
    `mysql_tbl_o6q5up_emp_id` INT,
    `mysql_tbl_o6q5up_department_id` INT
);

INSERT INTO `mysql_tbl_o6q5up` (`mysql_tbl_o6q5up_emp_id`, `mysql_tbl_o6q5up_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqubxl` (
    `mysql_tbl_kqubxl_policy_id` INT,
    `mysql_tbl_kqubxl_customer_id` INT,
    `mysql_tbl_kqubxl_policy_type` VARCHAR(50),
    `mysql_tbl_kqubxl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kqubxl_premium_annual` INT,
    `mysql_tbl_kqubxl_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye7hy3` (
    `mysql_tbl_ye7hy3_claim_id` INT,
    `mysql_tbl_ye7hy3_policy_id` INT,
    `mysql_tbl_ye7hy3_claim_date` DATE,
    `mysql_tbl_ye7hy3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ye7hy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqubxl` (`mysql_tbl_kqubxl_policy_id`, `mysql_tbl_kqubxl_customer_id`, `mysql_tbl_kqubxl_policy_type`, `mysql_tbl_kqubxl_coverage_amount`, `mysql_tbl_kqubxl_premium_annual`, `mysql_tbl_kqubxl_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ye7hy3` (`mysql_tbl_ye7hy3_claim_id`, `mysql_tbl_ye7hy3_policy_id`, `mysql_tbl_ye7hy3_claim_date`, `mysql_tbl_ye7hy3_payout_amount`, `mysql_tbl_ye7hy3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxp5q` (
    `mysql_tbl_xlxp5q_customer_id` INT,
    `mysql_tbl_xlxp5q_registration_date` DATE,
    `mysql_tbl_xlxp5q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clbhz5` (
    `mysql_tbl_clbhz5_order_id` INT,
    `mysql_tbl_clbhz5_customer_id` INT,
    `mysql_tbl_clbhz5_order_date` DATE,
    `mysql_tbl_clbhz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlxp5q` (`mysql_tbl_xlxp5q_customer_id`, `mysql_tbl_xlxp5q_registration_date`, `mysql_tbl_xlxp5q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clbhz5` (`mysql_tbl_clbhz5_order_id`, `mysql_tbl_clbhz5_customer_id`, `mysql_tbl_clbhz5_order_date`, `mysql_tbl_clbhz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpfk03` (
    `mysql_tbl_dpfk03_customer_id` INT,
    `mysql_tbl_dpfk03_order_date` DATE,
    `mysql_tbl_dpfk03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpfk03` (`mysql_tbl_dpfk03_customer_id`, `mysql_tbl_dpfk03_order_date`, `mysql_tbl_dpfk03_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikkilq` (
    `mysql_tbl_ikkilq_service_id` INT,
    `mysql_tbl_ikkilq_pet_id` INT,
    `mysql_tbl_ikkilq_service_type` VARCHAR(50),
    `mysql_tbl_ikkilq_service_date` DATE,
    `mysql_tbl_ikkilq_duration_minutes` INT,
    `mysql_tbl_ikkilq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42v7z` (
    `mysql_tbl_n42v7z_pet_id` INT,
    `mysql_tbl_n42v7z_owner_id` INT,
    `mysql_tbl_n42v7z_breed` INT,
    `mysql_tbl_n42v7z_age_months` INT,
    `mysql_tbl_n42v7z_weight_kg` INT
);

INSERT INTO `mysql_tbl_ikkilq` (`mysql_tbl_ikkilq_service_id`, `mysql_tbl_ikkilq_pet_id`, `mysql_tbl_ikkilq_service_type`, `mysql_tbl_ikkilq_service_date`, `mysql_tbl_ikkilq_duration_minutes`, `mysql_tbl_ikkilq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n42v7z` (`mysql_tbl_n42v7z_pet_id`, `mysql_tbl_n42v7z_owner_id`, `mysql_tbl_n42v7z_breed`, `mysql_tbl_n42v7z_age_months`, `mysql_tbl_n42v7z_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rr1bx` (
    `mysql_tbl_6rr1bx_campaign_id` INT,
    `mysql_tbl_6rr1bx_start_date` DATE
);

INSERT INTO `mysql_tbl_6rr1bx` (`mysql_tbl_6rr1bx_campaign_id`, `mysql_tbl_6rr1bx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqu8i` (
    `mysql_tbl_orqu8i_customer_id` INT,
    `mysql_tbl_orqu8i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orqu8i` (`mysql_tbl_orqu8i_customer_id`, `mysql_tbl_orqu8i_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ugv6` (
    `mysql_tbl_e4ugv6_customer_id` INT,
    `mysql_tbl_e4ugv6_status` VARCHAR(50),
    `mysql_tbl_e4ugv6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4ugv6` (`mysql_tbl_e4ugv6_customer_id`, `mysql_tbl_e4ugv6_status`, `mysql_tbl_e4ugv6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x82lpp` (
    `mysql_tbl_x82lpp_campaign_id` INT,
    `mysql_tbl_x82lpp_status` VARCHAR(50),
    `mysql_tbl_x82lpp_budget` INT
);

INSERT INTO `mysql_tbl_x82lpp` (`mysql_tbl_x82lpp_campaign_id`, `mysql_tbl_x82lpp_status`, `mysql_tbl_x82lpp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7nr4` (
    `mysql_tbl_eb7nr4_appt_id` INT,
    `mysql_tbl_eb7nr4_customer_id` INT,
    `mysql_tbl_eb7nr4_service_id` INT,
    `mysql_tbl_eb7nr4_provider_id` INT,
    `mysql_tbl_eb7nr4_scheduled_time` DATE,
    `mysql_tbl_eb7nr4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjt3hp` (
    `mysql_tbl_cjt3hp_service_id` INT,
    `mysql_tbl_cjt3hp_service_name` VARCHAR(50),
    `mysql_tbl_cjt3hp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb7nr4` (`mysql_tbl_eb7nr4_appt_id`, `mysql_tbl_eb7nr4_customer_id`, `mysql_tbl_eb7nr4_service_id`, `mysql_tbl_eb7nr4_provider_id`, `mysql_tbl_eb7nr4_scheduled_time`, `mysql_tbl_eb7nr4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjt3hp` (`mysql_tbl_cjt3hp_service_id`, `mysql_tbl_cjt3hp_service_name`, `mysql_tbl_cjt3hp_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwbpav` (
    `mysql_tbl_kwbpav_supplier_id` INT,
    `mysql_tbl_kwbpav_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kwbpav_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kwbpav` (`mysql_tbl_kwbpav_supplier_id`, `mysql_tbl_kwbpav_supplier_rating`, `mysql_tbl_kwbpav_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67f387` (
    `mysql_tbl_67f387_customer_id` INT,
    `mysql_tbl_67f387_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67f387` (`mysql_tbl_67f387_customer_id`, `mysql_tbl_67f387_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yycoxo` (
    `mysql_tbl_yycoxo_product_id` INT,
    `mysql_tbl_yycoxo_category_id` INT,
    `mysql_tbl_yycoxo_brand_id` INT,
    `mysql_tbl_yycoxo_price` DECIMAL(10,2),
    `mysql_tbl_yycoxo_cost` DECIMAL(10,2),
    `mysql_tbl_yycoxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjrlp` (
    `mysql_tbl_qqjrlp_supplier_id` INT,
    `mysql_tbl_qqjrlp_brand_id` INT,
    `mysql_tbl_qqjrlp_lead_time_days` DATE,
    `mysql_tbl_qqjrlp_reliability_score` INT
);

INSERT INTO `mysql_tbl_yycoxo` (`mysql_tbl_yycoxo_product_id`, `mysql_tbl_yycoxo_category_id`, `mysql_tbl_yycoxo_brand_id`, `mysql_tbl_yycoxo_price`, `mysql_tbl_yycoxo_cost`, `mysql_tbl_yycoxo_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qqjrlp` (`mysql_tbl_qqjrlp_supplier_id`, `mysql_tbl_qqjrlp_brand_id`, `mysql_tbl_qqjrlp_lead_time_days`, `mysql_tbl_qqjrlp_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03xyye` (
    `mysql_tbl_03xyye_product_id` INT,
    `mysql_tbl_03xyye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03xyye` (`mysql_tbl_03xyye_product_id`, `mysql_tbl_03xyye_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_fzoszg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_fzoszg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_fzoszg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_fzoszg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_mysql_tbl_h7vihf_FREE('TEST', 'mysql_tbl_fzoszg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqubxl_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_kqubxl_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kqubxl`
    WHERE mysql_tbl_kqubxl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ye7hy3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ye7hy3`
    WHERE mysql_tbl_ye7hy3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_clbhz5`
    WHERE mysql_tbl_clbhz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xlxp5q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xlxp5q`
    WHERE mysql_tbl_xlxp5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_dpfk03_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dpfk03`
    WHERE mysql_tbl_dpfk03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6q5up`
    WHERE mysql_tbl_o6q5up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cccqoc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cccqoc`
    WHERE mysql_tbl_cccqoc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzoszg` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shidhf` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzoszg` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fzoszg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fzoszg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fzoszg ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fzoszg ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwbpav_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kwbpav_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kwbpav`
    WHERE mysql_tbl_kwbpav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_03xyye_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_03xyye`
    WHERE mysql_tbl_03xyye_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yycoxo_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yycoxo`
    WHERE mysql_tbl_yycoxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqjrlp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qqjrlp_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_qqjrlp` S
    JOIN `mysql_tbl_yycoxo` P ON mysql_tbl_qqjrlp_BRAND_ID = mysql_tbl_yycoxo_BRAND_ID
    WHERE mysql_tbl_yycoxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x82lpp_STATUS, COALESCE(mysql_tbl_x82lpp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x82lpp`
    WHERE mysql_tbl_x82lpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb7nr4_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_eb7nr4_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_eb7nr4`
    WHERE mysql_tbl_eb7nr4_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67f387_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_67f387`
    WHERE mysql_tbl_67f387_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_h7vihf`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_fzoszg READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_shidhf WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 0);
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6rr1bx_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6rr1bx`
    WHERE mysql_tbl_6rr1bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e4ugv6_STATUS, COALESCE(mysql_tbl_e4ugv6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_e4ugv6`
    WHERE mysql_tbl_e4ugv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ikkilq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ikkilq`
    WHERE mysql_tbl_ikkilq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n42v7z_AGE_MONTHS, 0), COALESCE(mysql_tbl_n42v7z_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_n42v7z`
    WHERE mysql_tbl_n42v7z_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_orqu8i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_orqu8i`
    WHERE mysql_tbl_orqu8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        SET V_REVERSED = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_mnnj38_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mnnj38`
    WHERE mysql_tbl_mnnj38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_e3vah8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_e3vah8`
    WHERE mysql_tbl_e3vah8.mysql_tbl_e3vah8_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lukp4v`
    WHERE mysql_tbl_lukp4v_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lukp4v_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_y4t7u5` R
    JOIN `mysql_tbl_lukp4v` T ON mysql_tbl_y4t7u5_TRANSACTION_ID = mysql_tbl_lukp4v_TRANSACTION_ID
    WHERE mysql_tbl_lukp4v_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_y4t7u5_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_shidhf`
    WHERE mysql_tbl_828gad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);