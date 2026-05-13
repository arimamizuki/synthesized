/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30vgz9` (
    `mysql_tbl_30vgz9_customer_id` INT,
    `mysql_tbl_30vgz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30vgz9` (`mysql_tbl_30vgz9_customer_id`, `mysql_tbl_30vgz9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqdbyp` (
    `mysql_tbl_uqdbyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqdbyp` (`mysql_tbl_uqdbyp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09o8u` (
    `mysql_tbl_d09o8u_emp_id` INT,
    `mysql_tbl_d09o8u_department_id` INT,
    `mysql_tbl_d09o8u_salary` INT,
    `mysql_tbl_d09o8u_hire_date` DATE,
    `mysql_tbl_d09o8u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d09o8u` (`mysql_tbl_d09o8u_emp_id`, `mysql_tbl_d09o8u_department_id`, `mysql_tbl_d09o8u_salary`, `mysql_tbl_d09o8u_hire_date`, `mysql_tbl_d09o8u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzf2i` (
    `mysql_tbl_dgzf2i_category_id` INT,
    `mysql_tbl_dgzf2i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgzf2i` (`mysql_tbl_dgzf2i_category_id`, `mysql_tbl_dgzf2i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h6dsm` (
    `mysql_tbl_0h6dsm_order_id` INT,
    `mysql_tbl_0h6dsm_customer_id` INT,
    `mysql_tbl_0h6dsm_order_date` DATE,
    `mysql_tbl_0h6dsm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0h6dsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uak6u` (
    `mysql_tbl_6uak6u_order_id` INT,
    `mysql_tbl_6uak6u_product_id` INT,
    `mysql_tbl_6uak6u_quantity` INT
);

INSERT INTO `mysql_tbl_0h6dsm` (`mysql_tbl_0h6dsm_order_id`, `mysql_tbl_0h6dsm_customer_id`, `mysql_tbl_0h6dsm_order_date`, `mysql_tbl_0h6dsm_total_amount`, `mysql_tbl_0h6dsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6uak6u` (`mysql_tbl_6uak6u_order_id`, `mysql_tbl_6uak6u_product_id`, `mysql_tbl_6uak6u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7d7y` (
    `mysql_tbl_xx7d7y_campaign_id` INT,
    `mysql_tbl_xx7d7y_start_date` DATE
);

INSERT INTO `mysql_tbl_xx7d7y` (`mysql_tbl_xx7d7y_campaign_id`, `mysql_tbl_xx7d7y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po93m5` (
    `mysql_tbl_po93m5_order_id` INT,
    `mysql_tbl_po93m5_customer_id` INT,
    `mysql_tbl_po93m5_order_date` DATE,
    `mysql_tbl_po93m5_total_amount` DECIMAL(10,2),
    `mysql_tbl_po93m5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuoovl` (
    `mysql_tbl_iuoovl_refund_id` INT,
    `mysql_tbl_iuoovl_order_id` INT,
    `mysql_tbl_iuoovl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po93m5` (`mysql_tbl_po93m5_order_id`, `mysql_tbl_po93m5_customer_id`, `mysql_tbl_po93m5_order_date`, `mysql_tbl_po93m5_total_amount`, `mysql_tbl_po93m5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iuoovl` (`mysql_tbl_iuoovl_refund_id`, `mysql_tbl_iuoovl_order_id`, `mysql_tbl_iuoovl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tcqcp` (
    `mysql_tbl_7tcqcp_campaign_id` INT,
    `mysql_tbl_7tcqcp_start_date` DATE
);

INSERT INTO `mysql_tbl_7tcqcp` (`mysql_tbl_7tcqcp_campaign_id`, `mysql_tbl_7tcqcp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmpeon` (
    `mysql_tbl_gmpeon_order_id` INT,
    `mysql_tbl_gmpeon_customer_id` INT,
    `mysql_tbl_gmpeon_order_date` DATE,
    `mysql_tbl_gmpeon_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tg8k0` (
    `mysql_tbl_8tg8k0_customer_id` INT,
    `mysql_tbl_8tg8k0_country` INT
);

INSERT INTO `mysql_tbl_gmpeon` (`mysql_tbl_gmpeon_order_id`, `mysql_tbl_gmpeon_customer_id`, `mysql_tbl_gmpeon_order_date`, `mysql_tbl_gmpeon_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8tg8k0` (`mysql_tbl_8tg8k0_customer_id`, `mysql_tbl_8tg8k0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lro76f` (
    `mysql_tbl_lro76f_customer_id` INT,
    `mysql_tbl_lro76f_order_date` DATE,
    `mysql_tbl_lro76f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lro76f` (`mysql_tbl_lro76f_customer_id`, `mysql_tbl_lro76f_order_date`, `mysql_tbl_lro76f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gteju` (
    `mysql_tbl_8gteju_donation_id` INT,
    `mysql_tbl_8gteju_donor_id` INT,
    `mysql_tbl_8gteju_campaign_id` INT,
    `mysql_tbl_8gteju_amount` DECIMAL(10,2),
    `mysql_tbl_8gteju_donation_date` DATE,
    `mysql_tbl_8gteju_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5vag` (
    `mysql_tbl_uh5vag_campaign_id` INT,
    `mysql_tbl_uh5vag_name` VARCHAR(50),
    `mysql_tbl_uh5vag_goal_amount` DECIMAL(10,2),
    `mysql_tbl_uh5vag_raised_amount` DECIMAL(10,2),
    `mysql_tbl_uh5vag_start_date` DATE
);

INSERT INTO `mysql_tbl_8gteju` (`mysql_tbl_8gteju_donation_id`, `mysql_tbl_8gteju_donor_id`, `mysql_tbl_8gteju_campaign_id`, `mysql_tbl_8gteju_amount`, `mysql_tbl_8gteju_donation_date`, `mysql_tbl_8gteju_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uh5vag` (`mysql_tbl_uh5vag_campaign_id`, `mysql_tbl_uh5vag_name`, `mysql_tbl_uh5vag_goal_amount`, `mysql_tbl_uh5vag_raised_amount`, `mysql_tbl_uh5vag_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ncklf` (
    `mysql_tbl_7ncklf_category_id` INT,
    `mysql_tbl_7ncklf_price` DECIMAL(10,2),
    `mysql_tbl_7ncklf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ncklf` (`mysql_tbl_7ncklf_category_id`, `mysql_tbl_7ncklf_price`, `mysql_tbl_7ncklf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj8fph` (
    `mysql_tbl_tj8fph_campaign_id` INT,
    `mysql_tbl_tj8fph_channel` INT,
    `mysql_tbl_tj8fph_start_date` DATE,
    `mysql_tbl_tj8fph_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb49ti` (
    `mysql_tbl_cb49ti_conversion_id` INT,
    `mysql_tbl_cb49ti_campaign_id` INT,
    `mysql_tbl_cb49ti_conversion_date` DATE,
    `mysql_tbl_cb49ti_conversion_value` INT
);

INSERT INTO `mysql_tbl_tj8fph` (`mysql_tbl_tj8fph_campaign_id`, `mysql_tbl_tj8fph_channel`, `mysql_tbl_tj8fph_start_date`, `mysql_tbl_tj8fph_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cb49ti` (`mysql_tbl_cb49ti_conversion_id`, `mysql_tbl_cb49ti_campaign_id`, `mysql_tbl_cb49ti_conversion_date`, `mysql_tbl_cb49ti_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1mrzv` (
    `mysql_tbl_l1mrzv_order_id` INT,
    `mysql_tbl_l1mrzv_customer_id` INT,
    `mysql_tbl_l1mrzv_order_date` DATE,
    `mysql_tbl_l1mrzv_status` VARCHAR(50),
    `mysql_tbl_l1mrzv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqctv` (
    `mysql_tbl_tbqctv_order_id` INT,
    `mysql_tbl_tbqctv_product_id` INT,
    `mysql_tbl_tbqctv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j62092` (
    `mysql_tbl_j62092_product_id` INT,
    `mysql_tbl_j62092_category_id` INT,
    `mysql_tbl_j62092_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1mrzv` (`mysql_tbl_l1mrzv_order_id`, `mysql_tbl_l1mrzv_customer_id`, `mysql_tbl_l1mrzv_order_date`, `mysql_tbl_l1mrzv_status`, `mysql_tbl_l1mrzv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tbqctv` (`mysql_tbl_tbqctv_order_id`, `mysql_tbl_tbqctv_product_id`, `mysql_tbl_tbqctv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_j62092` (`mysql_tbl_j62092_product_id`, `mysql_tbl_j62092_category_id`, `mysql_tbl_j62092_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vsse` (
    `mysql_tbl_k6vsse_product_id` INT,
    `mysql_tbl_k6vsse_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6vsse` (`mysql_tbl_k6vsse_product_id`, `mysql_tbl_k6vsse_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmtu1` (
    `mysql_tbl_whmtu1_customer_id` INT,
    `mysql_tbl_whmtu1_country` INT
);

INSERT INTO `mysql_tbl_whmtu1` (`mysql_tbl_whmtu1_customer_id`, `mysql_tbl_whmtu1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utsy13` (
    `mysql_tbl_utsy13_policy_id` INT,
    `mysql_tbl_utsy13_customer_id` INT,
    `mysql_tbl_utsy13_pet_id` INT,
    `mysql_tbl_utsy13_pet_type` VARCHAR(50),
    `mysql_tbl_utsy13_breed` INT,
    `mysql_tbl_utsy13_age_years` INT,
    `mysql_tbl_utsy13_premium_annual` INT,
    `mysql_tbl_utsy13_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49yos4` (
    `mysql_tbl_49yos4_breed_id` INT,
    `mysql_tbl_49yos4_breed_name` VARCHAR(50),
    `mysql_tbl_49yos4_size_category` INT,
    `mysql_tbl_49yos4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_utsy13` (`mysql_tbl_utsy13_policy_id`, `mysql_tbl_utsy13_customer_id`, `mysql_tbl_utsy13_pet_id`, `mysql_tbl_utsy13_pet_type`, `mysql_tbl_utsy13_breed`, `mysql_tbl_utsy13_age_years`, `mysql_tbl_utsy13_premium_annual`, `mysql_tbl_utsy13_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_49yos4` (`mysql_tbl_49yos4_breed_id`, `mysql_tbl_49yos4_breed_name`, `mysql_tbl_49yos4_size_category`, `mysql_tbl_49yos4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxgcx` (
    `mysql_tbl_utxgcx_emp_id` INT
);

INSERT INTO `mysql_tbl_utxgcx` (`mysql_tbl_utxgcx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rxmap` (
    `mysql_tbl_6rxmap_order_id` INT,
    `mysql_tbl_6rxmap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rxmap` (`mysql_tbl_6rxmap_order_id`, `mysql_tbl_6rxmap_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0hhq` (
    `mysql_tbl_li0hhq_policy_id` INT,
    `mysql_tbl_li0hhq_customer_id` INT,
    `mysql_tbl_li0hhq_policy_type` VARCHAR(50),
    `mysql_tbl_li0hhq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_li0hhq_premium_annual` INT,
    `mysql_tbl_li0hhq_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smqeb` (
    `mysql_tbl_6smqeb_claim_id` INT,
    `mysql_tbl_6smqeb_policy_id` INT,
    `mysql_tbl_6smqeb_claim_date` DATE,
    `mysql_tbl_6smqeb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_6smqeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_li0hhq` (`mysql_tbl_li0hhq_policy_id`, `mysql_tbl_li0hhq_customer_id`, `mysql_tbl_li0hhq_policy_type`, `mysql_tbl_li0hhq_coverage_amount`, `mysql_tbl_li0hhq_premium_annual`, `mysql_tbl_li0hhq_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6smqeb` (`mysql_tbl_6smqeb_claim_id`, `mysql_tbl_6smqeb_policy_id`, `mysql_tbl_6smqeb_claim_date`, `mysql_tbl_6smqeb_payout_amount`, `mysql_tbl_6smqeb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kaixcp` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fnn033` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_uh5vag_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_uh5vag_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uh5vag`
    WHERE mysql_tbl_uh5vag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8gteju_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8gteju`
    WHERE mysql_tbl_8gteju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tbqctv_QUANTITY * mysql_tbl_j62092_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_l1mrzv` O
    JOIN `mysql_tbl_tbqctv` OI ON mysql_tbl_l1mrzv_ORDER_ID = mysql_tbl_tbqctv_ORDER_ID
    JOIN `mysql_tbl_j62092` P ON mysql_tbl_tbqctv_PRODUCT_ID = mysql_tbl_j62092_PRODUCT_ID
    WHERE mysql_tbl_l1mrzv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j62092_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l1mrzv_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l1mrzv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_l1mrzv`
    WHERE mysql_tbl_l1mrzv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l1mrzv_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_li0hhq_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_li0hhq_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_li0hhq`
    WHERE mysql_tbl_li0hhq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6smqeb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_6smqeb`
    WHERE mysql_tbl_6smqeb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6rxmap_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6rxmap`
    WHERE mysql_tbl_6rxmap_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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
    FROM `mysql_tbl_fnn033` O
    JOIN `mysql_tbl_whmtu1` C ON O.CUSTOMER_ID = mysql_tbl_whmtu1_CUSTOMER_ID
    WHERE mysql_tbl_whmtu1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fnn033`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
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

    SELECT COALESCE(mysql_tbl_utsy13_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_utsy13`
    WHERE mysql_tbl_utsy13_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49yos4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_utsy13` IP
    JOIN `mysql_tbl_49yos4` B ON mysql_tbl_utsy13_BREED = mysql_tbl_49yos4_BREED_NAME
    WHERE mysql_tbl_utsy13_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6vsse_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k6vsse`
    WHERE mysql_tbl_k6vsse_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tj8fph_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cb49ti_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tj8fph` C
    LEFT JOIN `mysql_tbl_cb49ti` CV ON mysql_tbl_tj8fph_CAMPAIGN_ID = mysql_tbl_cb49ti_CAMPAIGN_ID
    WHERE mysql_tbl_tj8fph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tj8fph_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ncklf_PRICE), 0), COALESCE(SUM(mysql_tbl_7ncklf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7ncklf`
    WHERE mysql_tbl_7ncklf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_lro76f_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lro76f` O
    WHERE mysql_tbl_lro76f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + VAL_COUNT);
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

    SELECT mysql_tbl_8tg8k0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8tg8k0`
    WHERE mysql_tbl_8tg8k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmpeon_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gmpeon`
    WHERE mysql_tbl_gmpeon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmpeon_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gmpeon` O
    JOIN `mysql_tbl_8tg8k0` C ON mysql_tbl_gmpeon_CUSTOMER_ID = mysql_tbl_8tg8k0_CUSTOMER_ID
    WHERE mysql_tbl_8tg8k0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6uak6u_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_6uak6u` OI
    JOIN PRODUCTS P ON mysql_tbl_6uak6u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6uak6u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6uak6u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_6uak6u` OI
    WHERE mysql_tbl_6uak6u_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_kaixcp` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_fnn033` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xx7d7y_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xx7d7y`
    WHERE mysql_tbl_xx7d7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uqdbyp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uqdbyp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po93m5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_po93m5`
    WHERE mysql_tbl_po93m5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iuoovl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iuoovl`
    WHERE mysql_tbl_iuoovl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kaixcp ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kaixcp ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_kaixcp` INTERSECT SELECT USER_ID FROM `mysql_tbl_fnn033`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_kaixcp` EXCEPT SELECT USER_ID FROM `mysql_tbl_fnn033`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_dgzf2i_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_dgzf2i`
    WHERE mysql_tbl_dgzf2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d09o8u_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_d09o8u_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d09o8u_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_d09o8u`
    WHERE mysql_tbl_d09o8u_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7tcqcp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7tcqcp`
    WHERE mysql_tbl_7tcqcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_30vgz9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_30vgz9`
    WHERE mysql_tbl_30vgz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();