/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxiyl6` (
    `mysql_tbl_cxiyl6_customer_id` INT,
    `mysql_tbl_cxiyl6_registration_date` DATE,
    `mysql_tbl_cxiyl6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5h896` (
    `mysql_tbl_e5h896_order_id` INT,
    `mysql_tbl_e5h896_customer_id` INT,
    `mysql_tbl_e5h896_order_date` DATE,
    `mysql_tbl_e5h896_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxiyl6` (`mysql_tbl_cxiyl6_customer_id`, `mysql_tbl_cxiyl6_registration_date`, `mysql_tbl_cxiyl6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5h896` (`mysql_tbl_e5h896_order_id`, `mysql_tbl_e5h896_customer_id`, `mysql_tbl_e5h896_order_date`, `mysql_tbl_e5h896_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ejbkk` (
    mysql_tbl_8ejbkk_produto_id INT,
    mysql_tbl_8ejbkk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_8ejbkk` (`mysql_tbl_8ejbkk_produto_id`, `mysql_tbl_8ejbkk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_8ejbkk` (`mysql_tbl_8ejbkk_produto_id`, `mysql_tbl_8ejbkk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_8ejbkk` (`mysql_tbl_8ejbkk_produto_id`, `mysql_tbl_8ejbkk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cohoj` (
    `mysql_tbl_6cohoj_policy_id` INT,
    `mysql_tbl_6cohoj_customer_id` INT,
    `mysql_tbl_6cohoj_policy_type` VARCHAR(50),
    `mysql_tbl_6cohoj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6cohoj_premium_annual` INT,
    `mysql_tbl_6cohoj_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9679w` (
    `mysql_tbl_c9679w_claim_id` INT,
    `mysql_tbl_c9679w_policy_id` INT,
    `mysql_tbl_c9679w_claim_date` DATE,
    `mysql_tbl_c9679w_payout_amount` DECIMAL(10,2),
    `mysql_tbl_c9679w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cohoj` (`mysql_tbl_6cohoj_policy_id`, `mysql_tbl_6cohoj_customer_id`, `mysql_tbl_6cohoj_policy_type`, `mysql_tbl_6cohoj_coverage_amount`, `mysql_tbl_6cohoj_premium_annual`, `mysql_tbl_6cohoj_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_c9679w` (`mysql_tbl_c9679w_claim_id`, `mysql_tbl_c9679w_policy_id`, `mysql_tbl_c9679w_claim_date`, `mysql_tbl_c9679w_payout_amount`, `mysql_tbl_c9679w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0o4z` (
    `mysql_tbl_zl0o4z_customer_id` INT,
    `mysql_tbl_zl0o4z_status` VARCHAR(50),
    `mysql_tbl_zl0o4z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl0o4z` (`mysql_tbl_zl0o4z_customer_id`, `mysql_tbl_zl0o4z_status`, `mysql_tbl_zl0o4z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc4a1x` (mysql_tbl_dc4a1x_id INT, mysql_tbl_dc4a1x_price DECIMAL(10,2), mysql_tbl_dc4a1x_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_10a58b` (
    `mysql_tbl_10a58b_product_id` INT,
    `mysql_tbl_10a58b_category_id` INT,
    `mysql_tbl_10a58b_price` DECIMAL(10,2),
    `mysql_tbl_10a58b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xojpo` (
    `mysql_tbl_6xojpo_category_id` INT,
    `mysql_tbl_6xojpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10a58b` (`mysql_tbl_10a58b_product_id`, `mysql_tbl_10a58b_category_id`, `mysql_tbl_10a58b_price`, `mysql_tbl_10a58b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6xojpo` (`mysql_tbl_6xojpo_category_id`, `mysql_tbl_6xojpo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8t4mb` (
    `mysql_tbl_g8t4mb_customer_id` INT,
    `mysql_tbl_g8t4mb_country` INT
);

INSERT INTO `mysql_tbl_g8t4mb` (`mysql_tbl_g8t4mb_customer_id`, `mysql_tbl_g8t4mb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwipgc` (
    `mysql_tbl_dwipgc_customer_id` INT,
    `mysql_tbl_dwipgc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwipgc` (`mysql_tbl_dwipgc_customer_id`, `mysql_tbl_dwipgc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1puf4` (
    `mysql_tbl_x1puf4_warranty_id` INT,
    `mysql_tbl_x1puf4_product_id` INT,
    `mysql_tbl_x1puf4_purchase_date` DATE,
    `mysql_tbl_x1puf4_warranty_months` INT,
    `mysql_tbl_x1puf4_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1puf4` (`mysql_tbl_x1puf4_warranty_id`, `mysql_tbl_x1puf4_product_id`, `mysql_tbl_x1puf4_purchase_date`, `mysql_tbl_x1puf4_warranty_months`, `mysql_tbl_x1puf4_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ghkc` (
    `mysql_tbl_m4ghkc_id` INT PRIMARY KEY,
    `mysql_tbl_m4ghkc_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz40gm` (
    `mysql_tbl_pz40gm_user_id` INT,
    `mysql_tbl_pz40gm_address` VARCHAR(30),
    `mysql_tbl_pz40gm_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_m4ghkc` (`mysql_tbl_m4ghkc_id`, `mysql_tbl_m4ghkc_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_pz40gm` (`mysql_tbl_pz40gm_user_id`, `mysql_tbl_pz40gm_address`, `mysql_tbl_pz40gm_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqkpca` (mysql_tbl_bqkpca_id INT, mysql_tbl_bqkpca_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_idz5p2` (
    `mysql_tbl_idz5p2_order_id` INT,
    `mysql_tbl_idz5p2_order_date` DATE
);

INSERT INTO `mysql_tbl_idz5p2` (`mysql_tbl_idz5p2_order_id`, `mysql_tbl_idz5p2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcl3o1` (
    `mysql_tbl_lcl3o1_campaign_id` INT,
    `mysql_tbl_lcl3o1_budget` INT
);

INSERT INTO `mysql_tbl_lcl3o1` (`mysql_tbl_lcl3o1_campaign_id`, `mysql_tbl_lcl3o1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rugd5z` (
    `mysql_tbl_rugd5z_ticket_id` INT,
    `mysql_tbl_rugd5z_concert_id` INT,
    `mysql_tbl_rugd5z_customer_id` INT,
    `mysql_tbl_rugd5z_seat_section` INT,
    `mysql_tbl_rugd5z_seat_row` INT,
    `mysql_tbl_rugd5z_seat_number` INT,
    `mysql_tbl_rugd5z_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ujuf` (
    `mysql_tbl_77ujuf_concert_id` INT,
    `mysql_tbl_77ujuf_artist_id` INT,
    `mysql_tbl_77ujuf_venue_id` INT,
    `mysql_tbl_77ujuf_concert_date` DATE,
    `mysql_tbl_77ujuf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rugd5z` (`mysql_tbl_rugd5z_ticket_id`, `mysql_tbl_rugd5z_concert_id`, `mysql_tbl_rugd5z_customer_id`, `mysql_tbl_rugd5z_seat_section`, `mysql_tbl_rugd5z_seat_row`, `mysql_tbl_rugd5z_seat_number`, `mysql_tbl_rugd5z_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_77ujuf` (`mysql_tbl_77ujuf_concert_id`, `mysql_tbl_77ujuf_artist_id`, `mysql_tbl_77ujuf_venue_id`, `mysql_tbl_77ujuf_concert_date`, `mysql_tbl_77ujuf_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg1bli` (mysql_tbl_pg1bli_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ox1p` (
    `mysql_tbl_f4ox1p_customer_id` INT,
    `mysql_tbl_f4ox1p_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4ox1p` (`mysql_tbl_f4ox1p_customer_id`, `mysql_tbl_f4ox1p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g37896` (
    `mysql_tbl_g37896_product_id` INT,
    `mysql_tbl_g37896_category_id` INT,
    `mysql_tbl_g37896_price` DECIMAL(10,2),
    `mysql_tbl_g37896_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7tiql` (
    `mysql_tbl_u7tiql_category_id` INT,
    `mysql_tbl_u7tiql_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g37896` (`mysql_tbl_g37896_product_id`, `mysql_tbl_g37896_category_id`, `mysql_tbl_g37896_price`, `mysql_tbl_g37896_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u7tiql` (`mysql_tbl_u7tiql_category_id`, `mysql_tbl_u7tiql_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1gdl` (
    `mysql_tbl_ai1gdl_order_id` INT,
    `mysql_tbl_ai1gdl_customer_id` INT,
    `mysql_tbl_ai1gdl_order_date` DATE,
    `mysql_tbl_ai1gdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ai1gdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47h88a` (
    `mysql_tbl_47h88a_order_id` INT,
    `mysql_tbl_47h88a_product_id` INT,
    `mysql_tbl_47h88a_quantity` INT
);

INSERT INTO `mysql_tbl_ai1gdl` (`mysql_tbl_ai1gdl_order_id`, `mysql_tbl_ai1gdl_customer_id`, `mysql_tbl_ai1gdl_order_date`, `mysql_tbl_ai1gdl_total_amount`, `mysql_tbl_ai1gdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_47h88a` (`mysql_tbl_47h88a_order_id`, `mysql_tbl_47h88a_product_id`, `mysql_tbl_47h88a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnwei` (mysql_tbl_dbnwei_id INT, mysql_tbl_dbnwei_score INT, mysql_tbl_dbnwei_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwipgc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dwipgc`
    WHERE mysql_tbl_dwipgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnimtl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnimtl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8ijh0` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dc4a1x`
    SET mysql_tbl_dc4a1x_PRICE = CASE mysql_tbl_dc4a1x_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_dc4a1x_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_dc4a1x_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_dc4a1x_PRICE * 0.95
        ELSE mysql_tbl_dc4a1x_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_x1puf4_PURCHASE_DATE, mysql_tbl_x1puf4_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_x1puf4`
    WHERE mysql_tbl_x1puf4_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_10a58b`
    WHERE mysql_tbl_10a58b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_10a58b`
    WHERE mysql_tbl_10a58b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_10a58b_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_m4ghkc` AS U
    JOIN `mysql_tbl_pz40gm` AS A
    ON U.`mysql_tbl_m4ghkc_ID` = A.`mysql_tbl_pz40gm_USER_ID`
    SET `mysql_tbl_m4ghkc_AGE` = `mysql_tbl_m4ghkc_AGE` + 10
    WHERE A.`mysql_tbl_pz40gm_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_pz40gm_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m8ijh0` O
    JOIN `mysql_tbl_g8t4mb` C ON O.CUSTOMER_ID = mysql_tbl_g8t4mb_CUSTOMER_ID
    WHERE mysql_tbl_g8t4mb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + AGE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cohoj_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_6cohoj_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6cohoj`
    WHERE mysql_tbl_6cohoj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9679w_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_c9679w`
    WHERE mysql_tbl_c9679w_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_pq0h66` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_jnimtl TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_idz5p2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_idz5p2`
    WHERE mysql_tbl_idz5p2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_bqkpca_BALANCE INTO V_BALANCE FROM `mysql_tbl_bqkpca` WHERE mysql_tbl_bqkpca_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_bqkpca_BALANCE';
    END IF;
    UPDATE `mysql_tbl_bqkpca` SET mysql_tbl_bqkpca_BALANCE = mysql_tbl_bqkpca_BALANCE - AMOUNT WHERE mysql_tbl_bqkpca_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zl0o4z_STATUS, COALESCE(mysql_tbl_zl0o4z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zl0o4z`
    WHERE mysql_tbl_zl0o4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_8ejbkk` WHERE mysql_tbl_8ejbkk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_8ejbkk` SET mysql_tbl_8ejbkk_QUANTIDADE_PRODUTO = mysql_tbl_8ejbkk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_8ejbkk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_8ejbkk` (`mysql_tbl_8ejbkk_PRODUTO_ID`, `mysql_tbl_8ejbkk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rugd5z_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rugd5z`
    WHERE mysql_tbl_rugd5z_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_77ujuf_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rugd5z` CT
    JOIN `mysql_tbl_77ujuf` C ON mysql_tbl_rugd5z_CONCERT_ID = mysql_tbl_77ujuf_CONCERT_ID
    WHERE mysql_tbl_rugd5z_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jnimtl DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jnimtl IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jnimtl FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_47h88a_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_47h88a`
    WHERE mysql_tbl_47h88a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_47h88a_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_47h88a`
    WHERE mysql_tbl_47h88a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_pg1bli` (`mysql_tbl_pg1bli_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dbnwei_SCORE INTO V_SCORE FROM `mysql_tbl_dbnwei` WHERE mysql_tbl_dbnwei_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dbnwei_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dbnwei` SET mysql_tbl_dbnwei_LETTER_GRADE = 'A' WHERE mysql_tbl_dbnwei_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dbnwei` SET mysql_tbl_dbnwei_LETTER_GRADE = 'B' WHERE mysql_tbl_dbnwei_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dbnwei` SET mysql_tbl_dbnwei_LETTER_GRADE = 'C' WHERE mysql_tbl_dbnwei_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dbnwei` SET mysql_tbl_dbnwei_LETTER_GRADE = 'D' WHERE mysql_tbl_dbnwei_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dbnwei` SET mysql_tbl_dbnwei_LETTER_GRADE = 'F' WHERE mysql_tbl_dbnwei_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcl3o1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lcl3o1`
    WHERE mysql_tbl_lcl3o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f4ox1p_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_f4ox1p`
    WHERE mysql_tbl_f4ox1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g37896_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g37896`
    WHERE mysql_tbl_g37896_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_e5h896`
        WHERE mysql_tbl_e5h896_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_e5h896_ORDER_DATE), MONTH(mysql_tbl_e5h896_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() * 0.8;
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);