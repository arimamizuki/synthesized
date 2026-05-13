/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yacgl` (
    `mysql_tbl_6yacgl_product_id` INT,
    `mysql_tbl_6yacgl_supplier_id` INT,
    `mysql_tbl_6yacgl_price` DECIMAL(10,2),
    `mysql_tbl_6yacgl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg6ti1` (
    `mysql_tbl_lg6ti1_supplier_id` INT,
    `mysql_tbl_lg6ti1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6yacgl` (`mysql_tbl_6yacgl_product_id`, `mysql_tbl_6yacgl_supplier_id`, `mysql_tbl_6yacgl_price`, `mysql_tbl_6yacgl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lg6ti1` (`mysql_tbl_lg6ti1_supplier_id`, `mysql_tbl_lg6ti1_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybhz0s` (
    `mysql_tbl_ybhz0s_product_id` INT,
    `mysql_tbl_ybhz0s_sku` INT,
    `mysql_tbl_ybhz0s_name` VARCHAR(50),
    `mysql_tbl_ybhz0s_category_id` INT,
    `mysql_tbl_ybhz0s_price` DECIMAL(10,2),
    `mysql_tbl_ybhz0s_cost` DECIMAL(10,2),
    `mysql_tbl_ybhz0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64hs0` (
    `mysql_tbl_z64hs0_transaction_id` INT,
    `mysql_tbl_z64hs0_product_id` INT,
    `mysql_tbl_z64hs0_quantity` INT,
    `mysql_tbl_z64hs0_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ybhz0s` (`mysql_tbl_ybhz0s_product_id`, `mysql_tbl_ybhz0s_sku`, `mysql_tbl_ybhz0s_name`, `mysql_tbl_ybhz0s_category_id`, `mysql_tbl_ybhz0s_price`, `mysql_tbl_ybhz0s_cost`, `mysql_tbl_ybhz0s_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_z64hs0` (`mysql_tbl_z64hs0_transaction_id`, `mysql_tbl_z64hs0_product_id`, `mysql_tbl_z64hs0_quantity`, `mysql_tbl_z64hs0_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg32eu` (
    `mysql_tbl_pg32eu_order_id` INT,
    `mysql_tbl_pg32eu_customer_id` INT,
    `mysql_tbl_pg32eu_order_date` DATE,
    `mysql_tbl_pg32eu_total_amount` DECIMAL(10,2),
    `mysql_tbl_pg32eu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcw2ni` (
    `mysql_tbl_mcw2ni_order_id` INT,
    `mysql_tbl_mcw2ni_product_id` INT,
    `mysql_tbl_mcw2ni_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkw1lx` (
    `mysql_tbl_dkw1lx_product_id` INT,
    `mysql_tbl_dkw1lx_category_id` INT,
    `mysql_tbl_dkw1lx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg32eu` (`mysql_tbl_pg32eu_order_id`, `mysql_tbl_pg32eu_customer_id`, `mysql_tbl_pg32eu_order_date`, `mysql_tbl_pg32eu_total_amount`, `mysql_tbl_pg32eu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcw2ni` (`mysql_tbl_mcw2ni_order_id`, `mysql_tbl_mcw2ni_product_id`, `mysql_tbl_mcw2ni_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dkw1lx` (`mysql_tbl_dkw1lx_product_id`, `mysql_tbl_dkw1lx_category_id`, `mysql_tbl_dkw1lx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7hgas` (
    `mysql_tbl_v7hgas_order_id` INT,
    `mysql_tbl_v7hgas_order_date` DATE
);

INSERT INTO `mysql_tbl_v7hgas` (`mysql_tbl_v7hgas_order_id`, `mysql_tbl_v7hgas_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zitnki` (
    `mysql_tbl_zitnki_campaign_id` INT
);

INSERT INTO `mysql_tbl_zitnki` (`mysql_tbl_zitnki_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mox9yo` (
    `mysql_tbl_mox9yo_product_id` INT,
    `mysql_tbl_mox9yo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mox9yo` (`mysql_tbl_mox9yo_product_id`, `mysql_tbl_mox9yo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88z68` (
    `mysql_tbl_x88z68_emp_id` INT,
    `mysql_tbl_x88z68_department_id` INT,
    `mysql_tbl_x88z68_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sga34` (
    `mysql_tbl_8sga34_department_id` INT,
    `mysql_tbl_8sga34_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x88z68` (`mysql_tbl_x88z68_emp_id`, `mysql_tbl_x88z68_department_id`, `mysql_tbl_x88z68_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8sga34` (`mysql_tbl_8sga34_department_id`, `mysql_tbl_8sga34_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41jtpy` (
    `mysql_tbl_41jtpy_emp_id` INT,
    `mysql_tbl_41jtpy_department_id` INT,
    `mysql_tbl_41jtpy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3z8rh` (
    `mysql_tbl_m3z8rh_department_id` INT,
    `mysql_tbl_m3z8rh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41jtpy` (`mysql_tbl_41jtpy_emp_id`, `mysql_tbl_41jtpy_department_id`, `mysql_tbl_41jtpy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m3z8rh` (`mysql_tbl_m3z8rh_department_id`, `mysql_tbl_m3z8rh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xbyo` (
    `mysql_tbl_g3xbyo_customer_id` INT,
    `mysql_tbl_g3xbyo_country` INT
);

INSERT INTO `mysql_tbl_g3xbyo` (`mysql_tbl_g3xbyo_customer_id`, `mysql_tbl_g3xbyo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxorz6` (
    `mysql_tbl_wxorz6_campaign_id` INT,
    `mysql_tbl_wxorz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxorz6` (`mysql_tbl_wxorz6_campaign_id`, `mysql_tbl_wxorz6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7icbf` (
    `mysql_tbl_k7icbf_campaign_id` INT,
    `mysql_tbl_k7icbf_channel` INT,
    `mysql_tbl_k7icbf_budget` INT,
    `mysql_tbl_k7icbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3nmfr` (
    `mysql_tbl_j3nmfr_conversion_id` INT,
    `mysql_tbl_j3nmfr_campaign_id` INT,
    `mysql_tbl_j3nmfr_conversion_value` INT
);

INSERT INTO `mysql_tbl_k7icbf` (`mysql_tbl_k7icbf_campaign_id`, `mysql_tbl_k7icbf_channel`, `mysql_tbl_k7icbf_budget`, `mysql_tbl_k7icbf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_j3nmfr` (`mysql_tbl_j3nmfr_conversion_id`, `mysql_tbl_j3nmfr_campaign_id`, `mysql_tbl_j3nmfr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6lesp` (
    `mysql_tbl_i6lesp_customer_id` INT,
    `mysql_tbl_i6lesp_country` INT,
    `mysql_tbl_i6lesp_registration_date` DATE
);

INSERT INTO `mysql_tbl_i6lesp` (`mysql_tbl_i6lesp_customer_id`, `mysql_tbl_i6lesp_country`, `mysql_tbl_i6lesp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wpgl` (
    `mysql_tbl_c7wpgl_product_id` INT,
    `mysql_tbl_c7wpgl_category_id` INT,
    `mysql_tbl_c7wpgl_price` DECIMAL(10,2),
    `mysql_tbl_c7wpgl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7ro4` (
    `mysql_tbl_ad7ro4_order_id` INT,
    `mysql_tbl_ad7ro4_product_id` INT,
    `mysql_tbl_ad7ro4_quantity` INT
);

INSERT INTO `mysql_tbl_c7wpgl` (`mysql_tbl_c7wpgl_product_id`, `mysql_tbl_c7wpgl_category_id`, `mysql_tbl_c7wpgl_price`, `mysql_tbl_c7wpgl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ad7ro4` (`mysql_tbl_ad7ro4_order_id`, `mysql_tbl_ad7ro4_product_id`, `mysql_tbl_ad7ro4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38uy3` (
    `mysql_tbl_c38uy3_campaign_id` INT,
    `mysql_tbl_c38uy3_channel_type` VARCHAR(50),
    `mysql_tbl_c38uy3_target_demographic` INT,
    `mysql_tbl_c38uy3_budget` INT,
    `mysql_tbl_c38uy3_start_date` DATE,
    `mysql_tbl_c38uy3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ma4r5` (
    `mysql_tbl_1ma4r5_conversion_id` INT,
    `mysql_tbl_1ma4r5_campaign_id` INT,
    `mysql_tbl_1ma4r5_conversion_value` INT,
    `mysql_tbl_1ma4r5_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1ma4r5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c38uy3` (`mysql_tbl_c38uy3_campaign_id`, `mysql_tbl_c38uy3_channel_type`, `mysql_tbl_c38uy3_target_demographic`, `mysql_tbl_c38uy3_budget`, `mysql_tbl_c38uy3_start_date`, `mysql_tbl_c38uy3_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ma4r5` (`mysql_tbl_1ma4r5_conversion_id`, `mysql_tbl_1ma4r5_campaign_id`, `mysql_tbl_1ma4r5_conversion_value`, `mysql_tbl_1ma4r5_conversion_cost`, `mysql_tbl_1ma4r5_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72c4hu` (
    `mysql_tbl_72c4hu_category_id` INT,
    `mysql_tbl_72c4hu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72c4hu` (`mysql_tbl_72c4hu_category_id`, `mysql_tbl_72c4hu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fql5tw` (mysql_tbl_fql5tw_id INT, author_mysql_tbl_fql5tw_id INT, mysql_tbl_fql5tw_status VARCHAR(20), mysql_tbl_fql5tw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4ix8` (mysql_tbl_ei4ix8_id INT, mysql_tbl_ei4ix8_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxfp8` (
    `mysql_tbl_wsxfp8_supplier_id` INT,
    `mysql_tbl_wsxfp8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wsxfp8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wsxfp8` (`mysql_tbl_wsxfp8_supplier_id`, `mysql_tbl_wsxfp8_supplier_rating`, `mysql_tbl_wsxfp8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8pob1` (
    `mysql_tbl_s8pob1_campaign_id` INT,
    `mysql_tbl_s8pob1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8pob1` (`mysql_tbl_s8pob1_campaign_id`, `mysql_tbl_s8pob1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x2gp0` (
    `mysql_tbl_7x2gp0_order_id` INT,
    `mysql_tbl_7x2gp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x2gp0` (`mysql_tbl_7x2gp0_order_id`, `mysql_tbl_7x2gp0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4vvul` (
    `mysql_tbl_a4vvul_invoice_id` INT,
    `mysql_tbl_a4vvul_customer_id` INT,
    `mysql_tbl_a4vvul_amount` DECIMAL(10,2),
    `mysql_tbl_a4vvul_due_date` DATE,
    `mysql_tbl_a4vvul_paid_date` INT,
    `mysql_tbl_a4vvul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4vvul` (`mysql_tbl_a4vvul_invoice_id`, `mysql_tbl_a4vvul_customer_id`, `mysql_tbl_a4vvul_amount`, `mysql_tbl_a4vvul_due_date`, `mysql_tbl_a4vvul_paid_date`, `mysql_tbl_a4vvul_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmesk7` (
    `mysql_tbl_zmesk7_customer_id` INT,
    `mysql_tbl_zmesk7_start_date` DATE
);

INSERT INTO `mysql_tbl_zmesk7` (`mysql_tbl_zmesk7_customer_id`, `mysql_tbl_zmesk7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6r92i` (
    `mysql_tbl_w6r92i_customer_id` INT,
    `mysql_tbl_w6r92i_order_date` DATE,
    `mysql_tbl_w6r92i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6r92i` (`mysql_tbl_w6r92i_customer_id`, `mysql_tbl_w6r92i_order_date`, `mysql_tbl_w6r92i_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybhz0s_PRICE, 0), COALESCE(mysql_tbl_ybhz0s_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ybhz0s`
    WHERE mysql_tbl_ybhz0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_z64hs0`
    WHERE mysql_tbl_z64hs0_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_z64hs0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uktzcy`
    WHERE mysql_tbl_zitnki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zmesk7_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_zmesk7`
    WHERE mysql_tbl_zmesk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_a4vvul_AMOUNT, 0), mysql_tbl_a4vvul_DUE_DATE, mysql_tbl_a4vvul_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_a4vvul`
    WHERE mysql_tbl_a4vvul_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c38uy3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_c38uy3`
    WHERE mysql_tbl_c38uy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ma4r5_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1ma4r5_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1ma4r5`
    WHERE mysql_tbl_1ma4r5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w6r92i_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_w6r92i`
    WHERE mysql_tbl_w6r92i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_72c4hu_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_72c4hu`
    WHERE mysql_tbl_72c4hu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k7icbf_CHANNEL, COALESCE(mysql_tbl_k7icbf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k7icbf`
    WHERE mysql_tbl_k7icbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j3nmfr`
    WHERE mysql_tbl_j3nmfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END CASE;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsxfp8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wsxfp8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wsxfp8`
    WHERE mysql_tbl_wsxfp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_fql5tw_STATUS, mysql_tbl_ei4ix8_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_fql5tw` P JOIN `mysql_tbl_ei4ix8` U ON mysql_tbl_fql5tw_AUTHOR_ID = mysql_tbl_ei4ix8_ID WHERE mysql_tbl_fql5tw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ei4ix8`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_fql5tw` SET mysql_tbl_fql5tw_STATUS = 'PUBLISHED', mysql_tbl_fql5tw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s8pob1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s8pob1` C
    LEFT JOIN `mysql_tbl_uktzcy` CV ON mysql_tbl_s8pob1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s8pob1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s8pob1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7x2gp0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7x2gp0`
    WHERE mysql_tbl_7x2gp0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7wpgl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c7wpgl`
    WHERE mysql_tbl_c7wpgl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ad7ro4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ad7ro4` OI
    JOIN ORDERS O ON mysql_tbl_ad7ro4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ad7ro4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wxorz6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wxorz6`
    WHERE mysql_tbl_wxorz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g3xbyo`
    WHERE mysql_tbl_g3xbyo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_g3xbyo` C ON O.CUSTOMER_ID = mysql_tbl_g3xbyo_CUSTOMER_ID
    WHERE mysql_tbl_g3xbyo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_41jtpy_SALARY, mysql_tbl_41jtpy_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_41jtpy`
    WHERE mysql_tbl_41jtpy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_41jtpy`
    WHERE mysql_tbl_41jtpy_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_41jtpy_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x88z68_SALARY), 0), COALESCE(MIN(mysql_tbl_x88z68_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x88z68`
    WHERE mysql_tbl_x88z68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mox9yo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mox9yo`
    WHERE mysql_tbl_mox9yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_d1cdjq`
    WHERE mysql_tbl_mox9yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v7hgas_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v7hgas`
    WHERE mysql_tbl_v7hgas_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i6lesp`
    WHERE mysql_tbl_i6lesp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0)) + 0)) + V_RESULT);
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
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mcw2ni_QUANTITY * mysql_tbl_dkw1lx_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_mcw2ni` OI
    JOIN `mysql_tbl_dkw1lx` P ON mysql_tbl_mcw2ni_PRODUCT_ID = mysql_tbl_dkw1lx_PRODUCT_ID
    WHERE mysql_tbl_mcw2ni_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_mcw2ni` OI
    JOIN `mysql_tbl_dkw1lx` P ON mysql_tbl_mcw2ni_PRODUCT_ID = mysql_tbl_dkw1lx_PRODUCT_ID
    WHERE mysql_tbl_mcw2ni_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dkw1lx_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC1_abekbp();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg6ti1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lg6ti1`
    WHERE mysql_tbl_lg6ti1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6yacgl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6yacgl`
    WHERE mysql_tbl_6yacgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);