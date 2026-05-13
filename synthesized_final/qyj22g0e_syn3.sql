/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqalc0` (
    `mysql_tbl_tqalc0_product_id` INT,
    `mysql_tbl_tqalc0_sku` INT,
    `mysql_tbl_tqalc0_name` VARCHAR(50),
    `mysql_tbl_tqalc0_category_id` INT,
    `mysql_tbl_tqalc0_price` DECIMAL(10,2),
    `mysql_tbl_tqalc0_cost` DECIMAL(10,2),
    `mysql_tbl_tqalc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utw1cc` (
    `mysql_tbl_utw1cc_transaction_id` INT,
    `mysql_tbl_utw1cc_product_id` INT,
    `mysql_tbl_utw1cc_quantity` INT,
    `mysql_tbl_utw1cc_transaction_date` DATE
);

INSERT INTO `mysql_tbl_tqalc0` (`mysql_tbl_tqalc0_product_id`, `mysql_tbl_tqalc0_sku`, `mysql_tbl_tqalc0_name`, `mysql_tbl_tqalc0_category_id`, `mysql_tbl_tqalc0_price`, `mysql_tbl_tqalc0_cost`, `mysql_tbl_tqalc0_stock_quantity`) VALUES (1, 2, 'mysql_tbl_19e8fg', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_utw1cc` (`mysql_tbl_utw1cc_transaction_id`, `mysql_tbl_utw1cc_product_id`, `mysql_tbl_utw1cc_quantity`, `mysql_tbl_utw1cc_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkowe8` (
    `mysql_tbl_pkowe8_customer_id` INT,
    `mysql_tbl_pkowe8_registration_date` DATE
);

INSERT INTO `mysql_tbl_pkowe8` (`mysql_tbl_pkowe8_customer_id`, `mysql_tbl_pkowe8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlpbxi` (
    `mysql_tbl_wlpbxi_emp_id` INT,
    `mysql_tbl_wlpbxi_manager_id` INT,
    `mysql_tbl_wlpbxi_salary` INT,
    `mysql_tbl_wlpbxi_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9k2tw` (
    `mysql_tbl_f9k2tw_dept_id` INT,
    `mysql_tbl_f9k2tw_manager_id` INT
);

INSERT INTO `mysql_tbl_wlpbxi` (`mysql_tbl_wlpbxi_emp_id`, `mysql_tbl_wlpbxi_manager_id`, `mysql_tbl_wlpbxi_salary`, `mysql_tbl_wlpbxi_name`) VALUES (1, 1, 1, 'mysql_tbl_19e8fg');

INSERT INTO `mysql_tbl_f9k2tw` (`mysql_tbl_f9k2tw_dept_id`, `mysql_tbl_f9k2tw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q8uss` (
    `mysql_tbl_6q8uss_order_id` INT,
    `mysql_tbl_6q8uss_customer_id` INT,
    `mysql_tbl_6q8uss_order_date` DATE,
    `mysql_tbl_6q8uss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovdr6j` (
    `mysql_tbl_ovdr6j_customer_id` INT,
    `mysql_tbl_ovdr6j_country` INT
);

INSERT INTO `mysql_tbl_6q8uss` (`mysql_tbl_6q8uss_order_id`, `mysql_tbl_6q8uss_customer_id`, `mysql_tbl_6q8uss_order_date`, `mysql_tbl_6q8uss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ovdr6j` (`mysql_tbl_ovdr6j_customer_id`, `mysql_tbl_ovdr6j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvl5w` (
    `mysql_tbl_0xvl5w_product_id` INT,
    `mysql_tbl_0xvl5w_price` DECIMAL(10,2),
    `mysql_tbl_0xvl5w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0xvl5w` (`mysql_tbl_0xvl5w_product_id`, `mysql_tbl_0xvl5w_price`, `mysql_tbl_0xvl5w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv9tou` (
    `mysql_tbl_sv9tou_customer_id` INT,
    `mysql_tbl_sv9tou_country` INT,
    `mysql_tbl_sv9tou_registration_date` DATE
);

INSERT INTO `mysql_tbl_sv9tou` (`mysql_tbl_sv9tou_customer_id`, `mysql_tbl_sv9tou_country`, `mysql_tbl_sv9tou_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9p1w0` (
    `mysql_tbl_y9p1w0_property_id` INT,
    `mysql_tbl_y9p1w0_address` INT,
    `mysql_tbl_y9p1w0_property_type` VARCHAR(50),
    `mysql_tbl_y9p1w0_area_sqft` INT,
    `mysql_tbl_y9p1w0_bedrooms` INT,
    `mysql_tbl_y9p1w0_bathrooms` INT,
    `mysql_tbl_y9p1w0_list_price` DECIMAL(10,2),
    `mysql_tbl_y9p1w0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueg4al` (
    `mysql_tbl_ueg4al_commission_id` INT,
    `mysql_tbl_ueg4al_property_id` INT,
    `mysql_tbl_ueg4al_agent_id` INT,
    `mysql_tbl_ueg4al_commission_rate` INT,
    `mysql_tbl_ueg4al_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9p1w0` (`mysql_tbl_y9p1w0_property_id`, `mysql_tbl_y9p1w0_address`, `mysql_tbl_y9p1w0_property_type`, `mysql_tbl_y9p1w0_area_sqft`, `mysql_tbl_y9p1w0_bedrooms`, `mysql_tbl_y9p1w0_bathrooms`, `mysql_tbl_y9p1w0_list_price`, `mysql_tbl_y9p1w0_year_built`) VALUES (1, 2, 'mysql_tbl_19e8fg', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ueg4al` (`mysql_tbl_ueg4al_commission_id`, `mysql_tbl_ueg4al_property_id`, `mysql_tbl_ueg4al_agent_id`, `mysql_tbl_ueg4al_commission_rate`, `mysql_tbl_ueg4al_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puujb5` (
    `mysql_tbl_puujb5_product_id` INT,
    `mysql_tbl_puujb5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_puujb5` (`mysql_tbl_puujb5_product_id`, `mysql_tbl_puujb5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjx20o` (
    `mysql_tbl_fjx20o_case_id` INT,
    `mysql_tbl_fjx20o_client_id` INT,
    `mysql_tbl_fjx20o_attorney_id` INT,
    `mysql_tbl_fjx20o_case_type` VARCHAR(50),
    `mysql_tbl_fjx20o_filing_date` DATE,
    `mysql_tbl_fjx20o_status` VARCHAR(50),
    `mysql_tbl_fjx20o_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sak63` (
    `mysql_tbl_6sak63_task_id` INT,
    `mysql_tbl_6sak63_case_id` INT,
    `mysql_tbl_6sak63_task_name` VARCHAR(50),
    `mysql_tbl_6sak63_hours_billed` INT,
    `mysql_tbl_6sak63_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fjx20o` (`mysql_tbl_fjx20o_case_id`, `mysql_tbl_fjx20o_client_id`, `mysql_tbl_fjx20o_attorney_id`, `mysql_tbl_fjx20o_case_type`, `mysql_tbl_fjx20o_filing_date`, `mysql_tbl_fjx20o_status`, `mysql_tbl_fjx20o_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6sak63` (`mysql_tbl_6sak63_task_id`, `mysql_tbl_6sak63_case_id`, `mysql_tbl_6sak63_task_name`, `mysql_tbl_6sak63_hours_billed`, `mysql_tbl_6sak63_hourly_rate`) VALUES (1, 2, 'mysql_tbl_19e8fg', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ovj0` (
    `mysql_tbl_35ovj0_customer_id` INT,
    `mysql_tbl_35ovj0_country` INT,
    `mysql_tbl_35ovj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_35ovj0` (`mysql_tbl_35ovj0_customer_id`, `mysql_tbl_35ovj0_country`, `mysql_tbl_35ovj0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zo7y7` (
    `mysql_tbl_6zo7y7_order_id` INT,
    `mysql_tbl_6zo7y7_customer_id` INT,
    `mysql_tbl_6zo7y7_order_date` DATE,
    `mysql_tbl_6zo7y7_shipped_date` DATE,
    `mysql_tbl_6zo7y7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsygnp` (
    `mysql_tbl_lsygnp_order_id` INT,
    `mysql_tbl_lsygnp_product_id` INT,
    `mysql_tbl_lsygnp_quantity` INT,
    `mysql_tbl_lsygnp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zo7y7` (`mysql_tbl_6zo7y7_order_id`, `mysql_tbl_6zo7y7_customer_id`, `mysql_tbl_6zo7y7_order_date`, `mysql_tbl_6zo7y7_shipped_date`, `mysql_tbl_6zo7y7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lsygnp` (`mysql_tbl_lsygnp_order_id`, `mysql_tbl_lsygnp_product_id`, `mysql_tbl_lsygnp_quantity`, `mysql_tbl_lsygnp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bprpss` (
    `mysql_tbl_bprpss_category_id` INT,
    `mysql_tbl_bprpss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bprpss` (`mysql_tbl_bprpss_category_id`, `mysql_tbl_bprpss_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_386sxg` (
    `mysql_tbl_386sxg_policy_id` INT,
    `mysql_tbl_386sxg_customer_id` INT,
    `mysql_tbl_386sxg_policy_type` VARCHAR(50),
    `mysql_tbl_386sxg_premium_annual` INT,
    `mysql_tbl_386sxg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_386sxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicibs` (
    `mysql_tbl_hicibs_claim_id` INT,
    `mysql_tbl_hicibs_policy_id` INT,
    `mysql_tbl_hicibs_claim_date` DATE,
    `mysql_tbl_hicibs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hicibs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_386sxg` (`mysql_tbl_386sxg_policy_id`, `mysql_tbl_386sxg_customer_id`, `mysql_tbl_386sxg_policy_type`, `mysql_tbl_386sxg_premium_annual`, `mysql_tbl_386sxg_coverage_amount`, `mysql_tbl_386sxg_status`) VALUES (1, 2, 'mysql_tbl_19e8fg', 4, 1.0, 'mysql_tbl_19e8fg');

INSERT INTO `mysql_tbl_hicibs` (`mysql_tbl_hicibs_claim_id`, `mysql_tbl_hicibs_policy_id`, `mysql_tbl_hicibs_claim_date`, `mysql_tbl_hicibs_claim_amount`, `mysql_tbl_hicibs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_19e8fg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onjs2v` (
    `mysql_tbl_onjs2v_campaign_id` INT,
    `mysql_tbl_onjs2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onjs2v` (`mysql_tbl_onjs2v_campaign_id`, `mysql_tbl_onjs2v_status`) VALUES (1, 'mysql_tbl_19e8fg');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xvl5w_PRICE, 0), COALESCE(mysql_tbl_0xvl5w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0xvl5w`
    WHERE mysql_tbl_0xvl5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7vy6w4` U JOIN `mysql_tbl_9fll5m` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7vy6w4` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_9fll5m` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9p1w0_LIST_PRICE, 0), COALESCE(mysql_tbl_y9p1w0_AREA_SQFT, 0), COALESCE(mysql_tbl_y9p1w0_BEDROOMS, 0), COALESCE(mysql_tbl_y9p1w0_BATHROOMS, 0), COALESCE(mysql_tbl_y9p1w0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_y9p1w0`
    WHERE mysql_tbl_y9p1w0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sv9tou_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_sv9tou`
    WHERE mysql_tbl_sv9tou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puujb5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_puujb5`
    WHERE mysql_tbl_puujb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_B = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        SET V_A = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pkowe8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pkowe8`
    WHERE mysql_tbl_pkowe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9fll5m`
    WHERE mysql_tbl_pkowe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_19e8fg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_19e8fg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_35ovj0`
    WHERE mysql_tbl_35ovj0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bprpss_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bprpss`
    WHERE mysql_tbl_bprpss_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_386sxg_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_386sxg`
    WHERE mysql_tbl_386sxg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hicibs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hicibs`
    WHERE mysql_tbl_hicibs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hicibs_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6zo7y7_SHIPPED_DATE, CURDATE()), mysql_tbl_6zo7y7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6zo7y7`
    WHERE mysql_tbl_6zo7y7_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_onjs2v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_onjs2v`
    WHERE mysql_tbl_onjs2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjx20o_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_fjx20o`
    WHERE mysql_tbl_fjx20o_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6sak63_HOURS_BILLED * mysql_tbl_6sak63_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6sak63_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6sak63`
    WHERE mysql_tbl_6sak63_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
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
        SELECT mysql_tbl_wlpbxi_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_wlpbxi`
        WHERE mysql_tbl_wlpbxi_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ovdr6j_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ovdr6j` C
    JOIN `mysql_tbl_6q8uss` O ON mysql_tbl_ovdr6j_CUSTOMER_ID = mysql_tbl_6q8uss_CUSTOMER_ID
    WHERE mysql_tbl_ovdr6j_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ovdr6j_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6q8uss_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqalc0_PRICE, ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0)), COALESCE(mysql_tbl_tqalc0_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tqalc0`
    WHERE mysql_tbl_tqalc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_utw1cc`
    WHERE mysql_tbl_utw1cc_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_utw1cc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);