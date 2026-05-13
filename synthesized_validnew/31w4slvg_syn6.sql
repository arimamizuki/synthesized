/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3eeh82` (
    `mysql_tbl_3eeh82_card_id` INT,
    `mysql_tbl_3eeh82_customer_id` INT,
    `mysql_tbl_3eeh82_card_type` VARCHAR(50),
    `mysql_tbl_3eeh82_credit_limit` INT,
    `mysql_tbl_3eeh82_current_balance` INT,
    `mysql_tbl_3eeh82_interest_rate` INT,
    `mysql_tbl_3eeh82_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_3eeh82` (`mysql_tbl_3eeh82_card_id`, `mysql_tbl_3eeh82_customer_id`, `mysql_tbl_3eeh82_card_type`, `mysql_tbl_3eeh82_credit_limit`, `mysql_tbl_3eeh82_current_balance`, `mysql_tbl_3eeh82_interest_rate`, `mysql_tbl_3eeh82_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0jk1` (
    `mysql_tbl_rs0jk1_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rs0jk1` (`mysql_tbl_rs0jk1_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byniae` (
    `mysql_tbl_byniae_product_id` INT,
    `mysql_tbl_byniae_category_id` INT,
    `mysql_tbl_byniae_price` DECIMAL(10,2),
    `mysql_tbl_byniae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaexjd` (
    `mysql_tbl_qaexjd_order_id` INT,
    `mysql_tbl_qaexjd_product_id` INT,
    `mysql_tbl_qaexjd_quantity` INT
);

INSERT INTO `mysql_tbl_byniae` (`mysql_tbl_byniae_product_id`, `mysql_tbl_byniae_category_id`, `mysql_tbl_byniae_price`, `mysql_tbl_byniae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qaexjd` (`mysql_tbl_qaexjd_order_id`, `mysql_tbl_qaexjd_product_id`, `mysql_tbl_qaexjd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy1iwd` (
    `mysql_tbl_jy1iwd_product_id` INT,
    `mysql_tbl_jy1iwd_supplier_id` INT,
    `mysql_tbl_jy1iwd_price` DECIMAL(10,2),
    `mysql_tbl_jy1iwd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxn0rb` (
    `mysql_tbl_qxn0rb_supplier_id` INT,
    `mysql_tbl_qxn0rb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy1iwd` (`mysql_tbl_jy1iwd_product_id`, `mysql_tbl_jy1iwd_supplier_id`, `mysql_tbl_jy1iwd_price`, `mysql_tbl_jy1iwd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qxn0rb` (`mysql_tbl_qxn0rb_supplier_id`, `mysql_tbl_qxn0rb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otgfgw` (
    `mysql_tbl_otgfgw_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_otgfgw` (`mysql_tbl_otgfgw_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17syag` (
    `mysql_tbl_17syag_campaign_id` INT
);

INSERT INTO `mysql_tbl_17syag` (`mysql_tbl_17syag_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjzd8v` (
    `mysql_tbl_gjzd8v_supplier_id` INT,
    `mysql_tbl_gjzd8v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gjzd8v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gjzd8v` (`mysql_tbl_gjzd8v_supplier_id`, `mysql_tbl_gjzd8v_supplier_rating`, `mysql_tbl_gjzd8v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5i0zt` (
    `mysql_tbl_k5i0zt_customer_id` INT,
    `mysql_tbl_k5i0zt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siys89` (
    `mysql_tbl_siys89_order_id` INT,
    `mysql_tbl_siys89_customer_id` INT,
    `mysql_tbl_siys89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5i0zt` (`mysql_tbl_k5i0zt_customer_id`, `mysql_tbl_k5i0zt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_siys89` (`mysql_tbl_siys89_order_id`, `mysql_tbl_siys89_customer_id`, `mysql_tbl_siys89_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdg3gd` (
    `mysql_tbl_jdg3gd_customer_id` INT,
    `mysql_tbl_jdg3gd_country` INT
);

INSERT INTO `mysql_tbl_jdg3gd` (`mysql_tbl_jdg3gd_customer_id`, `mysql_tbl_jdg3gd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thhhwp` (
    `mysql_tbl_thhhwp_product_id` INT,
    `mysql_tbl_thhhwp_category_id` INT,
    `mysql_tbl_thhhwp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdcid` (
    `mysql_tbl_kxdcid_category_id` INT,
    `mysql_tbl_kxdcid_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thhhwp` (`mysql_tbl_thhhwp_product_id`, `mysql_tbl_thhhwp_category_id`, `mysql_tbl_thhhwp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kxdcid` (`mysql_tbl_kxdcid_category_id`, `mysql_tbl_kxdcid_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hly2x` (
    `mysql_tbl_6hly2x_vehicle_id` INT,
    `mysql_tbl_6hly2x_owner_id` INT,
    `mysql_tbl_6hly2x_vehicle_type` VARCHAR(50),
    `mysql_tbl_6hly2x_make` INT,
    `mysql_tbl_6hly2x_model` INT,
    `mysql_tbl_6hly2x_year` INT,
    `mysql_tbl_6hly2x_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo30fi` (
    `mysql_tbl_mo30fi_claim_id` INT,
    `mysql_tbl_mo30fi_vehicle_id` INT,
    `mysql_tbl_mo30fi_claim_date` DATE,
    `mysql_tbl_mo30fi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mo30fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hly2x` (`mysql_tbl_6hly2x_vehicle_id`, `mysql_tbl_6hly2x_owner_id`, `mysql_tbl_6hly2x_vehicle_type`, `mysql_tbl_6hly2x_make`, `mysql_tbl_6hly2x_model`, `mysql_tbl_6hly2x_year`, `mysql_tbl_6hly2x_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mo30fi` (`mysql_tbl_mo30fi_claim_id`, `mysql_tbl_mo30fi_vehicle_id`, `mysql_tbl_mo30fi_claim_date`, `mysql_tbl_mo30fi_claim_amount`, `mysql_tbl_mo30fi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rs0jk1`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x12mnu`
    WHERE mysql_tbl_17syag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_siys89_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_siys89` O
    JOIN `mysql_tbl_k5i0zt` C ON mysql_tbl_siys89_CUSTOMER_ID = mysql_tbl_k5i0zt_CUSTOMER_ID
    WHERE mysql_tbl_k5i0zt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_siys89_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_siys89`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjzd8v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gjzd8v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gjzd8v`
    WHERE mysql_tbl_gjzd8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

    SELECT COALESCE(mysql_tbl_byniae_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_byniae`
    WHERE mysql_tbl_byniae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qaexjd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qaexjd`
    WHERE mysql_tbl_qaexjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jdg3gd_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jdg3gd`
    WHERE mysql_tbl_jdg3gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_thhhwp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_thhhwp`
    WHERE mysql_tbl_thhhwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thhhwp_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_thhhwp`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxn0rb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qxn0rb`
    WHERE mysql_tbl_qxn0rb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jy1iwd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_jy1iwd`
    WHERE mysql_tbl_jy1iwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hly2x_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6hly2x_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6hly2x`
    WHERE mysql_tbl_6hly2x_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mo30fi`
    WHERE mysql_tbl_mo30fi_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mo30fi_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_otgfgw_CBIGINT FROM `mysql_tbl_otgfgw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eeh82_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_3eeh82_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3eeh82`
    WHERE mysql_tbl_3eeh82_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);