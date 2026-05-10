/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpqq2` (
    `mysql_tbl_nrpqq2_order_id` INT,
    `mysql_tbl_nrpqq2_customer_id` INT,
    `mysql_tbl_nrpqq2_order_date` DATE,
    `mysql_tbl_nrpqq2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwza0` (
    `mysql_tbl_1wwza0_customer_id` INT,
    `mysql_tbl_1wwza0_tier_level` INT
);

INSERT INTO `mysql_tbl_nrpqq2` (`mysql_tbl_nrpqq2_order_id`, `mysql_tbl_nrpqq2_customer_id`, `mysql_tbl_nrpqq2_order_date`, `mysql_tbl_nrpqq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1wwza0` (`mysql_tbl_1wwza0_customer_id`, `mysql_tbl_1wwza0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkigc` (
    `mysql_tbl_ffkigc_customer_id` INT,
    `mysql_tbl_ffkigc_registration_date` DATE,
    `mysql_tbl_ffkigc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yusgzj` (
    `mysql_tbl_yusgzj_order_id` INT,
    `mysql_tbl_yusgzj_customer_id` INT,
    `mysql_tbl_yusgzj_order_date` DATE,
    `mysql_tbl_yusgzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffkigc` (`mysql_tbl_ffkigc_customer_id`, `mysql_tbl_ffkigc_registration_date`, `mysql_tbl_ffkigc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yusgzj` (`mysql_tbl_yusgzj_order_id`, `mysql_tbl_yusgzj_customer_id`, `mysql_tbl_yusgzj_order_date`, `mysql_tbl_yusgzj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbi9j6` (
    `mysql_tbl_bbi9j6_customer_id` INT,
    `mysql_tbl_bbi9j6_tier_level` INT,
    `mysql_tbl_bbi9j6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62fbfx` (
    `mysql_tbl_62fbfx_order_id` INT,
    `mysql_tbl_62fbfx_customer_id` INT,
    `mysql_tbl_62fbfx_order_date` DATE,
    `mysql_tbl_62fbfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbi9j6` (`mysql_tbl_bbi9j6_customer_id`, `mysql_tbl_bbi9j6_tier_level`, `mysql_tbl_bbi9j6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62fbfx` (`mysql_tbl_62fbfx_order_id`, `mysql_tbl_62fbfx_customer_id`, `mysql_tbl_62fbfx_order_date`, `mysql_tbl_62fbfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5sr0` (
    `mysql_tbl_7k5sr0_animal_id` INT,
    `mysql_tbl_7k5sr0_name` VARCHAR(50),
    `mysql_tbl_7k5sr0_species` INT,
    `mysql_tbl_7k5sr0_breed` INT,
    `mysql_tbl_7k5sr0_age_months` INT,
    `mysql_tbl_7k5sr0_weight_kg` INT,
    `mysql_tbl_7k5sr0_adoption_fee` INT,
    `mysql_tbl_7k5sr0_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88to4z` (
    `mysql_tbl_88to4z_application_id` INT,
    `mysql_tbl_88to4z_animal_id` INT,
    `mysql_tbl_88to4z_applicant_id` INT,
    `mysql_tbl_88to4z_application_date` DATE,
    `mysql_tbl_88to4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k5sr0` (`mysql_tbl_7k5sr0_animal_id`, `mysql_tbl_7k5sr0_name`, `mysql_tbl_7k5sr0_species`, `mysql_tbl_7k5sr0_breed`, `mysql_tbl_7k5sr0_age_months`, `mysql_tbl_7k5sr0_weight_kg`, `mysql_tbl_7k5sr0_adoption_fee`, `mysql_tbl_7k5sr0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_88to4z` (`mysql_tbl_88to4z_application_id`, `mysql_tbl_88to4z_animal_id`, `mysql_tbl_88to4z_applicant_id`, `mysql_tbl_88to4z_application_date`, `mysql_tbl_88to4z_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_qk63mg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojf31z` (
    `mysql_tbl_ojf31z_product_id` INT,
    `mysql_tbl_ojf31z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ojf31z` (`mysql_tbl_ojf31z_product_id`, `mysql_tbl_ojf31z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcc6as` (
    `mysql_tbl_dcc6as_campaign_id` INT,
    `mysql_tbl_dcc6as_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcc6as` (`mysql_tbl_dcc6as_campaign_id`, `mysql_tbl_dcc6as_status`) VALUES (1, 'mysql_tbl_qk63mg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp2npp` (
    mysql_tbl_mp2npp_inventory_id INT,
    mysql_tbl_mp2npp_customer_id INT,
    mysql_tbl_mp2npp_return_date DATE
);

INSERT INTO `mysql_tbl_mp2npp` (`mysql_tbl_mp2npp_inventory_id`, `mysql_tbl_mp2npp_customer_id`, `mysql_tbl_mp2npp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp816m` (
    `mysql_tbl_bp816m_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_bp816m` (`mysql_tbl_bp816m_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxu7go` (
    `mysql_tbl_pxu7go_emp_id` INT,
    `mysql_tbl_pxu7go_department_id` INT,
    `mysql_tbl_pxu7go_salary` INT,
    `mysql_tbl_pxu7go_hire_date` DATE,
    `mysql_tbl_pxu7go_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxu7go` (`mysql_tbl_pxu7go_emp_id`, `mysql_tbl_pxu7go_department_id`, `mysql_tbl_pxu7go_salary`, `mysql_tbl_pxu7go_hire_date`, `mysql_tbl_pxu7go_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yqrk0` (
    `mysql_tbl_2yqrk0_product_id` INT,
    `mysql_tbl_2yqrk0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yqrk0` (`mysql_tbl_2yqrk0_product_id`, `mysql_tbl_2yqrk0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgatp` (
    `mysql_tbl_jjgatp_customer_id` INT,
    `mysql_tbl_jjgatp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjgatp` (`mysql_tbl_jjgatp_customer_id`, `mysql_tbl_jjgatp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioazue` (
    `mysql_tbl_ioazue_order_id` INT,
    `mysql_tbl_ioazue_customer_id` INT,
    `mysql_tbl_ioazue_order_date` DATE,
    `mysql_tbl_ioazue_subtotal` DECIMAL(10,2),
    `mysql_tbl_ioazue_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ioazue_discount_amount` INT,
    `mysql_tbl_ioazue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioazue` (`mysql_tbl_ioazue_order_id`, `mysql_tbl_ioazue_customer_id`, `mysql_tbl_ioazue_order_date`, `mysql_tbl_ioazue_subtotal`, `mysql_tbl_ioazue_tax_amount`, `mysql_tbl_ioazue_discount_amount`, `mysql_tbl_ioazue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hw7pe` (
    `mysql_tbl_9hw7pe_customer_id` INT,
    `mysql_tbl_9hw7pe_order_date` DATE,
    `mysql_tbl_9hw7pe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hw7pe` (`mysql_tbl_9hw7pe_customer_id`, `mysql_tbl_9hw7pe_order_date`, `mysql_tbl_9hw7pe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eegcsp` (
    `mysql_tbl_eegcsp_video_id` INT,
    `mysql_tbl_eegcsp_creator_id` INT,
    `mysql_tbl_eegcsp_title` INT,
    `mysql_tbl_eegcsp_duration_seconds` INT,
    `mysql_tbl_eegcsp_view_count` INT,
    `mysql_tbl_eegcsp_upload_date` DATE,
    `mysql_tbl_eegcsp_likes_count` INT
);

INSERT INTO `mysql_tbl_eegcsp` (`mysql_tbl_eegcsp_video_id`, `mysql_tbl_eegcsp_creator_id`, `mysql_tbl_eegcsp_title`, `mysql_tbl_eegcsp_duration_seconds`, `mysql_tbl_eegcsp_view_count`, `mysql_tbl_eegcsp_upload_date`, `mysql_tbl_eegcsp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_morbjh` (
    `mysql_tbl_morbjh_customer_id` INT,
    `mysql_tbl_morbjh_country` INT
);

INSERT INTO `mysql_tbl_morbjh` (`mysql_tbl_morbjh_customer_id`, `mysql_tbl_morbjh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ejy7` (
    `mysql_tbl_s6ejy7_customer_id` INT,
    `mysql_tbl_s6ejy7_country` INT
);

INSERT INTO `mysql_tbl_s6ejy7` (`mysql_tbl_s6ejy7_customer_id`, `mysql_tbl_s6ejy7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2g8lz` (
    `mysql_tbl_c2g8lz_campaign_id` INT,
    `mysql_tbl_c2g8lz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2g8lz` (`mysql_tbl_c2g8lz_campaign_id`, `mysql_tbl_c2g8lz_status`) VALUES (1, 'mysql_tbl_qk63mg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy7ijt` (
    `mysql_tbl_oy7ijt_customer_id` INT,
    `mysql_tbl_oy7ijt_registration_date` DATE
);

INSERT INTO `mysql_tbl_oy7ijt` (`mysql_tbl_oy7ijt_customer_id`, `mysql_tbl_oy7ijt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8oxza` (
    mysql_tbl_c8oxza_id INT,
    mysql_tbl_c8oxza_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_c8oxza` (`mysql_tbl_c8oxza_id`, `mysql_tbl_c8oxza_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_c8oxza` (`mysql_tbl_c8oxza_id`, `mysql_tbl_c8oxza_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqzla` (
    `mysql_tbl_0zqzla_order_id` INT,
    `mysql_tbl_0zqzla_order_date` DATE
);

INSERT INTO `mysql_tbl_0zqzla` (`mysql_tbl_0zqzla_order_id`, `mysql_tbl_0zqzla_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_oy7ijt_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_oy7ijt`
    WHERE mysql_tbl_oy7ijt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_morbjh` C ON S.CUSTOMER_ID = mysql_tbl_morbjh_CUSTOMER_ID
    WHERE mysql_tbl_morbjh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjgatp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jjgatp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (FLOOR(V_TOTAL)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9hw7pe_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9hw7pe` O
    WHERE mysql_tbl_9hw7pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioazue_SUBTOTAL, 0), COALESCE(mysql_tbl_ioazue_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ioazue_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ioazue_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ioazue`
    WHERE mysql_tbl_ioazue_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_c8oxza`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0zqzla_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0zqzla`
    WHERE mysql_tbl_0zqzla_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eegcsp_VIEW_COUNT, 0), COALESCE(mysql_tbl_eegcsp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_eegcsp`
    WHERE mysql_tbl_eegcsp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_eegcsp`
    WHERE mysql_tbl_eegcsp_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yusgzj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_yusgzj`
    WHERE mysql_tbl_yusgzj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yusgzj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_yusgzj_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_yusgzj`
    WHERE mysql_tbl_yusgzj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yusgzj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bp816m`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_mp2npp_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_mp2npp`
  WHERE mysql_tbl_mp2npp_RETURN_DATE IS NULL
  AND mysql_tbl_mp2npp_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yqrk0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2yqrk0`
    WHERE mysql_tbl_2yqrk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dcc6as_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dcc6as`
    WHERE mysql_tbl_dcc6as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c2g8lz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c2g8lz`
    WHERE mysql_tbl_c2g8lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_s6ejy7` C ON S.CUSTOMER_ID = mysql_tbl_s6ejy7_CUSTOMER_ID
    WHERE mysql_tbl_s6ejy7_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxu7go_SALARY, 0), COALESCE(mysql_tbl_pxu7go_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pxu7go_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pxu7go`
    WHERE mysql_tbl_pxu7go_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxu7go_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_pxu7go`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_bbi9j6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bbi9j6`
    WHERE mysql_tbl_bbi9j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62fbfx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_62fbfx`
    WHERE mysql_tbl_62fbfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bbi9j6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bbi9j6`
    WHERE mysql_tbl_bbi9j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_UPGRADE_ELIGIBLE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_7k5sr0_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_7k5sr0`
    WHERE mysql_tbl_7k5sr0_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_88to4z`
    WHERE mysql_tbl_88to4z_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_88to4z_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojf31z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojf31z`
    WHERE mysql_tbl_ojf31z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_1wwza0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nrpqq2` O
    JOIN `mysql_tbl_1wwza0` C ON mysql_tbl_nrpqq2_CUSTOMER_ID = mysql_tbl_1wwza0_CUSTOMER_ID
    WHERE mysql_tbl_nrpqq2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18));
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_4k8pls`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_4k8pls`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_4k8pls`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qk63mg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();