/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dspilk` (
    `mysql_tbl_dspilk_booking_id` INT,
    `mysql_tbl_dspilk_guest_id` INT,
    `mysql_tbl_dspilk_room_id` INT,
    `mysql_tbl_dspilk_check_in_date` DATE,
    `mysql_tbl_dspilk_check_out_date` DATE,
    `mysql_tbl_dspilk_room_rate` INT,
    `mysql_tbl_dspilk_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrdna` (
    `mysql_tbl_6wrdna_room_id` INT,
    `mysql_tbl_6wrdna_room_type` VARCHAR(50),
    `mysql_tbl_6wrdna_base_rate` INT,
    `mysql_tbl_6wrdna_max_occupancy` INT
);

INSERT INTO `mysql_tbl_dspilk` (`mysql_tbl_dspilk_booking_id`, `mysql_tbl_dspilk_guest_id`, `mysql_tbl_dspilk_room_id`, `mysql_tbl_dspilk_check_in_date`, `mysql_tbl_dspilk_check_out_date`, `mysql_tbl_dspilk_room_rate`, `mysql_tbl_dspilk_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6wrdna` (`mysql_tbl_6wrdna_room_id`, `mysql_tbl_6wrdna_room_type`, `mysql_tbl_6wrdna_base_rate`, `mysql_tbl_6wrdna_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfhizx` (
    `mysql_tbl_cfhizx_supplier_id` INT,
    `mysql_tbl_cfhizx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cfhizx` (`mysql_tbl_cfhizx_supplier_id`, `mysql_tbl_cfhizx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82wfpr` (
    `mysql_tbl_82wfpr_customer_id` INT,
    `mysql_tbl_82wfpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82wfpr` (`mysql_tbl_82wfpr_customer_id`, `mysql_tbl_82wfpr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ryjn3` (
    `mysql_tbl_3ryjn3_campaign_id` INT,
    `mysql_tbl_3ryjn3_budget` INT
);

INSERT INTO `mysql_tbl_3ryjn3` (`mysql_tbl_3ryjn3_campaign_id`, `mysql_tbl_3ryjn3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4gytf` (
    `mysql_tbl_l4gytf_customer_id` INT,
    `mysql_tbl_l4gytf_country` INT,
    `mysql_tbl_l4gytf_registration_date` DATE
);

INSERT INTO `mysql_tbl_l4gytf` (`mysql_tbl_l4gytf_customer_id`, `mysql_tbl_l4gytf_country`, `mysql_tbl_l4gytf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsd7ex` (
    `mysql_tbl_jsd7ex_order_id` INT,
    `mysql_tbl_jsd7ex_customer_id` INT,
    `mysql_tbl_jsd7ex_order_date` DATE,
    `mysql_tbl_jsd7ex_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1blr71` (
    `mysql_tbl_1blr71_customer_id` INT,
    `mysql_tbl_1blr71_country` INT
);

INSERT INTO `mysql_tbl_jsd7ex` (`mysql_tbl_jsd7ex_order_id`, `mysql_tbl_jsd7ex_customer_id`, `mysql_tbl_jsd7ex_order_date`, `mysql_tbl_jsd7ex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1blr71` (`mysql_tbl_1blr71_customer_id`, `mysql_tbl_1blr71_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfimf` (
    `mysql_tbl_6dfimf_supplier_id` INT,
    `mysql_tbl_6dfimf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6dfimf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dekchl` (
    `mysql_tbl_dekchl_product_id` INT,
    `mysql_tbl_dekchl_supplier_id` INT,
    `mysql_tbl_dekchl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dfimf` (`mysql_tbl_6dfimf_supplier_id`, `mysql_tbl_6dfimf_supplier_rating`, `mysql_tbl_6dfimf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dekchl` (`mysql_tbl_dekchl_product_id`, `mysql_tbl_dekchl_supplier_id`, `mysql_tbl_dekchl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9421a6` (
    `mysql_tbl_9421a6_customer_id` INT,
    `mysql_tbl_9421a6_country` INT
);

INSERT INTO `mysql_tbl_9421a6` (`mysql_tbl_9421a6_customer_id`, `mysql_tbl_9421a6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ohag` (
    `mysql_tbl_s2ohag_product_id` INT,
    `mysql_tbl_s2ohag_category_id` INT,
    `mysql_tbl_s2ohag_price` DECIMAL(10,2),
    `mysql_tbl_s2ohag_stock_quantity` INT,
    `mysql_tbl_s2ohag_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97cc7k` (
    `mysql_tbl_97cc7k_supplier_id` INT,
    `mysql_tbl_97cc7k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_97cc7k_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ip5fz` (
    `mysql_tbl_8ip5fz_order_id` INT,
    `mysql_tbl_8ip5fz_product_id` INT,
    `mysql_tbl_8ip5fz_quantity` INT
);

INSERT INTO `mysql_tbl_s2ohag` (`mysql_tbl_s2ohag_product_id`, `mysql_tbl_s2ohag_category_id`, `mysql_tbl_s2ohag_price`, `mysql_tbl_s2ohag_stock_quantity`, `mysql_tbl_s2ohag_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_97cc7k` (`mysql_tbl_97cc7k_supplier_id`, `mysql_tbl_97cc7k_supplier_rating`, `mysql_tbl_97cc7k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ip5fz` (`mysql_tbl_8ip5fz_order_id`, `mysql_tbl_8ip5fz_product_id`, `mysql_tbl_8ip5fz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2sqzl` (
    `mysql_tbl_g2sqzl_enrollment_id` INT,
    `mysql_tbl_g2sqzl_child_id` INT,
    `mysql_tbl_g2sqzl_program_type` VARCHAR(50),
    `mysql_tbl_g2sqzl_hours_per_week` INT,
    `mysql_tbl_g2sqzl_weekly_rate` INT,
    `mysql_tbl_g2sqzl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4pmew` (
    `mysql_tbl_k4pmew_child_id` INT,
    `mysql_tbl_k4pmew_date_of_birth` DATE,
    `mysql_tbl_k4pmew_parent_id` INT
);

INSERT INTO `mysql_tbl_g2sqzl` (`mysql_tbl_g2sqzl_enrollment_id`, `mysql_tbl_g2sqzl_child_id`, `mysql_tbl_g2sqzl_program_type`, `mysql_tbl_g2sqzl_hours_per_week`, `mysql_tbl_g2sqzl_weekly_rate`, `mysql_tbl_g2sqzl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k4pmew` (`mysql_tbl_k4pmew_child_id`, `mysql_tbl_k4pmew_date_of_birth`, `mysql_tbl_k4pmew_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsuwk1` (
    `mysql_tbl_vsuwk1_reg_id` INT,
    `mysql_tbl_vsuwk1_attendee_id` INT,
    `mysql_tbl_vsuwk1_conference_id` INT,
    `mysql_tbl_vsuwk1_registration_date` DATE,
    `mysql_tbl_vsuwk1_ticket_type` VARCHAR(50),
    `mysql_tbl_vsuwk1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmw5d` (
    `mysql_tbl_stmw5d_conference_id` INT,
    `mysql_tbl_stmw5d_name` VARCHAR(50),
    `mysql_tbl_stmw5d_start_date` DATE,
    `mysql_tbl_stmw5d_venue_id` INT,
    `mysql_tbl_stmw5d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsuwk1` (`mysql_tbl_vsuwk1_reg_id`, `mysql_tbl_vsuwk1_attendee_id`, `mysql_tbl_vsuwk1_conference_id`, `mysql_tbl_vsuwk1_registration_date`, `mysql_tbl_vsuwk1_ticket_type`, `mysql_tbl_vsuwk1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_stmw5d` (`mysql_tbl_stmw5d_conference_id`, `mysql_tbl_stmw5d_name`, `mysql_tbl_stmw5d_start_date`, `mysql_tbl_stmw5d_venue_id`, `mysql_tbl_stmw5d_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9mwa` (
    `mysql_tbl_lq9mwa_campaign_id` INT,
    `mysql_tbl_lq9mwa_channel` INT,
    `mysql_tbl_lq9mwa_budget` INT,
    `mysql_tbl_lq9mwa_start_date` DATE,
    `mysql_tbl_lq9mwa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q88qfb` (
    `mysql_tbl_q88qfb_conversion_id` INT,
    `mysql_tbl_q88qfb_campaign_id` INT,
    `mysql_tbl_q88qfb_conversion_value` INT
);

INSERT INTO `mysql_tbl_lq9mwa` (`mysql_tbl_lq9mwa_campaign_id`, `mysql_tbl_lq9mwa_channel`, `mysql_tbl_lq9mwa_budget`, `mysql_tbl_lq9mwa_start_date`, `mysql_tbl_lq9mwa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q88qfb` (`mysql_tbl_q88qfb_conversion_id`, `mysql_tbl_q88qfb_campaign_id`, `mysql_tbl_q88qfb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a23sp` (
    `mysql_tbl_0a23sp_order_id` INT,
    `mysql_tbl_0a23sp_customer_id` INT,
    `mysql_tbl_0a23sp_order_date` DATE,
    `mysql_tbl_0a23sp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kht3vh` (
    `mysql_tbl_kht3vh_order_id` INT,
    `mysql_tbl_kht3vh_product_id` INT,
    `mysql_tbl_kht3vh_quantity` INT,
    `mysql_tbl_kht3vh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a23sp` (`mysql_tbl_0a23sp_order_id`, `mysql_tbl_0a23sp_customer_id`, `mysql_tbl_0a23sp_order_date`, `mysql_tbl_0a23sp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kht3vh` (`mysql_tbl_kht3vh_order_id`, `mysql_tbl_kht3vh_product_id`, `mysql_tbl_kht3vh_quantity`, `mysql_tbl_kht3vh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkebed` (
    `mysql_tbl_dkebed_product_id` INT,
    `mysql_tbl_dkebed_category_id` INT,
    `mysql_tbl_dkebed_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkebed` (`mysql_tbl_dkebed_product_id`, `mysql_tbl_dkebed_category_id`, `mysql_tbl_dkebed_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzazf3` (
    `mysql_tbl_hzazf3_emp_id` INT
);

INSERT INTO `mysql_tbl_hzazf3` (`mysql_tbl_hzazf3_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cfhizx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cfhizx`
    WHERE mysql_tbl_cfhizx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stmw5d_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_stmw5d`
    WHERE mysql_tbl_stmw5d_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_lq9mwa_CHANNEL, COALESCE(mysql_tbl_lq9mwa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lq9mwa`
    WHERE mysql_tbl_lq9mwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q88qfb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q88qfb`
    WHERE mysql_tbl_q88qfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bd6jdb` OI
    JOIN `mysql_tbl_dkebed` P ON OI.PRODUCT_ID = mysql_tbl_dkebed_PRODUCT_ID
    WHERE mysql_tbl_dkebed_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bd6jdb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kht3vh_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kht3vh`
    WHERE mysql_tbl_kht3vh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_kht3vh` OI
    JOIN PRODUCTS P ON mysql_tbl_kht3vh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kht3vh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kht3vh_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2ohag_PRICE, 0), COALESCE(mysql_tbl_s2ohag_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_97cc7k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_97cc7k_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s2ohag` P
    LEFT JOIN `mysql_tbl_97cc7k` S ON mysql_tbl_s2ohag_SUPPLIER_ID = mysql_tbl_97cc7k_SUPPLIER_ID
    WHERE mysql_tbl_s2ohag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ip5fz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8ip5fz`
    WHERE mysql_tbl_8ip5fz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_MARKET_SCORE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k4pmew_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_k4pmew`
    WHERE mysql_tbl_k4pmew_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_g2sqzl_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_g2sqzl`
    WHERE mysql_tbl_g2sqzl_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_g2sqzl_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dfimf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6dfimf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6dfimf`
    WHERE mysql_tbl_6dfimf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dekchl`
    WHERE mysql_tbl_dekchl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6));

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_PREFERENCE_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9421a6`
    WHERE mysql_tbl_9421a6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l4gytf_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_l4gytf` C
    LEFT JOIN ORDERS O ON mysql_tbl_l4gytf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_l4gytf_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1blr71_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1blr71` C
    JOIN `mysql_tbl_jsd7ex` O ON mysql_tbl_1blr71_CUSTOMER_ID = mysql_tbl_jsd7ex_CUSTOMER_ID
    WHERE mysql_tbl_1blr71_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1blr71_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jsd7ex_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ryjn3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3ryjn3`
    WHERE mysql_tbl_3ryjn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rslrcc`
    WHERE mysql_tbl_3ryjn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_82wfpr`
    WHERE mysql_tbl_82wfpr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_82wfpr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dspilk_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_dspilk_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dspilk`
    WHERE mysql_tbl_dspilk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dspilk_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_dspilk` HB
    JOIN `mysql_tbl_6wrdna` R ON mysql_tbl_dspilk_ROOM_ID = mysql_tbl_6wrdna_ROOM_ID
    WHERE mysql_tbl_dspilk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dspilk_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_dspilk`
    WHERE mysql_tbl_dspilk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);