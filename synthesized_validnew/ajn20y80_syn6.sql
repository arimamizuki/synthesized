/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfpdsi` (
    `mysql_tbl_rfpdsi_emp_id` INT,
    `mysql_tbl_rfpdsi_department_id` INT
);

INSERT INTO `mysql_tbl_rfpdsi` (`mysql_tbl_rfpdsi_emp_id`, `mysql_tbl_rfpdsi_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nwc7n` (
    `mysql_tbl_1nwc7n_campaign_id` INT,
    `mysql_tbl_1nwc7n_channel` INT,
    `mysql_tbl_1nwc7n_budget` INT
);

INSERT INTO `mysql_tbl_1nwc7n` (`mysql_tbl_1nwc7n_campaign_id`, `mysql_tbl_1nwc7n_channel`, `mysql_tbl_1nwc7n_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2u4j` (
    mysql_tbl_gj2u4j_User CHAR(32),
    mysql_tbl_gj2u4j_Host CHAR(255),
    mysql_tbl_gj2u4j_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_gj2u4j` (`mysql_tbl_gj2u4j_User`, `mysql_tbl_gj2u4j_Host`, `mysql_tbl_gj2u4j_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e7uee` (
    `mysql_tbl_0e7uee_product_id` INT,
    `mysql_tbl_0e7uee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e7uee` (`mysql_tbl_0e7uee_product_id`, `mysql_tbl_0e7uee_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81g9ta` (
    `mysql_tbl_81g9ta_customer_id` INT,
    `mysql_tbl_81g9ta_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81g9ta` (`mysql_tbl_81g9ta_customer_id`, `mysql_tbl_81g9ta_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8a0g` (
    `mysql_tbl_ai8a0g_supplier_id` INT,
    `mysql_tbl_ai8a0g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ai8a0g` (`mysql_tbl_ai8a0g_supplier_id`, `mysql_tbl_ai8a0g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzje72` (
    `mysql_tbl_gzje72_product_id` INT,
    `mysql_tbl_gzje72_category_id` INT,
    `mysql_tbl_gzje72_price` DECIMAL(10,2),
    `mysql_tbl_gzje72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2jgch` (
    `mysql_tbl_m2jgch_order_id` INT,
    `mysql_tbl_m2jgch_product_id` INT,
    `mysql_tbl_m2jgch_quantity` INT
);

INSERT INTO `mysql_tbl_gzje72` (`mysql_tbl_gzje72_product_id`, `mysql_tbl_gzje72_category_id`, `mysql_tbl_gzje72_price`, `mysql_tbl_gzje72_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m2jgch` (`mysql_tbl_m2jgch_order_id`, `mysql_tbl_m2jgch_product_id`, `mysql_tbl_m2jgch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9dzc` (
    `mysql_tbl_cf9dzc_customer_id` INT,
    `mysql_tbl_cf9dzc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy2mys` (
    `mysql_tbl_fy2mys_order_id` INT,
    `mysql_tbl_fy2mys_customer_id` INT,
    `mysql_tbl_fy2mys_order_date` DATE,
    `mysql_tbl_fy2mys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf9dzc` (`mysql_tbl_cf9dzc_customer_id`, `mysql_tbl_cf9dzc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fy2mys` (`mysql_tbl_fy2mys_order_id`, `mysql_tbl_fy2mys_customer_id`, `mysql_tbl_fy2mys_order_date`, `mysql_tbl_fy2mys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9w0u` (
    `mysql_tbl_tr9w0u_sub_id` INT,
    `mysql_tbl_tr9w0u_customer_id` INT,
    `mysql_tbl_tr9w0u_start_date` DATE,
    `mysql_tbl_tr9w0u_end_date` DATE,
    `mysql_tbl_tr9w0u_monthly_fee` INT
);

INSERT INTO `mysql_tbl_tr9w0u` (`mysql_tbl_tr9w0u_sub_id`, `mysql_tbl_tr9w0u_customer_id`, `mysql_tbl_tr9w0u_start_date`, `mysql_tbl_tr9w0u_end_date`, `mysql_tbl_tr9w0u_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4fdt3` (
    `mysql_tbl_g4fdt3_customer_id` INT,
    `mysql_tbl_g4fdt3_registration_date` DATE,
    `mysql_tbl_g4fdt3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fb2n2` (
    `mysql_tbl_8fb2n2_order_id` INT,
    `mysql_tbl_8fb2n2_customer_id` INT,
    `mysql_tbl_8fb2n2_order_date` DATE,
    `mysql_tbl_8fb2n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4fdt3` (`mysql_tbl_g4fdt3_customer_id`, `mysql_tbl_g4fdt3_registration_date`, `mysql_tbl_g4fdt3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fb2n2` (`mysql_tbl_8fb2n2_order_id`, `mysql_tbl_8fb2n2_customer_id`, `mysql_tbl_8fb2n2_order_date`, `mysql_tbl_8fb2n2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhauig` (
    `mysql_tbl_fhauig_customer_id` INT,
    `mysql_tbl_fhauig_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akz977` (
    `mysql_tbl_akz977_order_id` INT,
    `mysql_tbl_akz977_customer_id` INT,
    `mysql_tbl_akz977_order_date` DATE,
    `mysql_tbl_akz977_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhauig` (`mysql_tbl_fhauig_customer_id`, `mysql_tbl_fhauig_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_akz977` (`mysql_tbl_akz977_order_id`, `mysql_tbl_akz977_customer_id`, `mysql_tbl_akz977_order_date`, `mysql_tbl_akz977_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgq59` (
    `mysql_tbl_1zgq59_cset_col` INT
);

INSERT INTO `mysql_tbl_1zgq59` (`mysql_tbl_1zgq59_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orrwsh` (
    `mysql_tbl_orrwsh_product_id` INT,
    `mysql_tbl_orrwsh_category_id` INT,
    `mysql_tbl_orrwsh_price` DECIMAL(10,2),
    `mysql_tbl_orrwsh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvdvmi` (
    `mysql_tbl_qvdvmi_order_id` INT,
    `mysql_tbl_qvdvmi_product_id` INT,
    `mysql_tbl_qvdvmi_quantity` INT
);

INSERT INTO `mysql_tbl_orrwsh` (`mysql_tbl_orrwsh_product_id`, `mysql_tbl_orrwsh_category_id`, `mysql_tbl_orrwsh_price`, `mysql_tbl_orrwsh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qvdvmi` (`mysql_tbl_qvdvmi_order_id`, `mysql_tbl_qvdvmi_product_id`, `mysql_tbl_qvdvmi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclt36` (
    `mysql_tbl_rclt36_product_id` INT,
    `mysql_tbl_rclt36_category_id` INT,
    `mysql_tbl_rclt36_price` DECIMAL(10,2),
    `mysql_tbl_rclt36_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1y573` (
    `mysql_tbl_h1y573_category_id` INT,
    `mysql_tbl_h1y573_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rclt36` (`mysql_tbl_rclt36_product_id`, `mysql_tbl_rclt36_category_id`, `mysql_tbl_rclt36_price`, `mysql_tbl_rclt36_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1y573` (`mysql_tbl_h1y573_category_id`, `mysql_tbl_h1y573_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0ijq` (
    `mysql_tbl_fh0ijq_listing_id` INT,
    `mysql_tbl_fh0ijq_agent_id` INT,
    `mysql_tbl_fh0ijq_property_type` VARCHAR(50),
    `mysql_tbl_fh0ijq_list_price` DECIMAL(10,2),
    `mysql_tbl_fh0ijq_days_on_market` INT,
    `mysql_tbl_fh0ijq_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvs0qf` (
    `mysql_tbl_hvs0qf_agent_id` INT,
    `mysql_tbl_hvs0qf_name` VARCHAR(50),
    `mysql_tbl_hvs0qf_commission_rate` INT
);

INSERT INTO `mysql_tbl_fh0ijq` (`mysql_tbl_fh0ijq_listing_id`, `mysql_tbl_fh0ijq_agent_id`, `mysql_tbl_fh0ijq_property_type`, `mysql_tbl_fh0ijq_list_price`, `mysql_tbl_fh0ijq_days_on_market`, `mysql_tbl_fh0ijq_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hvs0qf` (`mysql_tbl_hvs0qf_agent_id`, `mysql_tbl_hvs0qf_name`, `mysql_tbl_hvs0qf_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh0ijq_LIST_PRICE, 0), COALESCE(mysql_tbl_fh0ijq_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_fh0ijq_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_fh0ijq`
    WHERE mysql_tbl_fh0ijq_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qvdvmi_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_qvdvmi` OI
    JOIN `mysql_tbl_2n697l` O ON mysql_tbl_qvdvmi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qvdvmi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_orrwsh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_orrwsh`
    WHERE mysql_tbl_orrwsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
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

    SELECT COALESCE(SUM(mysql_tbl_rclt36_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rclt36`
    WHERE mysql_tbl_rclt36_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai8a0g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ai8a0g`
    WHERE mysql_tbl_ai8a0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tr9w0u_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tr9w0u`
    WHERE mysql_tbl_tr9w0u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tr9w0u_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81g9ta_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_81g9ta`
    WHERE mysql_tbl_81g9ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0e7uee_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0e7uee`
    WHERE mysql_tbl_0e7uee_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fhauig_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fhauig`
    WHERE mysql_tbl_fhauig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8fb2n2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8fb2n2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8fb2n2` O
    JOIN `mysql_tbl_g4fdt3` C ON mysql_tbl_8fb2n2_CUSTOMER_ID = mysql_tbl_g4fdt3_CUSTOMER_ID
    WHERE mysql_tbl_g4fdt3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzje72_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gzje72`
    WHERE mysql_tbl_gzje72_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m2jgch_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_m2jgch`
    WHERE mysql_tbl_m2jgch_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m2jgch_ORDER_ID IN (SELECT mysql_tbl_m2jgch_ORDER_ID FROM `mysql_tbl_2n697l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1zgq59_CSET_COL INTO RESULT FROM `mysql_tbl_1zgq59` LIMIT 1;
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_fy2mys_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_fy2mys`
    WHERE mysql_tbl_fy2mys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gj2u4j`
    WHERE mysql_tbl_gj2u4j_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1nwc7n_CHANNEL, COALESCE(mysql_tbl_1nwc7n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1nwc7n`
    WHERE mysql_tbl_1nwc7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfpdsi`
    WHERE mysql_tbl_rfpdsi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);