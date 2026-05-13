/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8dhma` (
    `mysql_tbl_k8dhma_supplier_id` INT,
    `mysql_tbl_k8dhma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8dhma` (`mysql_tbl_k8dhma_supplier_id`, `mysql_tbl_k8dhma_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8oehr` (
    `mysql_tbl_s8oehr_order_id` INT,
    `mysql_tbl_s8oehr_customer_id` INT,
    `mysql_tbl_s8oehr_order_date` DATE,
    `mysql_tbl_s8oehr_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8oehr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxe8m8` (
    `mysql_tbl_vxe8m8_product_id` INT,
    `mysql_tbl_vxe8m8_name` VARCHAR(50),
    `mysql_tbl_vxe8m8_price` DECIMAL(10,2),
    `mysql_tbl_vxe8m8_category_id` INT
);

INSERT INTO `mysql_tbl_s8oehr` (`mysql_tbl_s8oehr_order_id`, `mysql_tbl_s8oehr_customer_id`, `mysql_tbl_s8oehr_order_date`, `mysql_tbl_s8oehr_total_amount`, `mysql_tbl_s8oehr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vxe8m8` (`mysql_tbl_vxe8m8_product_id`, `mysql_tbl_vxe8m8_name`, `mysql_tbl_vxe8m8_price`, `mysql_tbl_vxe8m8_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsp6cp` (
    `mysql_tbl_jsp6cp_emp_id` INT,
    `mysql_tbl_jsp6cp_department_id` INT,
    `mysql_tbl_jsp6cp_salary` INT,
    `mysql_tbl_jsp6cp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zro7g4` (
    `mysql_tbl_zro7g4_department_id` INT,
    `mysql_tbl_zro7g4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsp6cp` (`mysql_tbl_jsp6cp_emp_id`, `mysql_tbl_jsp6cp_department_id`, `mysql_tbl_jsp6cp_salary`, `mysql_tbl_jsp6cp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zro7g4` (`mysql_tbl_zro7g4_department_id`, `mysql_tbl_zro7g4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hth2j0` (
    `mysql_tbl_hth2j0_customer_id` INT,
    `mysql_tbl_hth2j0_country` INT,
    `mysql_tbl_hth2j0_registration_date` DATE
);

INSERT INTO `mysql_tbl_hth2j0` (`mysql_tbl_hth2j0_customer_id`, `mysql_tbl_hth2j0_country`, `mysql_tbl_hth2j0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbe9hn` (
    `mysql_tbl_pbe9hn_campaign_id` INT,
    `mysql_tbl_pbe9hn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbe9hn` (`mysql_tbl_pbe9hn_campaign_id`, `mysql_tbl_pbe9hn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ppjw` (
    `mysql_tbl_s5ppjw_customer_id` INT,
    `mysql_tbl_s5ppjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5ppjw` (`mysql_tbl_s5ppjw_customer_id`, `mysql_tbl_s5ppjw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3txl` (
    `mysql_tbl_4p3txl_customer_id` INT,
    `mysql_tbl_4p3txl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p3txl` (`mysql_tbl_4p3txl_customer_id`, `mysql_tbl_4p3txl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47t33` (
    `mysql_tbl_p47t33_campaign_id` INT,
    `mysql_tbl_p47t33_channel` INT,
    `mysql_tbl_p47t33_budget` INT,
    `mysql_tbl_p47t33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnyj46` (
    `mysql_tbl_fnyj46_conversion_id` INT,
    `mysql_tbl_fnyj46_campaign_id` INT,
    `mysql_tbl_fnyj46_conversion_value` INT
);

INSERT INTO `mysql_tbl_p47t33` (`mysql_tbl_p47t33_campaign_id`, `mysql_tbl_p47t33_channel`, `mysql_tbl_p47t33_budget`, `mysql_tbl_p47t33_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fnyj46` (`mysql_tbl_fnyj46_conversion_id`, `mysql_tbl_fnyj46_campaign_id`, `mysql_tbl_fnyj46_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iaxui` (
    `mysql_tbl_0iaxui_campaign_id` INT,
    `mysql_tbl_0iaxui_start_date` DATE,
    `mysql_tbl_0iaxui_end_date` DATE
);

INSERT INTO `mysql_tbl_0iaxui` (`mysql_tbl_0iaxui_campaign_id`, `mysql_tbl_0iaxui_start_date`, `mysql_tbl_0iaxui_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7za9sh` (
    `mysql_tbl_7za9sh_product_id` INT,
    `mysql_tbl_7za9sh_category_id` INT,
    `mysql_tbl_7za9sh_price` DECIMAL(10,2),
    `mysql_tbl_7za9sh_stock_quantity` INT,
    `mysql_tbl_7za9sh_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpxvnh` (
    `mysql_tbl_zpxvnh_supplier_id` INT,
    `mysql_tbl_zpxvnh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zpxvnh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptadkj` (
    `mysql_tbl_ptadkj_order_id` INT,
    `mysql_tbl_ptadkj_product_id` INT,
    `mysql_tbl_ptadkj_quantity` INT
);

INSERT INTO `mysql_tbl_7za9sh` (`mysql_tbl_7za9sh_product_id`, `mysql_tbl_7za9sh_category_id`, `mysql_tbl_7za9sh_price`, `mysql_tbl_7za9sh_stock_quantity`, `mysql_tbl_7za9sh_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zpxvnh` (`mysql_tbl_zpxvnh_supplier_id`, `mysql_tbl_zpxvnh_supplier_rating`, `mysql_tbl_zpxvnh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ptadkj` (`mysql_tbl_ptadkj_order_id`, `mysql_tbl_ptadkj_product_id`, `mysql_tbl_ptadkj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn02ze` (
    `mysql_tbl_mn02ze_appointment_id` INT,
    `mysql_tbl_mn02ze_pet_id` INT,
    `mysql_tbl_mn02ze_service_type` VARCHAR(50),
    `mysql_tbl_mn02ze_appointment_date` DATE,
    `mysql_tbl_mn02ze_duration_minutes` INT,
    `mysql_tbl_mn02ze_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yea94n` (
    `mysql_tbl_yea94n_pet_id` INT,
    `mysql_tbl_yea94n_breed` INT,
    `mysql_tbl_yea94n_size` INT,
    `mysql_tbl_yea94n_age_months` INT
);

INSERT INTO `mysql_tbl_mn02ze` (`mysql_tbl_mn02ze_appointment_id`, `mysql_tbl_mn02ze_pet_id`, `mysql_tbl_mn02ze_service_type`, `mysql_tbl_mn02ze_appointment_date`, `mysql_tbl_mn02ze_duration_minutes`, `mysql_tbl_mn02ze_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yea94n` (`mysql_tbl_yea94n_pet_id`, `mysql_tbl_yea94n_breed`, `mysql_tbl_yea94n_size`, `mysql_tbl_yea94n_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9xph` (
    `mysql_tbl_vn9xph_campaign_id` INT,
    `mysql_tbl_vn9xph_budget` INT
);

INSERT INTO `mysql_tbl_vn9xph` (`mysql_tbl_vn9xph_campaign_id`, `mysql_tbl_vn9xph_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9j1d2` (mysql_tbl_n9j1d2_id INT, mysql_tbl_n9j1d2_log_level INT, mysql_tbl_n9j1d2_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3vvx` (
    `mysql_tbl_3b3vvx_product_id` INT,
    `mysql_tbl_3b3vvx_category_id` INT,
    `mysql_tbl_3b3vvx_supplier_id` INT,
    `mysql_tbl_3b3vvx_price` DECIMAL(10,2),
    `mysql_tbl_3b3vvx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7j2q` (
    `mysql_tbl_9y7j2q_supplier_id` INT,
    `mysql_tbl_9y7j2q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9y7j2q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3b3vvx` (`mysql_tbl_3b3vvx_product_id`, `mysql_tbl_3b3vvx_category_id`, `mysql_tbl_3b3vvx_supplier_id`, `mysql_tbl_3b3vvx_price`, `mysql_tbl_3b3vvx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9y7j2q` (`mysql_tbl_9y7j2q_supplier_id`, `mysql_tbl_9y7j2q_supplier_rating`, `mysql_tbl_9y7j2q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_fae94i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_fae94i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yea94n_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_yea94n`
    WHERE mysql_tbl_yea94n_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0iaxui_START_DATE, mysql_tbl_0iaxui_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0iaxui`
    WHERE mysql_tbl_0iaxui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p47t33_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fnyj46_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_p47t33` C
    LEFT JOIN `mysql_tbl_fnyj46` CV ON mysql_tbl_p47t33_CAMPAIGN_ID = mysql_tbl_fnyj46_CAMPAIGN_ID
    WHERE mysql_tbl_p47t33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p47t33_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4p3txl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4p3txl`
    WHERE mysql_tbl_4p3txl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s5ppjw`
    WHERE mysql_tbl_s5ppjw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s5ppjw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxe8m8_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_s8oehr` BO
    JOIN `mysql_tbl_vxe8m8` P ON RAND() > 0.5
    WHERE mysql_tbl_s8oehr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8oehr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_s8oehr`
    WHERE mysql_tbl_s8oehr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pbe9hn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pbe9hn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pbe9hn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pbe9hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pbe9hn_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zbcu0i`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    SELECT COALESCE(mysql_tbl_7za9sh_PRICE, 0), COALESCE(mysql_tbl_7za9sh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zpxvnh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zpxvnh_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7za9sh` P
    LEFT JOIN `mysql_tbl_zpxvnh` S ON mysql_tbl_7za9sh_SUPPLIER_ID = mysql_tbl_zpxvnh_SUPPLIER_ID
    WHERE mysql_tbl_7za9sh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ptadkj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ptadkj`
    WHERE mysql_tbl_ptadkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n9j1d2`
    SET mysql_tbl_n9j1d2_MESSAGE = CASE mysql_tbl_n9j1d2_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_n9j1d2_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_n9j1d2_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_n9j1d2_MESSAGE)
        ELSE mysql_tbl_n9j1d2_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y7j2q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9y7j2q_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9y7j2q`
    WHERE mysql_tbl_9y7j2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3b3vvx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3b3vvx`
    WHERE mysql_tbl_3b3vvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn9xph_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vn9xph`
    WHERE mysql_tbl_vn9xph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hth2j0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hth2j0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hth2j0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_jsp6cp`
    WHERE mysql_tbl_jsp6cp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jsp6cp_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k8dhma_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k8dhma`
    WHERE mysql_tbl_k8dhma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);