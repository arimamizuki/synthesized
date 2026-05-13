/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f23bmx` (
    `mysql_tbl_f23bmx_id` INT PRIMARY KEY,
    `mysql_tbl_f23bmx_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5snha` (
    `mysql_tbl_z5snha_user_id` INT,
    `mysql_tbl_z5snha_address` VARCHAR(30),
    `mysql_tbl_z5snha_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_f23bmx` (`mysql_tbl_f23bmx_id`, `mysql_tbl_f23bmx_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_z5snha` (`mysql_tbl_z5snha_user_id`, `mysql_tbl_z5snha_address`, `mysql_tbl_z5snha_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9f42bi` (
    `mysql_tbl_9f42bi_order_id` INT,
    `mysql_tbl_9f42bi_customer_id` INT,
    `mysql_tbl_9f42bi_order_date` DATE,
    `mysql_tbl_9f42bi_total_amount` DECIMAL(10,2),
    `mysql_tbl_9f42bi_discount_percent` INT,
    `mysql_tbl_9f42bi_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyh14y` (
    `mysql_tbl_jyh14y_order_id` INT,
    `mysql_tbl_jyh14y_product_id` INT,
    `mysql_tbl_jyh14y_quantity` INT,
    `mysql_tbl_jyh14y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f42bi` (`mysql_tbl_9f42bi_order_id`, `mysql_tbl_9f42bi_customer_id`, `mysql_tbl_9f42bi_order_date`, `mysql_tbl_9f42bi_total_amount`, `mysql_tbl_9f42bi_discount_percent`, `mysql_tbl_9f42bi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_jyh14y` (`mysql_tbl_jyh14y_order_id`, `mysql_tbl_jyh14y_product_id`, `mysql_tbl_jyh14y_quantity`, `mysql_tbl_jyh14y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1ajd` (
    `mysql_tbl_9n1ajd_customer_id` INT,
    `mysql_tbl_9n1ajd_registration_date` DATE,
    `mysql_tbl_9n1ajd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntk1ko` (
    `mysql_tbl_ntk1ko_order_id` INT,
    `mysql_tbl_ntk1ko_customer_id` INT,
    `mysql_tbl_ntk1ko_order_date` DATE,
    `mysql_tbl_ntk1ko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n1ajd` (`mysql_tbl_9n1ajd_customer_id`, `mysql_tbl_9n1ajd_registration_date`, `mysql_tbl_9n1ajd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntk1ko` (`mysql_tbl_ntk1ko_order_id`, `mysql_tbl_ntk1ko_customer_id`, `mysql_tbl_ntk1ko_order_date`, `mysql_tbl_ntk1ko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh69sp` (
    `mysql_tbl_kh69sp_product_id` INT,
    `mysql_tbl_kh69sp_name` VARCHAR(50),
    `mysql_tbl_kh69sp_sku` INT,
    `mysql_tbl_kh69sp_stock_quantity` INT,
    `mysql_tbl_kh69sp_reorder_point` INT,
    `mysql_tbl_kh69sp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24t97h` (
    `mysql_tbl_24t97h_order_id` INT,
    `mysql_tbl_24t97h_supplier_id` INT,
    `mysql_tbl_24t97h_order_date` DATE,
    `mysql_tbl_24t97h_expected_delivery` INT,
    `mysql_tbl_24t97h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kh69sp` (`mysql_tbl_kh69sp_product_id`, `mysql_tbl_kh69sp_name`, `mysql_tbl_kh69sp_sku`, `mysql_tbl_kh69sp_stock_quantity`, `mysql_tbl_kh69sp_reorder_point`, `mysql_tbl_kh69sp_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_24t97h` (`mysql_tbl_24t97h_order_id`, `mysql_tbl_24t97h_supplier_id`, `mysql_tbl_24t97h_order_date`, `mysql_tbl_24t97h_expected_delivery`, `mysql_tbl_24t97h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xdb3b` (
    `mysql_tbl_0xdb3b_order_id` INT,
    `mysql_tbl_0xdb3b_customer_id` INT,
    `mysql_tbl_0xdb3b_paper_type` VARCHAR(50),
    `mysql_tbl_0xdb3b_color_mode` INT,
    `mysql_tbl_0xdb3b_page_count` INT,
    `mysql_tbl_0xdb3b_quantity` INT,
    `mysql_tbl_0xdb3b_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrub3` (
    `mysql_tbl_8yrub3_paper_type_id` INT,
    `mysql_tbl_8yrub3_name` VARCHAR(50),
    `mysql_tbl_8yrub3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xdb3b` (`mysql_tbl_0xdb3b_order_id`, `mysql_tbl_0xdb3b_customer_id`, `mysql_tbl_0xdb3b_paper_type`, `mysql_tbl_0xdb3b_color_mode`, `mysql_tbl_0xdb3b_page_count`, `mysql_tbl_0xdb3b_quantity`, `mysql_tbl_0xdb3b_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8yrub3` (`mysql_tbl_8yrub3_paper_type_id`, `mysql_tbl_8yrub3_name`, `mysql_tbl_8yrub3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nke1z8` (
    `mysql_tbl_nke1z8_budget` INT
);

INSERT INTO `mysql_tbl_nke1z8` (`mysql_tbl_nke1z8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0etip3` (
    `mysql_tbl_0etip3_order_id` INT,
    `mysql_tbl_0etip3_customer_id` INT,
    `mysql_tbl_0etip3_order_date` DATE,
    `mysql_tbl_0etip3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfm6l` (
    `mysql_tbl_2zfm6l_customer_id` INT,
    `mysql_tbl_2zfm6l_country` INT
);

INSERT INTO `mysql_tbl_0etip3` (`mysql_tbl_0etip3_order_id`, `mysql_tbl_0etip3_customer_id`, `mysql_tbl_0etip3_order_date`, `mysql_tbl_0etip3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zfm6l` (`mysql_tbl_2zfm6l_customer_id`, `mysql_tbl_2zfm6l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pckgu0` (
    `mysql_tbl_pckgu0_order_id` INT,
    `mysql_tbl_pckgu0_customer_id` INT,
    `mysql_tbl_pckgu0_order_date` DATE,
    `mysql_tbl_pckgu0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6l2h` (
    `mysql_tbl_mm6l2h_customer_id` INT,
    `mysql_tbl_mm6l2h_country` INT
);

INSERT INTO `mysql_tbl_pckgu0` (`mysql_tbl_pckgu0_order_id`, `mysql_tbl_pckgu0_customer_id`, `mysql_tbl_pckgu0_order_date`, `mysql_tbl_pckgu0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mm6l2h` (`mysql_tbl_mm6l2h_customer_id`, `mysql_tbl_mm6l2h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exradi` (
    `mysql_tbl_exradi_order_id` INT,
    `mysql_tbl_exradi_customer_id` INT,
    `mysql_tbl_exradi_order_date` DATE,
    `mysql_tbl_exradi_status` VARCHAR(50),
    `mysql_tbl_exradi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixs0l4` (
    `mysql_tbl_ixs0l4_order_id` INT,
    `mysql_tbl_ixs0l4_product_id` INT,
    `mysql_tbl_ixs0l4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jari` (
    `mysql_tbl_t0jari_product_id` INT,
    `mysql_tbl_t0jari_category_id` INT,
    `mysql_tbl_t0jari_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exradi` (`mysql_tbl_exradi_order_id`, `mysql_tbl_exradi_customer_id`, `mysql_tbl_exradi_order_date`, `mysql_tbl_exradi_status`, `mysql_tbl_exradi_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ixs0l4` (`mysql_tbl_ixs0l4_order_id`, `mysql_tbl_ixs0l4_product_id`, `mysql_tbl_ixs0l4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t0jari` (`mysql_tbl_t0jari_product_id`, `mysql_tbl_t0jari_category_id`, `mysql_tbl_t0jari_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqcfy` (
    `mysql_tbl_juqcfy_campaign_id` INT,
    `mysql_tbl_juqcfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juqcfy` (`mysql_tbl_juqcfy_campaign_id`, `mysql_tbl_juqcfy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_945wyq` (
    `mysql_tbl_945wyq_cdouble` INT
);

INSERT INTO `mysql_tbl_945wyq` (`mysql_tbl_945wyq_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if51sc` (
    `mysql_tbl_if51sc_appointment_id` INT,
    `mysql_tbl_if51sc_pet_id` INT,
    `mysql_tbl_if51sc_service_type` VARCHAR(50),
    `mysql_tbl_if51sc_appointment_date` DATE,
    `mysql_tbl_if51sc_duration_minutes` INT,
    `mysql_tbl_if51sc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i31myk` (
    `mysql_tbl_i31myk_pet_id` INT,
    `mysql_tbl_i31myk_breed` INT,
    `mysql_tbl_i31myk_size` INT,
    `mysql_tbl_i31myk_age_months` INT
);

INSERT INTO `mysql_tbl_if51sc` (`mysql_tbl_if51sc_appointment_id`, `mysql_tbl_if51sc_pet_id`, `mysql_tbl_if51sc_service_type`, `mysql_tbl_if51sc_appointment_date`, `mysql_tbl_if51sc_duration_minutes`, `mysql_tbl_if51sc_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i31myk` (`mysql_tbl_i31myk_pet_id`, `mysql_tbl_i31myk_breed`, `mysql_tbl_i31myk_size`, `mysql_tbl_i31myk_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qgdlp` (
    `mysql_tbl_9qgdlp_campaign_id` INT,
    `mysql_tbl_9qgdlp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qgdlp` (`mysql_tbl_9qgdlp_campaign_id`, `mysql_tbl_9qgdlp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_widel0` (
    `mysql_tbl_widel0_order_id` INT,
    `mysql_tbl_widel0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_widel0` (`mysql_tbl_widel0_order_id`, `mysql_tbl_widel0_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i31myk_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_i31myk`
    WHERE mysql_tbl_i31myk_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9qgdlp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9qgdlp`
    WHERE mysql_tbl_9qgdlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2zfm6l_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2zfm6l` C
    JOIN `mysql_tbl_0etip3` O ON mysql_tbl_2zfm6l_CUSTOMER_ID = mysql_tbl_0etip3_CUSTOMER_ID
    WHERE mysql_tbl_2zfm6l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2zfm6l_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2zfm6l` C
    JOIN `mysql_tbl_0etip3` O ON mysql_tbl_2zfm6l_CUSTOMER_ID = mysql_tbl_0etip3_CUSTOMER_ID
    WHERE mysql_tbl_2zfm6l_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2zfm6l_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0etip3_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN V_REPEAT_RATE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ixs0l4_QUANTITY * mysql_tbl_t0jari_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_exradi` O
    JOIN `mysql_tbl_ixs0l4` OI ON mysql_tbl_exradi_ORDER_ID = mysql_tbl_ixs0l4_ORDER_ID
    JOIN `mysql_tbl_t0jari` P ON mysql_tbl_ixs0l4_PRODUCT_ID = mysql_tbl_t0jari_PRODUCT_ID
    WHERE mysql_tbl_exradi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0jari_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_exradi_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_exradi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_exradi`
    WHERE mysql_tbl_exradi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_exradi_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pckgu0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pckgu0` O
    JOIN `mysql_tbl_mm6l2h` C ON mysql_tbl_pckgu0_CUSTOMER_ID = mysql_tbl_mm6l2h_CUSTOMER_ID
    WHERE mysql_tbl_mm6l2h_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_juqcfy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_juqcfy`
    WHERE mysql_tbl_juqcfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_945wyq_CDOUBLE) INTO RESULT FROM `mysql_tbl_945wyq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_widel0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_widel0`
    WHERE mysql_tbl_widel0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nke1z8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nke1z8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh69sp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kh69sp_REORDER_POINT, 10), COALESCE(mysql_tbl_kh69sp_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kh69sp`
    WHERE mysql_tbl_kh69sp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ntk1ko_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ntk1ko`
    WHERE mysql_tbl_ntk1ko_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ntk1ko_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ntk1ko` O
    JOIN `mysql_tbl_9n1ajd` C ON mysql_tbl_ntk1ko_CUSTOMER_ID = mysql_tbl_9n1ajd_CUSTOMER_ID
    WHERE mysql_tbl_9n1ajd_COUNTRY = (SELECT mysql_tbl_9n1ajd_COUNTRY FROM `mysql_tbl_9n1ajd` WHERE mysql_tbl_9n1ajd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyh14y_QUANTITY * mysql_tbl_jyh14y_UNIT_PRICE), 0), COALESCE(mysql_tbl_9f42bi_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9f42bi_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_jyh14y` OI
    JOIN `mysql_tbl_9f42bi` O ON mysql_tbl_jyh14y_ORDER_ID = mysql_tbl_9f42bi_ORDER_ID
    WHERE mysql_tbl_9f42bi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    SELECT COALESCE(mysql_tbl_9f42bi_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9f42bi`
    WHERE mysql_tbl_9f42bi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_f23bmx` AS U
    JOIN `mysql_tbl_z5snha` AS A
    ON U.`mysql_tbl_f23bmx_ID` = A.`mysql_tbl_z5snha_USER_ID`
    SET `mysql_tbl_f23bmx_AGE` = `mysql_tbl_f23bmx_AGE` + 10
    WHERE A.`mysql_tbl_z5snha_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_z5snha_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);