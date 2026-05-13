/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxu87c` (
    `mysql_tbl_nxu87c_campaign_id` INT,
    `mysql_tbl_nxu87c_budget` INT
);

INSERT INTO `mysql_tbl_nxu87c` (`mysql_tbl_nxu87c_campaign_id`, `mysql_tbl_nxu87c_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2guex` (
    `mysql_tbl_u2guex_id` INT,
    `mysql_tbl_u2guex_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5sujk` (
    `mysql_tbl_o5sujk_user_id` INT
);

INSERT INTO `mysql_tbl_u2guex` (`mysql_tbl_u2guex_id`, `mysql_tbl_u2guex_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_o5sujk` (`mysql_tbl_o5sujk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4bcn` (
    `mysql_tbl_jg4bcn_campaign_id` INT,
    `mysql_tbl_jg4bcn_status` VARCHAR(50),
    `mysql_tbl_jg4bcn_channel` INT
);

INSERT INTO `mysql_tbl_jg4bcn` (`mysql_tbl_jg4bcn_campaign_id`, `mysql_tbl_jg4bcn_status`, `mysql_tbl_jg4bcn_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6owd4t` (
    `mysql_tbl_6owd4t_supplier_id` INT
);

INSERT INTO `mysql_tbl_6owd4t` (`mysql_tbl_6owd4t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfzqna` (
    `mysql_tbl_pfzqna_customer_id` INT,
    `mysql_tbl_pfzqna_plan_type` VARCHAR(50),
    `mysql_tbl_pfzqna_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pfzqna_start_date` DATE,
    `mysql_tbl_pfzqna_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o94zf3` (
    `mysql_tbl_o94zf3_invoice_id` INT,
    `mysql_tbl_o94zf3_customer_id` INT,
    `mysql_tbl_o94zf3_invoice_date` DATE,
    `mysql_tbl_o94zf3_amount_due` DECIMAL(10,2),
    `mysql_tbl_o94zf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfzqna` (`mysql_tbl_pfzqna_customer_id`, `mysql_tbl_pfzqna_plan_type`, `mysql_tbl_pfzqna_monthly_cost`, `mysql_tbl_pfzqna_start_date`, `mysql_tbl_pfzqna_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o94zf3` (`mysql_tbl_o94zf3_invoice_id`, `mysql_tbl_o94zf3_customer_id`, `mysql_tbl_o94zf3_invoice_date`, `mysql_tbl_o94zf3_amount_due`, `mysql_tbl_o94zf3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn2ouf` (
    `mysql_tbl_gn2ouf_department_id` INT
);

INSERT INTO `mysql_tbl_gn2ouf` (`mysql_tbl_gn2ouf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by1m4u` (
    `mysql_tbl_by1m4u_budget` INT
);

INSERT INTO `mysql_tbl_by1m4u` (`mysql_tbl_by1m4u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0zt6` (
    `mysql_tbl_mc0zt6_product_id` INT,
    `mysql_tbl_mc0zt6_category_id` INT,
    `mysql_tbl_mc0zt6_price` DECIMAL(10,2),
    `mysql_tbl_mc0zt6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mc0zt6` (`mysql_tbl_mc0zt6_product_id`, `mysql_tbl_mc0zt6_category_id`, `mysql_tbl_mc0zt6_price`, `mysql_tbl_mc0zt6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrsvf2` (
    `mysql_tbl_jrsvf2_product_id` INT,
    `mysql_tbl_jrsvf2_category_id` INT,
    `mysql_tbl_jrsvf2_price` DECIMAL(10,2),
    `mysql_tbl_jrsvf2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26knes` (
    `mysql_tbl_26knes_category_id` INT,
    `mysql_tbl_26knes_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrsvf2` (`mysql_tbl_jrsvf2_product_id`, `mysql_tbl_jrsvf2_category_id`, `mysql_tbl_jrsvf2_price`, `mysql_tbl_jrsvf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26knes` (`mysql_tbl_26knes_category_id`, `mysql_tbl_26knes_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul71m4` (mysql_tbl_ul71m4_id INT, mysql_tbl_ul71m4_status VARCHAR(20), mysql_tbl_ul71m4_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5p34t` (mysql_tbl_r5p34t_id INT, mysql_tbl_r5p34t_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9mhz` (
    `mysql_tbl_il9mhz_product_id` INT,
    `mysql_tbl_il9mhz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il9mhz` (`mysql_tbl_il9mhz_product_id`, `mysql_tbl_il9mhz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdnnlv` (
    `mysql_tbl_cdnnlv_product_id` INT,
    `mysql_tbl_cdnnlv_supplier_id` INT,
    `mysql_tbl_cdnnlv_price` DECIMAL(10,2),
    `mysql_tbl_cdnnlv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n943u` (
    `mysql_tbl_2n943u_supplier_id` INT,
    `mysql_tbl_2n943u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2n943u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cdnnlv` (`mysql_tbl_cdnnlv_product_id`, `mysql_tbl_cdnnlv_supplier_id`, `mysql_tbl_cdnnlv_price`, `mysql_tbl_cdnnlv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2n943u` (`mysql_tbl_2n943u_supplier_id`, `mysql_tbl_2n943u_supplier_rating`, `mysql_tbl_2n943u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cth5o` (
    `mysql_tbl_3cth5o_bottle_id` INT,
    `mysql_tbl_3cth5o_winery_id` INT,
    `mysql_tbl_3cth5o_varietal` INT,
    `mysql_tbl_3cth5o_vintage_year` INT,
    `mysql_tbl_3cth5o_bottle_size_ml` INT,
    `mysql_tbl_3cth5o_quantity_on_hand` INT,
    `mysql_tbl_3cth5o_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlzayi` (
    `mysql_tbl_xlzayi_club_id` INT,
    `mysql_tbl_xlzayi_member_id` INT,
    `mysql_tbl_xlzayi_membership_tier` INT,
    `mysql_tbl_xlzayi_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_3cth5o` (`mysql_tbl_3cth5o_bottle_id`, `mysql_tbl_3cth5o_winery_id`, `mysql_tbl_3cth5o_varietal`, `mysql_tbl_3cth5o_vintage_year`, `mysql_tbl_3cth5o_bottle_size_ml`, `mysql_tbl_3cth5o_quantity_on_hand`, `mysql_tbl_3cth5o_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xlzayi` (`mysql_tbl_xlzayi_club_id`, `mysql_tbl_xlzayi_member_id`, `mysql_tbl_xlzayi_membership_tier`, `mysql_tbl_xlzayi_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8panx` (mysql_tbl_y8panx_id INT, mysql_tbl_y8panx_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0x9ox` (
    `mysql_tbl_q0x9ox_invoice_id` INT,
    `mysql_tbl_q0x9ox_customer_id` INT,
    `mysql_tbl_q0x9ox_amount` DECIMAL(10,2),
    `mysql_tbl_q0x9ox_due_date` DATE,
    `mysql_tbl_q0x9ox_paid_date` INT,
    `mysql_tbl_q0x9ox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0x9ox` (`mysql_tbl_q0x9ox_invoice_id`, `mysql_tbl_q0x9ox_customer_id`, `mysql_tbl_q0x9ox_amount`, `mysql_tbl_q0x9ox_due_date`, `mysql_tbl_q0x9ox_paid_date`, `mysql_tbl_q0x9ox_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p8f9k` (
    `mysql_tbl_3p8f9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3p8f9k` (`mysql_tbl_3p8f9k_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_q0x9ox_AMOUNT, 0), mysql_tbl_q0x9ox_DUE_DATE, mysql_tbl_q0x9ox_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_q0x9ox`
    WHERE mysql_tbl_q0x9ox_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_il9mhz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_il9mhz`
    WHERE mysql_tbl_il9mhz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ul71m4_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ul71m4` WHERE mysql_tbl_ul71m4_ID = TASK_ID;
    SELECT mysql_tbl_r5p34t_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_r5p34t` WHERE mysql_tbl_r5p34t_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ul71m4` SET mysql_tbl_ul71m4_ASSIGNED_TO = USER_ID WHERE mysql_tbl_r5p34t_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlzayi_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xlzayi`
    WHERE mysql_tbl_xlzayi_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xlzayi_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xlzayi`
    WHERE mysql_tbl_xlzayi_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jrsvf2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jrsvf2`
    WHERE mysql_tbl_jrsvf2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jrsvf2_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jrsvf2`
    WHERE mysql_tbl_jrsvf2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jrsvf2_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_y8panx_BALANCE INTO V_BALANCE FROM `mysql_tbl_y8panx` WHERE mysql_tbl_y8panx_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_y8panx_BALANCE';
    END IF;
    UPDATE `mysql_tbl_y8panx` SET mysql_tbl_y8panx_BALANCE = mysql_tbl_y8panx_BALANCE - AMOUNT WHERE mysql_tbl_y8panx_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_2n943u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2n943u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2n943u`
    WHERE mysql_tbl_2n943u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cdnnlv`
    WHERE mysql_tbl_cdnnlv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pfzqna_PLAN_TYPE, COALESCE(mysql_tbl_pfzqna_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pfzqna`
    WHERE mysql_tbl_pfzqna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o94zf3_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_o94zf3`
    WHERE mysql_tbl_o94zf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3p8f9k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3p8f9k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by1m4u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_by1m4u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + V_BUDGET));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mc0zt6_PRICE * mysql_tbl_mc0zt6_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_mc0zt6`
    WHERE mysql_tbl_mc0zt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jg4bcn_STATUS, mysql_tbl_jg4bcn_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_jg4bcn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jg4bcn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jg4bcn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jg4bcn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_gn2ouf`
    WHERE mysql_tbl_gn2ouf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_r7buy1`
    WHERE mysql_tbl_6owd4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_u2guex_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_u2guex` WHERE `mysql_tbl_u2guex_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_o5sujk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_o5sujk` AS UP
    LEFT JOIN `mysql_tbl_u2guex` AS U ON U.`mysql_tbl_u2guex_ID` = UP.`mysql_tbl_o5sujk_USER_ID`
    WHERE U.`mysql_tbl_u2guex_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxu87c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nxu87c`
    WHERE mysql_tbl_nxu87c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);