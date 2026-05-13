/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bsxu` (
    `mysql_tbl_z4bsxu_registration_date` DATE
);

INSERT INTO `mysql_tbl_z4bsxu` (`mysql_tbl_z4bsxu_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3vxho` (
    `mysql_tbl_c3vxho_customer_id` INT,
    `mysql_tbl_c3vxho_status` VARCHAR(50),
    `mysql_tbl_c3vxho_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3vxho` (`mysql_tbl_c3vxho_customer_id`, `mysql_tbl_c3vxho_status`, `mysql_tbl_c3vxho_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sz6pg` (
    `mysql_tbl_1sz6pg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sz6pg` (`mysql_tbl_1sz6pg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_189zdf` (
    `mysql_tbl_189zdf_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_189zdf` (`mysql_tbl_189zdf_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3og8b` (
    `mysql_tbl_l3og8b_customer_id` INT,
    `mysql_tbl_l3og8b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3og8b` (`mysql_tbl_l3og8b_customer_id`, `mysql_tbl_l3og8b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anz0kt` (
    `mysql_tbl_anz0kt_order_id` INT,
    `mysql_tbl_anz0kt_customer_id` INT,
    `mysql_tbl_anz0kt_order_date` DATE,
    `mysql_tbl_anz0kt_total_amount` DECIMAL(10,2),
    `mysql_tbl_anz0kt_discount_percent` INT,
    `mysql_tbl_anz0kt_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ar7ny` (
    `mysql_tbl_1ar7ny_order_id` INT,
    `mysql_tbl_1ar7ny_product_id` INT,
    `mysql_tbl_1ar7ny_quantity` INT,
    `mysql_tbl_1ar7ny_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anz0kt` (`mysql_tbl_anz0kt_order_id`, `mysql_tbl_anz0kt_customer_id`, `mysql_tbl_anz0kt_order_date`, `mysql_tbl_anz0kt_total_amount`, `mysql_tbl_anz0kt_discount_percent`, `mysql_tbl_anz0kt_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1ar7ny` (`mysql_tbl_1ar7ny_order_id`, `mysql_tbl_1ar7ny_product_id`, `mysql_tbl_1ar7ny_quantity`, `mysql_tbl_1ar7ny_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9j1e8` (
    `mysql_tbl_q9j1e8_customer_id` INT,
    `mysql_tbl_q9j1e8_registration_date` DATE,
    `mysql_tbl_q9j1e8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iziapw` (
    `mysql_tbl_iziapw_order_id` INT,
    `mysql_tbl_iziapw_customer_id` INT,
    `mysql_tbl_iziapw_order_date` DATE,
    `mysql_tbl_iziapw_total_amount` DECIMAL(10,2),
    `mysql_tbl_iziapw_shipping_country` INT
);

INSERT INTO `mysql_tbl_q9j1e8` (`mysql_tbl_q9j1e8_customer_id`, `mysql_tbl_q9j1e8_registration_date`, `mysql_tbl_q9j1e8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iziapw` (`mysql_tbl_iziapw_order_id`, `mysql_tbl_iziapw_customer_id`, `mysql_tbl_iziapw_order_date`, `mysql_tbl_iziapw_total_amount`, `mysql_tbl_iziapw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcypoo` (
    `mysql_tbl_vcypoo_order_id` INT,
    `mysql_tbl_vcypoo_order_date` DATE
);

INSERT INTO `mysql_tbl_vcypoo` (`mysql_tbl_vcypoo_order_id`, `mysql_tbl_vcypoo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwq0tr` (
    `mysql_tbl_mwq0tr_job_id` INT,
    `mysql_tbl_mwq0tr_inspector_id` INT,
    `mysql_tbl_mwq0tr_property_id` INT,
    `mysql_tbl_mwq0tr_inspection_type` VARCHAR(50),
    `mysql_tbl_mwq0tr_square_footage` INT,
    `mysql_tbl_mwq0tr_inspection_date` DATE,
    `mysql_tbl_mwq0tr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj6ii1` (
    `mysql_tbl_oj6ii1_property_id` INT,
    `mysql_tbl_oj6ii1_property_type` VARCHAR(50),
    `mysql_tbl_oj6ii1_year_built` INT,
    `mysql_tbl_oj6ii1_num_rooms` INT
);

INSERT INTO `mysql_tbl_mwq0tr` (`mysql_tbl_mwq0tr_job_id`, `mysql_tbl_mwq0tr_inspector_id`, `mysql_tbl_mwq0tr_property_id`, `mysql_tbl_mwq0tr_inspection_type`, `mysql_tbl_mwq0tr_square_footage`, `mysql_tbl_mwq0tr_inspection_date`, `mysql_tbl_mwq0tr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oj6ii1` (`mysql_tbl_oj6ii1_property_id`, `mysql_tbl_oj6ii1_property_type`, `mysql_tbl_oj6ii1_year_built`, `mysql_tbl_oj6ii1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ob7h` (
    `mysql_tbl_n3ob7h_order_id` INT,
    `mysql_tbl_n3ob7h_customer_id` INT,
    `mysql_tbl_n3ob7h_order_date` DATE,
    `mysql_tbl_n3ob7h_status` VARCHAR(50),
    `mysql_tbl_n3ob7h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1o67p` (
    `mysql_tbl_x1o67p_order_id` INT,
    `mysql_tbl_x1o67p_product_id` INT,
    `mysql_tbl_x1o67p_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_012k0j` (
    `mysql_tbl_012k0j_product_id` INT,
    `mysql_tbl_012k0j_category_id` INT,
    `mysql_tbl_012k0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3ob7h` (`mysql_tbl_n3ob7h_order_id`, `mysql_tbl_n3ob7h_customer_id`, `mysql_tbl_n3ob7h_order_date`, `mysql_tbl_n3ob7h_status`, `mysql_tbl_n3ob7h_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_x1o67p` (`mysql_tbl_x1o67p_order_id`, `mysql_tbl_x1o67p_product_id`, `mysql_tbl_x1o67p_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_012k0j` (`mysql_tbl_012k0j_product_id`, `mysql_tbl_012k0j_category_id`, `mysql_tbl_012k0j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37my1g` (
    `mysql_tbl_37my1g_product_id` INT,
    `mysql_tbl_37my1g_category_id` INT
);

INSERT INTO `mysql_tbl_37my1g` (`mysql_tbl_37my1g_product_id`, `mysql_tbl_37my1g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u00j8l` (
    `mysql_tbl_u00j8l_product_id` INT,
    `mysql_tbl_u00j8l_category_id` INT
);

INSERT INTO `mysql_tbl_u00j8l` (`mysql_tbl_u00j8l_product_id`, `mysql_tbl_u00j8l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x376y4` (
    `mysql_tbl_x376y4_campaign_id` INT,
    `mysql_tbl_x376y4_budget` INT,
    `mysql_tbl_x376y4_start_date` DATE,
    `mysql_tbl_x376y4_end_date` DATE,
    `mysql_tbl_x376y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2js3` (
    `mysql_tbl_wj2js3_conversion_id` INT,
    `mysql_tbl_wj2js3_campaign_id` INT,
    `mysql_tbl_wj2js3_conversion_value` INT
);

INSERT INTO `mysql_tbl_x376y4` (`mysql_tbl_x376y4_campaign_id`, `mysql_tbl_x376y4_budget`, `mysql_tbl_x376y4_start_date`, `mysql_tbl_x376y4_end_date`, `mysql_tbl_x376y4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wj2js3` (`mysql_tbl_wj2js3_conversion_id`, `mysql_tbl_wj2js3_campaign_id`, `mysql_tbl_wj2js3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfqib8` (
    `mysql_tbl_dfqib8_customer_id` INT,
    `mysql_tbl_dfqib8_registration_date` DATE
);

INSERT INTO `mysql_tbl_dfqib8` (`mysql_tbl_dfqib8_customer_id`, `mysql_tbl_dfqib8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_189zdf`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_q9j1e8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q9j1e8`
    WHERE mysql_tbl_q9j1e8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iziapw`
    WHERE mysql_tbl_iziapw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_iziapw`
    WHERE mysql_tbl_iziapw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iziapw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x1o67p_QUANTITY * mysql_tbl_012k0j_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_n3ob7h` O
    JOIN `mysql_tbl_x1o67p` OI ON mysql_tbl_n3ob7h_ORDER_ID = mysql_tbl_x1o67p_ORDER_ID
    JOIN `mysql_tbl_012k0j` P ON mysql_tbl_x1o67p_PRODUCT_ID = mysql_tbl_012k0j_PRODUCT_ID
    WHERE mysql_tbl_n3ob7h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_012k0j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n3ob7h_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n3ob7h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n3ob7h`
    WHERE mysql_tbl_n3ob7h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n3ob7h_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_37my1g`
    WHERE mysql_tbl_37my1g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_37my1g` P ON OI.PRODUCT_ID = mysql_tbl_37my1g_PRODUCT_ID
    WHERE mysql_tbl_37my1g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwq0tr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_oj6ii1_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mwq0tr` H
    JOIN `mysql_tbl_oj6ii1` P ON mysql_tbl_mwq0tr_PROPERTY_ID = mysql_tbl_oj6ii1_PROPERTY_ID
    WHERE mysql_tbl_mwq0tr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x376y4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x376y4`
    WHERE mysql_tbl_x376y4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj2js3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wj2js3`
    WHERE mysql_tbl_wj2js3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dfqib8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dfqib8`
    WHERE mysql_tbl_dfqib8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vibz5q`
    WHERE mysql_tbl_dfqib8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u00j8l`
    WHERE mysql_tbl_u00j8l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vcypoo_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vcypoo`
    WHERE mysql_tbl_vcypoo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(SUM(mysql_tbl_1ar7ny_QUANTITY * mysql_tbl_1ar7ny_UNIT_PRICE), 0), COALESCE(mysql_tbl_anz0kt_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_anz0kt_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1ar7ny` OI
    JOIN `mysql_tbl_anz0kt` O ON mysql_tbl_1ar7ny_ORDER_ID = mysql_tbl_anz0kt_ORDER_ID
    WHERE mysql_tbl_anz0kt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    SELECT COALESCE(mysql_tbl_anz0kt_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_anz0kt`
    WHERE mysql_tbl_anz0kt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3og8b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l3og8b`
    WHERE mysql_tbl_l3og8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sz6pg_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1sz6pg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c3vxho_STATUS, COALESCE(mysql_tbl_c3vxho_MONTHLY_COST, ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_c3vxho`
    WHERE mysql_tbl_c3vxho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z4bsxu_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_z4bsxu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();