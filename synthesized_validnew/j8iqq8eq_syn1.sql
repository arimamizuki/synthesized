/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ub39i8` (
    `mysql_tbl_ub39i8_product_id` INT,
    `mysql_tbl_ub39i8_category_id` INT,
    `mysql_tbl_ub39i8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub39i8` (`mysql_tbl_ub39i8_product_id`, `mysql_tbl_ub39i8_category_id`, `mysql_tbl_ub39i8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1i8h0` (
    `mysql_tbl_y1i8h0_supplier_id` INT,
    `mysql_tbl_y1i8h0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1i8h0` (`mysql_tbl_y1i8h0_supplier_id`, `mysql_tbl_y1i8h0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtee0n` (
    `mysql_tbl_jtee0n_customer_id` INT,
    `mysql_tbl_jtee0n_country` INT
);

INSERT INTO `mysql_tbl_jtee0n` (`mysql_tbl_jtee0n_customer_id`, `mysql_tbl_jtee0n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsa9ir` (
    `mysql_tbl_nsa9ir_order_id` INT,
    `mysql_tbl_nsa9ir_customer_id` INT,
    `mysql_tbl_nsa9ir_order_date` DATE,
    `mysql_tbl_nsa9ir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wp0zk` (
    `mysql_tbl_3wp0zk_customer_id` INT,
    `mysql_tbl_3wp0zk_country` INT
);

INSERT INTO `mysql_tbl_nsa9ir` (`mysql_tbl_nsa9ir_order_id`, `mysql_tbl_nsa9ir_customer_id`, `mysql_tbl_nsa9ir_order_date`, `mysql_tbl_nsa9ir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3wp0zk` (`mysql_tbl_3wp0zk_customer_id`, `mysql_tbl_3wp0zk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zosp6` (
    `mysql_tbl_4zosp6_supplier_id` INT,
    `mysql_tbl_4zosp6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4zosp6` (`mysql_tbl_4zosp6_supplier_id`, `mysql_tbl_4zosp6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgkp1` (
    `mysql_tbl_mpgkp1_campaign_id` INT,
    `mysql_tbl_mpgkp1_start_date` DATE,
    `mysql_tbl_mpgkp1_end_date` DATE,
    `mysql_tbl_mpgkp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t8neb` (
    `mysql_tbl_2t8neb_conversion_id` INT,
    `mysql_tbl_2t8neb_campaign_id` INT,
    `mysql_tbl_2t8neb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mpgkp1` (`mysql_tbl_mpgkp1_campaign_id`, `mysql_tbl_mpgkp1_start_date`, `mysql_tbl_mpgkp1_end_date`, `mysql_tbl_mpgkp1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2t8neb` (`mysql_tbl_2t8neb_conversion_id`, `mysql_tbl_2t8neb_campaign_id`, `mysql_tbl_2t8neb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81gkwr` (
    `mysql_tbl_81gkwr_emp_id` INT,
    `mysql_tbl_81gkwr_department_id` INT,
    `mysql_tbl_81gkwr_salary` INT,
    `mysql_tbl_81gkwr_hire_date` DATE,
    `mysql_tbl_81gkwr_performance_score` INT
);

INSERT INTO `mysql_tbl_81gkwr` (`mysql_tbl_81gkwr_emp_id`, `mysql_tbl_81gkwr_department_id`, `mysql_tbl_81gkwr_salary`, `mysql_tbl_81gkwr_hire_date`, `mysql_tbl_81gkwr_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs5j5y` (
    `mysql_tbl_rs5j5y_order_id` INT,
    `mysql_tbl_rs5j5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs5j5y` (`mysql_tbl_rs5j5y_order_id`, `mysql_tbl_rs5j5y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70b8i` (
    `mysql_tbl_e70b8i_product_id` INT,
    `mysql_tbl_e70b8i_category_id` INT,
    `mysql_tbl_e70b8i_price` DECIMAL(10,2),
    `mysql_tbl_e70b8i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cunm6j` (
    `mysql_tbl_cunm6j_order_id` INT,
    `mysql_tbl_cunm6j_product_id` INT,
    `mysql_tbl_cunm6j_quantity` INT
);

INSERT INTO `mysql_tbl_e70b8i` (`mysql_tbl_e70b8i_product_id`, `mysql_tbl_e70b8i_category_id`, `mysql_tbl_e70b8i_price`, `mysql_tbl_e70b8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cunm6j` (`mysql_tbl_cunm6j_order_id`, `mysql_tbl_cunm6j_product_id`, `mysql_tbl_cunm6j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxmwjy` (
    `mysql_tbl_jxmwjy_product_id` INT,
    `mysql_tbl_jxmwjy_supplier_id` INT,
    `mysql_tbl_jxmwjy_price` DECIMAL(10,2),
    `mysql_tbl_jxmwjy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jxmwjy` (`mysql_tbl_jxmwjy_product_id`, `mysql_tbl_jxmwjy_supplier_id`, `mysql_tbl_jxmwjy_price`, `mysql_tbl_jxmwjy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_758mp3` (
    `mysql_tbl_758mp3_product_id` INT,
    `mysql_tbl_758mp3_supplier_id` INT
);

INSERT INTO `mysql_tbl_758mp3` (`mysql_tbl_758mp3_product_id`, `mysql_tbl_758mp3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yg07s` (
    `mysql_tbl_1yg07s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yg07s` (`mysql_tbl_1yg07s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2c1y` (
    `mysql_tbl_4x2c1y_product_id` INT,
    `mysql_tbl_4x2c1y_category_id` INT,
    `mysql_tbl_4x2c1y_price` DECIMAL(10,2),
    `mysql_tbl_4x2c1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1mqh` (
    `mysql_tbl_sr1mqh_category_id` INT,
    `mysql_tbl_sr1mqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x2c1y` (`mysql_tbl_4x2c1y_product_id`, `mysql_tbl_4x2c1y_category_id`, `mysql_tbl_4x2c1y_price`, `mysql_tbl_4x2c1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sr1mqh` (`mysql_tbl_sr1mqh_category_id`, `mysql_tbl_sr1mqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywai5` (
    `mysql_tbl_6ywai5_invoice_id` INT,
    `mysql_tbl_6ywai5_customer_id` INT,
    `mysql_tbl_6ywai5_amount` DECIMAL(10,2),
    `mysql_tbl_6ywai5_due_date` DATE,
    `mysql_tbl_6ywai5_paid_date` INT,
    `mysql_tbl_6ywai5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ywai5` (`mysql_tbl_6ywai5_invoice_id`, `mysql_tbl_6ywai5_customer_id`, `mysql_tbl_6ywai5_amount`, `mysql_tbl_6ywai5_due_date`, `mysql_tbl_6ywai5_paid_date`, `mysql_tbl_6ywai5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5pue` (
    `mysql_tbl_5j5pue_service_id` INT,
    `mysql_tbl_5j5pue_property_id` INT,
    `mysql_tbl_5j5pue_cleaner_id` INT,
    `mysql_tbl_5j5pue_service_date` DATE,
    `mysql_tbl_5j5pue_duration_hours` INT,
    `mysql_tbl_5j5pue_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibzwpk` (
    `mysql_tbl_ibzwpk_property_id` INT,
    `mysql_tbl_ibzwpk_property_type` VARCHAR(50),
    `mysql_tbl_ibzwpk_area_sqft` INT,
    `mysql_tbl_ibzwpk_num_rooms` INT
);

INSERT INTO `mysql_tbl_5j5pue` (`mysql_tbl_5j5pue_service_id`, `mysql_tbl_5j5pue_property_id`, `mysql_tbl_5j5pue_cleaner_id`, `mysql_tbl_5j5pue_service_date`, `mysql_tbl_5j5pue_duration_hours`, `mysql_tbl_5j5pue_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ibzwpk` (`mysql_tbl_ibzwpk_property_id`, `mysql_tbl_ibzwpk_property_type`, `mysql_tbl_ibzwpk_area_sqft`, `mysql_tbl_ibzwpk_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8su2az` (
    `mysql_tbl_8su2az_campaign_id` INT,
    `mysql_tbl_8su2az_status` VARCHAR(50),
    `mysql_tbl_8su2az_budget` INT
);

INSERT INTO `mysql_tbl_8su2az` (`mysql_tbl_8su2az_campaign_id`, `mysql_tbl_8su2az_status`, `mysql_tbl_8su2az_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh6l3z` (
    `mysql_tbl_kh6l3z_customer_id` INT,
    `mysql_tbl_kh6l3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kh6l3z` (`mysql_tbl_kh6l3z_customer_id`, `mysql_tbl_kh6l3z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wpn42` (
    `mysql_tbl_3wpn42_campaign_id` INT,
    `mysql_tbl_3wpn42_channel` INT,
    `mysql_tbl_3wpn42_budget` INT,
    `mysql_tbl_3wpn42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wpn42` (`mysql_tbl_3wpn42_campaign_id`, `mysql_tbl_3wpn42_channel`, `mysql_tbl_3wpn42_budget`, `mysql_tbl_3wpn42_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89cat` (
    `mysql_tbl_m89cat_product_id` INT,
    `mysql_tbl_m89cat_category_id` INT,
    `mysql_tbl_m89cat_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsjtq1` (
    `mysql_tbl_hsjtq1_category_id` INT,
    `mysql_tbl_hsjtq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m89cat` (`mysql_tbl_m89cat_product_id`, `mysql_tbl_m89cat_category_id`, `mysql_tbl_m89cat_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hsjtq1` (`mysql_tbl_hsjtq1_category_id`, `mysql_tbl_hsjtq1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nixttr` OI
    JOIN `mysql_tbl_ub39i8` P ON OI.PRODUCT_ID = mysql_tbl_ub39i8_PRODUCT_ID
    WHERE mysql_tbl_ub39i8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nixttr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4zosp6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4zosp6`
    WHERE mysql_tbl_4zosp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y1i8h0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y1i8h0`
    WHERE mysql_tbl_y1i8h0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_29f41c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_29f41c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_29f41c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kh6l3z`
    WHERE mysql_tbl_kh6l3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kh6l3z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibzwpk_AREA_SQFT, 500), COALESCE(mysql_tbl_ibzwpk_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ibzwpk`
    WHERE mysql_tbl_ibzwpk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_6ywai5_AMOUNT, 0), mysql_tbl_6ywai5_DUE_DATE, mysql_tbl_6ywai5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6ywai5`
    WHERE mysql_tbl_6ywai5_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8su2az_STATUS, COALESCE(mysql_tbl_8su2az_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8su2az`
    WHERE mysql_tbl_8su2az_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_nixttr` OI
    JOIN `mysql_tbl_r9qtey` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_4x2c1y` P ON OI.PRODUCT_ID = mysql_tbl_4x2c1y_PRODUCT_ID
    WHERE mysql_tbl_4x2c1y_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_nixttr` OI
    JOIN `mysql_tbl_4x2c1y` P ON OI.PRODUCT_ID = mysql_tbl_4x2c1y_PRODUCT_ID
    WHERE mysql_tbl_4x2c1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 100))));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yg07s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1yg07s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81gkwr_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_81gkwr`
    WHERE mysql_tbl_81gkwr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_81gkwr`
    WHERE mysql_tbl_81gkwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_81gkwr_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_81gkwr`
    WHERE mysql_tbl_81gkwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_81gkwr_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_y7xni0` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_r9qtey` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_2t8neb` C
    JOIN `mysql_tbl_mpgkp1` CM ON mysql_tbl_2t8neb_CAMPAIGN_ID = mysql_tbl_mpgkp1_CAMPAIGN_ID
    WHERE mysql_tbl_2t8neb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2t8neb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_2t8neb` C
    JOIN `mysql_tbl_mpgkp1` CM ON mysql_tbl_2t8neb_CAMPAIGN_ID = mysql_tbl_mpgkp1_CAMPAIGN_ID
    WHERE mysql_tbl_2t8neb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2t8neb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_2t8neb_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_nsa9ir` O
    JOIN `mysql_tbl_3wp0zk` C ON mysql_tbl_nsa9ir_CUSTOMER_ID = mysql_tbl_3wp0zk_CUSTOMER_ID
    WHERE mysql_tbl_3wp0zk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nsa9ir_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_nsa9ir` O
    JOIN `mysql_tbl_3wp0zk` C ON mysql_tbl_nsa9ir_CUSTOMER_ID = mysql_tbl_3wp0zk_CUSTOMER_ID
    WHERE mysql_tbl_3wp0zk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nsa9ir_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jtee0n`
    WHERE mysql_tbl_jtee0n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cunm6j_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_cunm6j` OI
    JOIN `mysql_tbl_r9qtey` O ON mysql_tbl_cunm6j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cunm6j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_e70b8i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e70b8i`
    WHERE mysql_tbl_e70b8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxmwjy_PRICE, 0), COALESCE(mysql_tbl_jxmwjy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jxmwjy`
    WHERE mysql_tbl_jxmwjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rs5j5y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rs5j5y`
    WHERE mysql_tbl_rs5j5y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3wpn42_CHANNEL, COALESCE(mysql_tbl_3wpn42_BUDGET, 0), mysql_tbl_3wpn42_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3wpn42`
    WHERE mysql_tbl_3wpn42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m89cat_PRICE), 0), COALESCE(MAX(mysql_tbl_m89cat_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_m89cat`
    WHERE mysql_tbl_m89cat_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_758mp3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_758mp3`
    WHERE mysql_tbl_758mp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_SUPPLIER_ID % 100));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);