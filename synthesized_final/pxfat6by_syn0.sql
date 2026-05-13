/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzfmje` (
    `mysql_tbl_wzfmje_campaign_id` INT,
    `mysql_tbl_wzfmje_channel` INT,
    `mysql_tbl_wzfmje_budget` INT
);

INSERT INTO `mysql_tbl_wzfmje` (`mysql_tbl_wzfmje_campaign_id`, `mysql_tbl_wzfmje_channel`, `mysql_tbl_wzfmje_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4r78ij` (
    `mysql_tbl_4r78ij_emp_id` INT,
    `mysql_tbl_4r78ij_salary` INT
);

INSERT INTO `mysql_tbl_4r78ij` (`mysql_tbl_4r78ij_emp_id`, `mysql_tbl_4r78ij_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kab7cz` (
    `mysql_tbl_kab7cz_supplier_id` INT,
    `mysql_tbl_kab7cz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kab7cz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kab7cz` (`mysql_tbl_kab7cz_supplier_id`, `mysql_tbl_kab7cz_supplier_rating`, `mysql_tbl_kab7cz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu1ijg` (
    `mysql_tbl_iu1ijg_campaign_id` INT,
    `mysql_tbl_iu1ijg_channel` INT
);

INSERT INTO `mysql_tbl_iu1ijg` (`mysql_tbl_iu1ijg_campaign_id`, `mysql_tbl_iu1ijg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nadyk8` (
    `mysql_tbl_nadyk8_campaign_id` INT,
    `mysql_tbl_nadyk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nadyk8` (`mysql_tbl_nadyk8_campaign_id`, `mysql_tbl_nadyk8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtgjrl` (
    `mysql_tbl_mtgjrl_product_id` INT,
    `mysql_tbl_mtgjrl_category_id` INT,
    `mysql_tbl_mtgjrl_supplier_id` INT,
    `mysql_tbl_mtgjrl_price` DECIMAL(10,2),
    `mysql_tbl_mtgjrl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldpt0` (
    `mysql_tbl_vldpt0_category_id` INT,
    `mysql_tbl_vldpt0_name` VARCHAR(50),
    `mysql_tbl_vldpt0_discount_percent` INT
);

INSERT INTO `mysql_tbl_mtgjrl` (`mysql_tbl_mtgjrl_product_id`, `mysql_tbl_mtgjrl_category_id`, `mysql_tbl_mtgjrl_supplier_id`, `mysql_tbl_mtgjrl_price`, `mysql_tbl_mtgjrl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vldpt0` (`mysql_tbl_vldpt0_category_id`, `mysql_tbl_vldpt0_name`, `mysql_tbl_vldpt0_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8xru6` (
    `mysql_tbl_b8xru6_campaign_id` INT,
    `mysql_tbl_b8xru6_channel` INT,
    `mysql_tbl_b8xru6_budget` INT,
    `mysql_tbl_b8xru6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6maj` (
    `mysql_tbl_nx6maj_conversion_id` INT,
    `mysql_tbl_nx6maj_campaign_id` INT,
    `mysql_tbl_nx6maj_conversion_value` INT
);

INSERT INTO `mysql_tbl_b8xru6` (`mysql_tbl_b8xru6_campaign_id`, `mysql_tbl_b8xru6_channel`, `mysql_tbl_b8xru6_budget`, `mysql_tbl_b8xru6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nx6maj` (`mysql_tbl_nx6maj_conversion_id`, `mysql_tbl_nx6maj_campaign_id`, `mysql_tbl_nx6maj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u80v6` (
    `mysql_tbl_1u80v6_campaign_id` INT,
    `mysql_tbl_1u80v6_start_date` DATE
);

INSERT INTO `mysql_tbl_1u80v6` (`mysql_tbl_1u80v6_campaign_id`, `mysql_tbl_1u80v6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqkqra` (
    `mysql_tbl_pqkqra_policy_id` INT,
    `mysql_tbl_pqkqra_customer_id` INT,
    `mysql_tbl_pqkqra_bike_value` INT,
    `mysql_tbl_pqkqra_bike_type` VARCHAR(50),
    `mysql_tbl_pqkqra_annual_premium` INT,
    `mysql_tbl_pqkqra_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7jfh` (
    `mysql_tbl_nk7jfh_claim_id` INT,
    `mysql_tbl_nk7jfh_policy_id` INT,
    `mysql_tbl_nk7jfh_claim_date` DATE,
    `mysql_tbl_nk7jfh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nk7jfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqkqra` (`mysql_tbl_pqkqra_policy_id`, `mysql_tbl_pqkqra_customer_id`, `mysql_tbl_pqkqra_bike_value`, `mysql_tbl_pqkqra_bike_type`, `mysql_tbl_pqkqra_annual_premium`, `mysql_tbl_pqkqra_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_nk7jfh` (`mysql_tbl_nk7jfh_claim_id`, `mysql_tbl_nk7jfh_policy_id`, `mysql_tbl_nk7jfh_claim_date`, `mysql_tbl_nk7jfh_claim_amount`, `mysql_tbl_nk7jfh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egc7ts` (
    `mysql_tbl_egc7ts_customer_id` INT,
    `mysql_tbl_egc7ts_registration_date` DATE,
    `mysql_tbl_egc7ts_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fud7zf` (
    `mysql_tbl_fud7zf_order_id` INT,
    `mysql_tbl_fud7zf_customer_id` INT,
    `mysql_tbl_fud7zf_order_date` DATE
);

INSERT INTO `mysql_tbl_egc7ts` (`mysql_tbl_egc7ts_customer_id`, `mysql_tbl_egc7ts_registration_date`, `mysql_tbl_egc7ts_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fud7zf` (`mysql_tbl_fud7zf_order_id`, `mysql_tbl_fud7zf_customer_id`, `mysql_tbl_fud7zf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfa2jy` (
    `mysql_tbl_rfa2jy_product_id` INT,
    `mysql_tbl_rfa2jy_category_id` INT,
    `mysql_tbl_rfa2jy_price` DECIMAL(10,2),
    `mysql_tbl_rfa2jy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4fn7` (
    `mysql_tbl_rs4fn7_order_id` INT,
    `mysql_tbl_rs4fn7_product_id` INT,
    `mysql_tbl_rs4fn7_quantity` INT
);

INSERT INTO `mysql_tbl_rfa2jy` (`mysql_tbl_rfa2jy_product_id`, `mysql_tbl_rfa2jy_category_id`, `mysql_tbl_rfa2jy_price`, `mysql_tbl_rfa2jy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rs4fn7` (`mysql_tbl_rs4fn7_order_id`, `mysql_tbl_rs4fn7_product_id`, `mysql_tbl_rs4fn7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizcc1` (
    `mysql_tbl_xizcc1_supplier_id` INT,
    `mysql_tbl_xizcc1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xizcc1` (`mysql_tbl_xizcc1_supplier_id`, `mysql_tbl_xizcc1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kb38l` (
    `mysql_tbl_4kb38l_emp_id` INT,
    `mysql_tbl_4kb38l_department_id` INT,
    `mysql_tbl_4kb38l_salary` INT,
    `mysql_tbl_4kb38l_hire_date` DATE,
    `mysql_tbl_4kb38l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kb38l` (`mysql_tbl_4kb38l_emp_id`, `mysql_tbl_4kb38l_department_id`, `mysql_tbl_4kb38l_salary`, `mysql_tbl_4kb38l_hire_date`, `mysql_tbl_4kb38l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y9woj` (
    `mysql_tbl_1y9woj_product_id` INT,
    `mysql_tbl_1y9woj_category_id` INT,
    `mysql_tbl_1y9woj_price` DECIMAL(10,2),
    `mysql_tbl_1y9woj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdpnpe` (
    `mysql_tbl_gdpnpe_category_id` INT,
    `mysql_tbl_gdpnpe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1y9woj` (`mysql_tbl_1y9woj_product_id`, `mysql_tbl_1y9woj_category_id`, `mysql_tbl_1y9woj_price`, `mysql_tbl_1y9woj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gdpnpe` (`mysql_tbl_gdpnpe_category_id`, `mysql_tbl_gdpnpe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlyn2` (
    `mysql_tbl_qtlyn2_zone_id` INT,
    `mysql_tbl_qtlyn2_hourly_rate` INT,
    `mysql_tbl_qtlyn2_max_capacity` INT,
    `mysql_tbl_qtlyn2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s13gp` (
    `mysql_tbl_8s13gp_trans_id` INT,
    `mysql_tbl_8s13gp_vehicle_id` INT,
    `mysql_tbl_8s13gp_zone_id` INT,
    `mysql_tbl_8s13gp_entry_time` DATE,
    `mysql_tbl_8s13gp_exit_time` DATE,
    `mysql_tbl_8s13gp_amount_paid` INT
);

INSERT INTO `mysql_tbl_qtlyn2` (`mysql_tbl_qtlyn2_zone_id`, `mysql_tbl_qtlyn2_hourly_rate`, `mysql_tbl_qtlyn2_max_capacity`, `mysql_tbl_qtlyn2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8s13gp` (`mysql_tbl_8s13gp_trans_id`, `mysql_tbl_8s13gp_vehicle_id`, `mysql_tbl_8s13gp_zone_id`, `mysql_tbl_8s13gp_entry_time`, `mysql_tbl_8s13gp_exit_time`, `mysql_tbl_8s13gp_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaktbu` (
    `mysql_tbl_zaktbu_product_id` INT,
    `mysql_tbl_zaktbu_category_id` INT,
    `mysql_tbl_zaktbu_price` DECIMAL(10,2),
    `mysql_tbl_zaktbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qynfr1` (
    `mysql_tbl_qynfr1_order_id` INT,
    `mysql_tbl_qynfr1_product_id` INT,
    `mysql_tbl_qynfr1_quantity` INT
);

INSERT INTO `mysql_tbl_zaktbu` (`mysql_tbl_zaktbu_product_id`, `mysql_tbl_zaktbu_category_id`, `mysql_tbl_zaktbu_price`, `mysql_tbl_zaktbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qynfr1` (`mysql_tbl_qynfr1_order_id`, `mysql_tbl_qynfr1_product_id`, `mysql_tbl_qynfr1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk1o1j` (
    `mysql_tbl_nk1o1j_campaign_id` INT,
    `mysql_tbl_nk1o1j_status` VARCHAR(50),
    `mysql_tbl_nk1o1j_budget` INT,
    `mysql_tbl_nk1o1j_start_date` DATE
);

INSERT INTO `mysql_tbl_nk1o1j` (`mysql_tbl_nk1o1j_campaign_id`, `mysql_tbl_nk1o1j_status`, `mysql_tbl_nk1o1j_budget`, `mysql_tbl_nk1o1j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxvia` (
    `mysql_tbl_3nxvia_customer_id` INT,
    `mysql_tbl_3nxvia_country` INT,
    `mysql_tbl_3nxvia_registration_date` DATE
);

INSERT INTO `mysql_tbl_3nxvia` (`mysql_tbl_3nxvia_customer_id`, `mysql_tbl_3nxvia_country`, `mysql_tbl_3nxvia_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvojj` (
    `mysql_tbl_ulvojj_campaign_id` INT,
    `mysql_tbl_ulvojj_channel` INT,
    `mysql_tbl_ulvojj_budget` INT,
    `mysql_tbl_ulvojj_start_date` DATE,
    `mysql_tbl_ulvojj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tadmnu` (
    `mysql_tbl_tadmnu_conversion_id` INT,
    `mysql_tbl_tadmnu_campaign_id` INT,
    `mysql_tbl_tadmnu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ulvojj` (`mysql_tbl_ulvojj_campaign_id`, `mysql_tbl_ulvojj_channel`, `mysql_tbl_ulvojj_budget`, `mysql_tbl_ulvojj_start_date`, `mysql_tbl_ulvojj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tadmnu` (`mysql_tbl_tadmnu_conversion_id`, `mysql_tbl_tadmnu_campaign_id`, `mysql_tbl_tadmnu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytugoa` (
    `mysql_tbl_ytugoa_emp_id` INT,
    `mysql_tbl_ytugoa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ytugoa` (`mysql_tbl_ytugoa_emp_id`, `mysql_tbl_ytugoa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkhzrb` (
    `mysql_tbl_xkhzrb_product_id` INT,
    `mysql_tbl_xkhzrb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkhzrb` (`mysql_tbl_xkhzrb_product_id`, `mysql_tbl_xkhzrb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3pld` (
    `mysql_tbl_wc3pld_product_id` INT,
    `mysql_tbl_wc3pld_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wc3pld` (`mysql_tbl_wc3pld_product_id`, `mysql_tbl_wc3pld_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4r78ij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4r78ij`
    WHERE mysql_tbl_4r78ij_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_iu1ijg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_iu1ijg`
    WHERE mysql_tbl_iu1ijg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1y9woj`
    WHERE mysql_tbl_1y9woj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1y9woj`
    WHERE mysql_tbl_1y9woj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1y9woj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtlyn2_HOURLY_RATE, 10), COALESCE(mysql_tbl_qtlyn2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_qtlyn2`
    WHERE mysql_tbl_qtlyn2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8s13gp`
    WHERE mysql_tbl_8s13gp_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8s13gp_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b8xru6_CHANNEL, COALESCE(mysql_tbl_b8xru6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b8xru6`
    WHERE mysql_tbl_b8xru6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nx6maj`
    WHERE mysql_tbl_nx6maj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaktbu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zaktbu`
    WHERE mysql_tbl_zaktbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qynfr1_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qynfr1`
    WHERE mysql_tbl_qynfr1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qynfr1_ORDER_ID IN (SELECT mysql_tbl_qynfr1_ORDER_ID FROM `mysql_tbl_00i1gi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nk1o1j_STATUS, COALESCE(mysql_tbl_nk1o1j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nk1o1j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nk1o1j`
    WHERE mysql_tbl_nk1o1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dac78k`
    WHERE mysql_tbl_nk1o1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3nxvia`
    WHERE mysql_tbl_3nxvia_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_3nxvia_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xizcc1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xizcc1`
    WHERE mysql_tbl_xizcc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tu1akr`
    WHERE mysql_tbl_xizcc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kb38l_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4kb38l_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4kb38l_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4kb38l`
    WHERE mysql_tbl_4kb38l_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkhzrb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xkhzrb`
    WHERE mysql_tbl_xkhzrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulvojj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ulvojj`
    WHERE mysql_tbl_ulvojj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tadmnu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tadmnu`
    WHERE mysql_tbl_tadmnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc3pld_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wc3pld`
    WHERE mysql_tbl_wc3pld_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ytugoa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ytugoa`
    WHERE mysql_tbl_ytugoa_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfa2jy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rfa2jy`
    WHERE mysql_tbl_rfa2jy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rs4fn7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rs4fn7`
    WHERE mysql_tbl_rs4fn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_mtgjrl_PRICE, COALESCE(mysql_tbl_vldpt0_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_mtgjrl` P
    LEFT JOIN `mysql_tbl_vldpt0` C ON mysql_tbl_mtgjrl_CATEGORY_ID = mysql_tbl_vldpt0_CATEGORY_ID
    WHERE mysql_tbl_mtgjrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1u80v6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1u80v6`
    WHERE mysql_tbl_1u80v6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqkqra_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pqkqra_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pqkqra_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pqkqra`
    WHERE mysql_tbl_pqkqra_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fud7zf`
    WHERE mysql_tbl_fud7zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_egc7ts_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_egc7ts`
    WHERE mysql_tbl_egc7ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nadyk8_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nadyk8` C
    LEFT JOIN `mysql_tbl_dac78k` CV ON mysql_tbl_nadyk8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nadyk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nadyk8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kab7cz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kab7cz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kab7cz`
    WHERE mysql_tbl_kab7cz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tu1akr`
    WHERE mysql_tbl_kab7cz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wzfmje_CHANNEL, COALESCE(mysql_tbl_wzfmje_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wzfmje`
    WHERE mysql_tbl_wzfmje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);