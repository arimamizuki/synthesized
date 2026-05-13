/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6477v` (
    `mysql_tbl_s6477v_customer_id` INT
);

INSERT INTO `mysql_tbl_s6477v` (`mysql_tbl_s6477v_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4c2rg` (
    `mysql_tbl_f4c2rg_campaign_id` INT,
    `mysql_tbl_f4c2rg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4c2rg` (`mysql_tbl_f4c2rg_campaign_id`, `mysql_tbl_f4c2rg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f8dlz` (
    `mysql_tbl_1f8dlz_campaign_id` INT,
    `mysql_tbl_1f8dlz_start_date` DATE,
    `mysql_tbl_1f8dlz_end_date` DATE,
    `mysql_tbl_1f8dlz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4p5ig` (
    `mysql_tbl_f4p5ig_conversion_id` INT,
    `mysql_tbl_f4p5ig_campaign_id` INT,
    `mysql_tbl_f4p5ig_conversion_date` DATE,
    `mysql_tbl_f4p5ig_conversion_value` INT
);

INSERT INTO `mysql_tbl_1f8dlz` (`mysql_tbl_1f8dlz_campaign_id`, `mysql_tbl_1f8dlz_start_date`, `mysql_tbl_1f8dlz_end_date`, `mysql_tbl_1f8dlz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f4p5ig` (`mysql_tbl_f4p5ig_conversion_id`, `mysql_tbl_f4p5ig_campaign_id`, `mysql_tbl_f4p5ig_conversion_date`, `mysql_tbl_f4p5ig_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrijiy` (
    `mysql_tbl_yrijiy_order_id` INT,
    `mysql_tbl_yrijiy_order_date` DATE,
    `mysql_tbl_yrijiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrijiy` (`mysql_tbl_yrijiy_order_id`, `mysql_tbl_yrijiy_order_date`, `mysql_tbl_yrijiy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0w4po` (
    `mysql_tbl_m0w4po_campaign_id` INT,
    `mysql_tbl_m0w4po_channel` INT,
    `mysql_tbl_m0w4po_budget` INT,
    `mysql_tbl_m0w4po_start_date` DATE,
    `mysql_tbl_m0w4po_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i13duy` (
    `mysql_tbl_i13duy_conversion_id` INT,
    `mysql_tbl_i13duy_campaign_id` INT,
    `mysql_tbl_i13duy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m0w4po` (`mysql_tbl_m0w4po_campaign_id`, `mysql_tbl_m0w4po_channel`, `mysql_tbl_m0w4po_budget`, `mysql_tbl_m0w4po_start_date`, `mysql_tbl_m0w4po_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i13duy` (`mysql_tbl_i13duy_conversion_id`, `mysql_tbl_i13duy_campaign_id`, `mysql_tbl_i13duy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxajj7` (
    mysql_tbl_xxajj7_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xxajj7_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_xxajj7` (`mysql_tbl_xxajj7_category_id`, `mysql_tbl_xxajj7_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqj7d6` (
    `mysql_tbl_uqj7d6_customer_id` INT,
    `mysql_tbl_uqj7d6_plan_type` VARCHAR(50),
    `mysql_tbl_uqj7d6_start_date` DATE,
    `mysql_tbl_uqj7d6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uqj7d6_data_limit_gb` TEXT,
    `mysql_tbl_uqj7d6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_uqj7d6` (`mysql_tbl_uqj7d6_customer_id`, `mysql_tbl_uqj7d6_plan_type`, `mysql_tbl_uqj7d6_start_date`, `mysql_tbl_uqj7d6_monthly_cost`, `mysql_tbl_uqj7d6_data_limit_gb`, `mysql_tbl_uqj7d6_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf6f3w` (
    `mysql_tbl_uf6f3w_order_id` INT,
    `mysql_tbl_uf6f3w_customer_id` INT,
    `mysql_tbl_uf6f3w_order_date` DATE,
    `mysql_tbl_uf6f3w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swanpf` (
    `mysql_tbl_swanpf_customer_id` INT,
    `mysql_tbl_swanpf_country` INT
);

INSERT INTO `mysql_tbl_uf6f3w` (`mysql_tbl_uf6f3w_order_id`, `mysql_tbl_uf6f3w_customer_id`, `mysql_tbl_uf6f3w_order_date`, `mysql_tbl_uf6f3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_swanpf` (`mysql_tbl_swanpf_customer_id`, `mysql_tbl_swanpf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkrp10` (
    `mysql_tbl_hkrp10_order_id` INT,
    `mysql_tbl_hkrp10_customer_id` INT,
    `mysql_tbl_hkrp10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkrp10` (`mysql_tbl_hkrp10_order_id`, `mysql_tbl_hkrp10_customer_id`, `mysql_tbl_hkrp10_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgiqxa` (
    `mysql_tbl_xgiqxa_customer_id` INT,
    `mysql_tbl_xgiqxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgiqxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgiqxa` (`mysql_tbl_xgiqxa_customer_id`, `mysql_tbl_xgiqxa_total_amount`, `mysql_tbl_xgiqxa_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrr0j` (
    `mysql_tbl_rdrr0j_book_id` INT,
    `mysql_tbl_rdrr0j_isbn` INT,
    `mysql_tbl_rdrr0j_title` INT,
    `mysql_tbl_rdrr0j_author` INT,
    `mysql_tbl_rdrr0j_category_id` INT,
    `mysql_tbl_rdrr0j_total_copies` DECIMAL(10,2),
    `mysql_tbl_rdrr0j_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ippket` (
    `mysql_tbl_ippket_loan_id` INT,
    `mysql_tbl_ippket_book_id` INT,
    `mysql_tbl_ippket_borrower_id` INT,
    `mysql_tbl_ippket_loan_date` DATE,
    `mysql_tbl_ippket_due_date` DATE,
    `mysql_tbl_ippket_return_date` DATE
);

INSERT INTO `mysql_tbl_rdrr0j` (`mysql_tbl_rdrr0j_book_id`, `mysql_tbl_rdrr0j_isbn`, `mysql_tbl_rdrr0j_title`, `mysql_tbl_rdrr0j_author`, `mysql_tbl_rdrr0j_category_id`, `mysql_tbl_rdrr0j_total_copies`, `mysql_tbl_rdrr0j_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ippket` (`mysql_tbl_ippket_loan_id`, `mysql_tbl_ippket_book_id`, `mysql_tbl_ippket_borrower_id`, `mysql_tbl_ippket_loan_date`, `mysql_tbl_ippket_due_date`, `mysql_tbl_ippket_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0ayx` (
    `mysql_tbl_ss0ayx_product_id` INT,
    `mysql_tbl_ss0ayx_category_id` INT,
    `mysql_tbl_ss0ayx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3xjn` (
    `mysql_tbl_xk3xjn_category_id` INT,
    `mysql_tbl_xk3xjn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss0ayx` (`mysql_tbl_ss0ayx_product_id`, `mysql_tbl_ss0ayx_category_id`, `mysql_tbl_ss0ayx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xk3xjn` (`mysql_tbl_xk3xjn_category_id`, `mysql_tbl_xk3xjn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3boo9` (
    `mysql_tbl_n3boo9_campaign_id` INT,
    `mysql_tbl_n3boo9_channel` INT,
    `mysql_tbl_n3boo9_budget` INT,
    `mysql_tbl_n3boo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ubns` (
    `mysql_tbl_64ubns_conversion_id` INT,
    `mysql_tbl_64ubns_campaign_id` INT,
    `mysql_tbl_64ubns_conversion_value` INT
);

INSERT INTO `mysql_tbl_n3boo9` (`mysql_tbl_n3boo9_campaign_id`, `mysql_tbl_n3boo9_channel`, `mysql_tbl_n3boo9_budget`, `mysql_tbl_n3boo9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_64ubns` (`mysql_tbl_64ubns_conversion_id`, `mysql_tbl_64ubns_campaign_id`, `mysql_tbl_64ubns_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqvbgw` (
    `mysql_tbl_uqvbgw_campaign_id` INT,
    `mysql_tbl_uqvbgw_status` VARCHAR(50),
    `mysql_tbl_uqvbgw_budget` INT
);

INSERT INTO `mysql_tbl_uqvbgw` (`mysql_tbl_uqvbgw_campaign_id`, `mysql_tbl_uqvbgw_status`, `mysql_tbl_uqvbgw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypv0r5` (
    `mysql_tbl_ypv0r5_product_id` INT,
    `mysql_tbl_ypv0r5_category_id` INT,
    `mysql_tbl_ypv0r5_price` DECIMAL(10,2),
    `mysql_tbl_ypv0r5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq0orc` (
    `mysql_tbl_nq0orc_order_id` INT,
    `mysql_tbl_nq0orc_order_date` DATE
);

INSERT INTO `mysql_tbl_ypv0r5` (`mysql_tbl_ypv0r5_product_id`, `mysql_tbl_ypv0r5_category_id`, `mysql_tbl_ypv0r5_price`, `mysql_tbl_ypv0r5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nq0orc` (`mysql_tbl_nq0orc_order_id`, `mysql_tbl_nq0orc_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_uf6f3w` O
    JOIN `mysql_tbl_swanpf` C ON mysql_tbl_uf6f3w_CUSTOMER_ID = mysql_tbl_swanpf_CUSTOMER_ID
    WHERE mysql_tbl_swanpf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypv0r5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ypv0r5`
    WHERE mysql_tbl_ypv0r5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nq0orc` O ON OI.ORDER_ID = mysql_tbl_nq0orc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nq0orc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ss0ayx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ss0ayx`
    WHERE mysql_tbl_ss0ayx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3boo9_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_n3boo9` C
    LEFT JOIN `mysql_tbl_64ubns` CV ON mysql_tbl_n3boo9_CAMPAIGN_ID = mysql_tbl_64ubns_CAMPAIGN_ID
    WHERE mysql_tbl_n3boo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n3boo9_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uqvbgw_STATUS, COALESCE(mysql_tbl_uqvbgw_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_uqvbgw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uqvbgw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uqvbgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uqvbgw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uqj7d6_PLAN_TYPE, COALESCE(mysql_tbl_uqj7d6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_uqj7d6_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_uqj7d6`
    WHERE mysql_tbl_uqj7d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_xxajj7` (`mysql_tbl_xxajj7_CATEGORY_ID`, `mysql_tbl_xxajj7_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgiqxa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xgiqxa`
    WHERE mysql_tbl_xgiqxa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xgiqxa_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ippket`
    WHERE mysql_tbl_ippket_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ippket_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hkrp10_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_hkrp10`
    WHERE mysql_tbl_hkrp10_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m0w4po_CHANNEL, DATEDIFF(mysql_tbl_m0w4po_END_DATE, mysql_tbl_m0w4po_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_m0w4po`
    WHERE mysql_tbl_m0w4po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i13duy`
    WHERE mysql_tbl_i13duy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yrijiy_ORDER_DATE), YEAR(mysql_tbl_yrijiy_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_yrijiy`
    WHERE mysql_tbl_yrijiy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f4p5ig_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_f4p5ig`
    WHERE mysql_tbl_f4p5ig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f4c2rg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f4c2rg`
    WHERE mysql_tbl_f4c2rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_so251t`
    WHERE mysql_tbl_s6477v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);