/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9e7jx` (
    `mysql_tbl_z9e7jx_emp_id` INT,
    `mysql_tbl_z9e7jx_department_id` INT,
    `mysql_tbl_z9e7jx_salary` INT
);

INSERT INTO `mysql_tbl_z9e7jx` (`mysql_tbl_z9e7jx_emp_id`, `mysql_tbl_z9e7jx_department_id`, `mysql_tbl_z9e7jx_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdxx18` (
    `mysql_tbl_cdxx18_product_id` INT,
    `mysql_tbl_cdxx18_category_id` INT,
    `mysql_tbl_cdxx18_price` DECIMAL(10,2),
    `mysql_tbl_cdxx18_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cdxx18` (`mysql_tbl_cdxx18_product_id`, `mysql_tbl_cdxx18_category_id`, `mysql_tbl_cdxx18_price`, `mysql_tbl_cdxx18_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izrgyw` (
    `mysql_tbl_izrgyw_customer_id` INT,
    `mysql_tbl_izrgyw_plan_type` VARCHAR(50),
    `mysql_tbl_izrgyw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izrgyw` (`mysql_tbl_izrgyw_customer_id`, `mysql_tbl_izrgyw_plan_type`, `mysql_tbl_izrgyw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scnetu` (
    mysql_tbl_scnetu_emp_no INT,
    mysql_tbl_scnetu_first_name VARCHAR(50),
    mysql_tbl_scnetu_last_name VARCHAR(50),
    mysql_tbl_scnetu_birth_date DATE,
    mysql_tbl_scnetu_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4zocs` (
    `mysql_tbl_u4zocs_shipment_id` INT,
    `mysql_tbl_u4zocs_order_id` INT,
    `mysql_tbl_u4zocs_carrier_id` INT,
    `mysql_tbl_u4zocs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u4zocs_weight_kg` INT,
    `mysql_tbl_u4zocs_shipping_date` DATE,
    `mysql_tbl_u4zocs_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1zij` (
    `mysql_tbl_pb1zij_carrier_id` INT,
    `mysql_tbl_pb1zij_name` VARCHAR(50),
    `mysql_tbl_pb1zij_base_rate` INT,
    `mysql_tbl_pb1zij_weight_rate` INT
);

INSERT INTO `mysql_tbl_u4zocs` (`mysql_tbl_u4zocs_shipment_id`, `mysql_tbl_u4zocs_order_id`, `mysql_tbl_u4zocs_carrier_id`, `mysql_tbl_u4zocs_shipping_cost`, `mysql_tbl_u4zocs_weight_kg`, `mysql_tbl_u4zocs_shipping_date`, `mysql_tbl_u4zocs_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pb1zij` (`mysql_tbl_pb1zij_carrier_id`, `mysql_tbl_pb1zij_name`, `mysql_tbl_pb1zij_base_rate`, `mysql_tbl_pb1zij_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmj5l5` (
    `mysql_tbl_xmj5l5_campaign_id` INT,
    `mysql_tbl_xmj5l5_start_date` DATE
);

INSERT INTO `mysql_tbl_xmj5l5` (`mysql_tbl_xmj5l5_campaign_id`, `mysql_tbl_xmj5l5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hck5o` (
    mysql_tbl_6hck5o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6hck5o_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ko0v` (
    `mysql_tbl_71ko0v_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_71ko0v` (`mysql_tbl_71ko0v_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyvkxg` (
    `mysql_tbl_yyvkxg_emp_id` INT,
    `mysql_tbl_yyvkxg_department_id` INT,
    `mysql_tbl_yyvkxg_hire_date` DATE,
    `mysql_tbl_yyvkxg_salary` INT
);

INSERT INTO `mysql_tbl_yyvkxg` (`mysql_tbl_yyvkxg_emp_id`, `mysql_tbl_yyvkxg_department_id`, `mysql_tbl_yyvkxg_hire_date`, `mysql_tbl_yyvkxg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazl47` (
    `mysql_tbl_kazl47_emp_id` INT,
    `mysql_tbl_kazl47_department_id` INT,
    `mysql_tbl_kazl47_salary` INT
);

INSERT INTO `mysql_tbl_kazl47` (`mysql_tbl_kazl47_emp_id`, `mysql_tbl_kazl47_department_id`, `mysql_tbl_kazl47_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkj0in` (
    `mysql_tbl_jkj0in_video_id` INT,
    `mysql_tbl_jkj0in_creator_id` INT,
    `mysql_tbl_jkj0in_title` INT,
    `mysql_tbl_jkj0in_duration_seconds` INT,
    `mysql_tbl_jkj0in_view_count` INT,
    `mysql_tbl_jkj0in_upload_date` DATE,
    `mysql_tbl_jkj0in_likes_count` INT
);

INSERT INTO `mysql_tbl_jkj0in` (`mysql_tbl_jkj0in_video_id`, `mysql_tbl_jkj0in_creator_id`, `mysql_tbl_jkj0in_title`, `mysql_tbl_jkj0in_duration_seconds`, `mysql_tbl_jkj0in_view_count`, `mysql_tbl_jkj0in_upload_date`, `mysql_tbl_jkj0in_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzgnij` (
    `mysql_tbl_hzgnij_campaign_id` INT,
    `mysql_tbl_hzgnij_channel_type` VARCHAR(50),
    `mysql_tbl_hzgnij_target_impressions` INT,
    `mysql_tbl_hzgnij_actual_impressions` INT,
    `mysql_tbl_hzgnij_cost_usd` DECIMAL(10,2),
    `mysql_tbl_hzgnij_revenue_usd` INT
);

INSERT INTO `mysql_tbl_hzgnij` (`mysql_tbl_hzgnij_campaign_id`, `mysql_tbl_hzgnij_channel_type`, `mysql_tbl_hzgnij_target_impressions`, `mysql_tbl_hzgnij_actual_impressions`, `mysql_tbl_hzgnij_cost_usd`, `mysql_tbl_hzgnij_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrueck` (
    `mysql_tbl_wrueck_customer_id` INT,
    `mysql_tbl_wrueck_order_date` DATE,
    `mysql_tbl_wrueck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrueck` (`mysql_tbl_wrueck_customer_id`, `mysql_tbl_wrueck_order_date`, `mysql_tbl_wrueck_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5t3sr` (
    `mysql_tbl_c5t3sr_product_id` INT,
    `mysql_tbl_c5t3sr_category_id` INT,
    `mysql_tbl_c5t3sr_price` DECIMAL(10,2),
    `mysql_tbl_c5t3sr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isscyu` (
    `mysql_tbl_isscyu_category_id` INT,
    `mysql_tbl_isscyu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5t3sr` (`mysql_tbl_c5t3sr_product_id`, `mysql_tbl_c5t3sr_category_id`, `mysql_tbl_c5t3sr_price`, `mysql_tbl_c5t3sr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_isscyu` (`mysql_tbl_isscyu_category_id`, `mysql_tbl_isscyu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8vr83` (
    `mysql_tbl_d8vr83_product_id` INT,
    `mysql_tbl_d8vr83_category_id` INT,
    `mysql_tbl_d8vr83_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1stsv` (
    `mysql_tbl_g1stsv_category_id` INT,
    `mysql_tbl_g1stsv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8vr83` (`mysql_tbl_d8vr83_product_id`, `mysql_tbl_d8vr83_category_id`, `mysql_tbl_d8vr83_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g1stsv` (`mysql_tbl_g1stsv_category_id`, `mysql_tbl_g1stsv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u4zocs_SHIPPING_DATE, mysql_tbl_u4zocs_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_u4zocs`
    WHERE mysql_tbl_u4zocs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_yyvkxg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yyvkxg`
    WHERE mysql_tbl_yyvkxg_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_6hck5o` (`mysql_tbl_6hck5o_CATEGORY_ID`, `mysql_tbl_6hck5o_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_71ko0v_CBIT FROM `mysql_tbl_71ko0v`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_scnetu` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_l5u9q3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_l5u9q3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_l5u9q3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_c5t3sr`
    WHERE mysql_tbl_c5t3sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_c5t3sr`
    WHERE mysql_tbl_c5t3sr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c5t3sr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d8vr83_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d8vr83`
    WHERE mysql_tbl_d8vr83_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_wrueck_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wrueck` O
    WHERE mysql_tbl_wrueck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzgnij_COST_USD, 0), COALESCE(mysql_tbl_hzgnij_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_hzgnij`
    WHERE mysql_tbl_hzgnij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_jkj0in_VIEW_COUNT, 0), COALESCE(mysql_tbl_jkj0in_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_jkj0in`
    WHERE mysql_tbl_jkj0in_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_jkj0in`
    WHERE mysql_tbl_jkj0in_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kazl47_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_kazl47`
    WHERE mysql_tbl_kazl47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xmj5l5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xmj5l5`
    WHERE mysql_tbl_xmj5l5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_izrgyw_PLAN_TYPE, COALESCE(mysql_tbl_izrgyw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_izrgyw`
    WHERE mysql_tbl_izrgyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cdxx18` P ON OI.PRODUCT_ID = mysql_tbl_cdxx18_PRODUCT_ID
    WHERE mysql_tbl_cdxx18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z9e7jx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z9e7jx`
    WHERE mysql_tbl_z9e7jx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z9e7jx_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_z9e7jx`
    WHERE (SELECT AVG(mysql_tbl_z9e7jx_SALARY) FROM `mysql_tbl_z9e7jx` WHERE mysql_tbl_z9e7jx_DEPARTMENT_ID = mysql_tbl_z9e7jx_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);