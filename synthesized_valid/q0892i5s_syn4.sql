/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxzwa5` (
    `mysql_tbl_wxzwa5_emp_id` INT,
    `mysql_tbl_wxzwa5_salary` INT,
    `mysql_tbl_wxzwa5_department_id` INT,
    `mysql_tbl_wxzwa5_hire_date` DATE
);

INSERT INTO `mysql_tbl_wxzwa5` (`mysql_tbl_wxzwa5_emp_id`, `mysql_tbl_wxzwa5_salary`, `mysql_tbl_wxzwa5_department_id`, `mysql_tbl_wxzwa5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qg7ii` (
    `mysql_tbl_3qg7ii_emp_id` INT,
    `mysql_tbl_3qg7ii_salary` INT
);

INSERT INTO `mysql_tbl_3qg7ii` (`mysql_tbl_3qg7ii_emp_id`, `mysql_tbl_3qg7ii_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_125uot` (
    `mysql_tbl_125uot_investment_id` INT,
    `mysql_tbl_125uot_customer_id` INT,
    `mysql_tbl_125uot_portfolio_id` INT,
    `mysql_tbl_125uot_investment_type` VARCHAR(50),
    `mysql_tbl_125uot_current_value` INT,
    `mysql_tbl_125uot_initial_investment` INT,
    `mysql_tbl_125uot_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwy296` (
    `mysql_tbl_qwy296_portfolio_id` INT,
    `mysql_tbl_qwy296_manager_id` INT,
    `mysql_tbl_qwy296_total_value` DECIMAL(10,2),
    `mysql_tbl_qwy296_performance_score` INT
);

INSERT INTO `mysql_tbl_125uot` (`mysql_tbl_125uot_investment_id`, `mysql_tbl_125uot_customer_id`, `mysql_tbl_125uot_portfolio_id`, `mysql_tbl_125uot_investment_type`, `mysql_tbl_125uot_current_value`, `mysql_tbl_125uot_initial_investment`, `mysql_tbl_125uot_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_qwy296` (`mysql_tbl_qwy296_portfolio_id`, `mysql_tbl_qwy296_manager_id`, `mysql_tbl_qwy296_total_value`, `mysql_tbl_qwy296_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jik8z` (
    `mysql_tbl_4jik8z_order_id` INT,
    `mysql_tbl_4jik8z_customer_id` INT,
    `mysql_tbl_4jik8z_order_date` DATE,
    `mysql_tbl_4jik8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdalj` (
    `mysql_tbl_5tdalj_customer_id` INT,
    `mysql_tbl_5tdalj_tier_level` INT
);

INSERT INTO `mysql_tbl_4jik8z` (`mysql_tbl_4jik8z_order_id`, `mysql_tbl_4jik8z_customer_id`, `mysql_tbl_4jik8z_order_date`, `mysql_tbl_4jik8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5tdalj` (`mysql_tbl_5tdalj_customer_id`, `mysql_tbl_5tdalj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11xffh` (
    `mysql_tbl_11xffh_order_id` INT,
    `mysql_tbl_11xffh_customer_id` INT,
    `mysql_tbl_11xffh_order_date` DATE,
    `mysql_tbl_11xffh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx4h6f` (
    `mysql_tbl_cx4h6f_customer_id` INT,
    `mysql_tbl_cx4h6f_registration_date` DATE
);

INSERT INTO `mysql_tbl_11xffh` (`mysql_tbl_11xffh_order_id`, `mysql_tbl_11xffh_customer_id`, `mysql_tbl_11xffh_order_date`, `mysql_tbl_11xffh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cx4h6f` (`mysql_tbl_cx4h6f_customer_id`, `mysql_tbl_cx4h6f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwfmz` (
    `mysql_tbl_euwfmz_category_id` INT,
    `mysql_tbl_euwfmz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_euwfmz` (`mysql_tbl_euwfmz_category_id`, `mysql_tbl_euwfmz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv1bfr` (
    `mysql_tbl_mv1bfr_customer_id` INT,
    `mysql_tbl_mv1bfr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv1bfr` (`mysql_tbl_mv1bfr_customer_id`, `mysql_tbl_mv1bfr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txm10n` (
    `mysql_tbl_txm10n_unit_id` INT,
    `mysql_tbl_txm10n_facility_id` INT,
    `mysql_tbl_txm10n_unit_size` INT,
    `mysql_tbl_txm10n_monthly_rate` INT,
    `mysql_tbl_txm10n_climate_controlled` INT,
    `mysql_tbl_txm10n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leka8w` (
    `mysql_tbl_leka8w_rental_id` INT,
    `mysql_tbl_leka8w_unit_id` INT,
    `mysql_tbl_leka8w_customer_id` INT,
    `mysql_tbl_leka8w_start_date` DATE,
    `mysql_tbl_leka8w_rental_months` INT,
    `mysql_tbl_leka8w_monthly_payment` INT
);

INSERT INTO `mysql_tbl_txm10n` (`mysql_tbl_txm10n_unit_id`, `mysql_tbl_txm10n_facility_id`, `mysql_tbl_txm10n_unit_size`, `mysql_tbl_txm10n_monthly_rate`, `mysql_tbl_txm10n_climate_controlled`, `mysql_tbl_txm10n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_leka8w` (`mysql_tbl_leka8w_rental_id`, `mysql_tbl_leka8w_unit_id`, `mysql_tbl_leka8w_customer_id`, `mysql_tbl_leka8w_start_date`, `mysql_tbl_leka8w_rental_months`, `mysql_tbl_leka8w_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm0cxj` (
    mysql_tbl_zm0cxj_emp_no INT,
    mysql_tbl_zm0cxj_first_name VARCHAR(50),
    mysql_tbl_zm0cxj_last_name VARCHAR(50),
    mysql_tbl_zm0cxj_birth_date DATE,
    mysql_tbl_zm0cxj_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhr0y` (
    `mysql_tbl_ydhr0y_product_id` INT,
    `mysql_tbl_ydhr0y_category_id` INT,
    `mysql_tbl_ydhr0y_price` DECIMAL(10,2),
    `mysql_tbl_ydhr0y_stock_quantity` INT,
    `mysql_tbl_ydhr0y_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8sfha` (
    `mysql_tbl_r8sfha_supplier_id` INT,
    `mysql_tbl_r8sfha_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r8sfha_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82xczz` (
    `mysql_tbl_82xczz_order_id` INT,
    `mysql_tbl_82xczz_product_id` INT,
    `mysql_tbl_82xczz_quantity` INT
);

INSERT INTO `mysql_tbl_ydhr0y` (`mysql_tbl_ydhr0y_product_id`, `mysql_tbl_ydhr0y_category_id`, `mysql_tbl_ydhr0y_price`, `mysql_tbl_ydhr0y_stock_quantity`, `mysql_tbl_ydhr0y_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_r8sfha` (`mysql_tbl_r8sfha_supplier_id`, `mysql_tbl_r8sfha_supplier_rating`, `mysql_tbl_r8sfha_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_82xczz` (`mysql_tbl_82xczz_order_id`, `mysql_tbl_82xczz_product_id`, `mysql_tbl_82xczz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip35fx` (
    `mysql_tbl_ip35fx_emp_id` INT,
    `mysql_tbl_ip35fx_salary` INT
);

INSERT INTO `mysql_tbl_ip35fx` (`mysql_tbl_ip35fx_emp_id`, `mysql_tbl_ip35fx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7r9o` (
    `mysql_tbl_of7r9o_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_of7r9o` (`mysql_tbl_of7r9o_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruwv44` (
    `mysql_tbl_ruwv44_customer_id` INT,
    `mysql_tbl_ruwv44_order_date` DATE,
    `mysql_tbl_ruwv44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruwv44` (`mysql_tbl_ruwv44_customer_id`, `mysql_tbl_ruwv44_order_date`, `mysql_tbl_ruwv44_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_altpr8` (
    `mysql_tbl_altpr8_order_id` INT,
    `mysql_tbl_altpr8_customer_id` INT,
    `mysql_tbl_altpr8_order_date` DATE,
    `mysql_tbl_altpr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_altpr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edy3wp` (
    `mysql_tbl_edy3wp_order_id` INT,
    `mysql_tbl_edy3wp_product_id` INT,
    `mysql_tbl_edy3wp_quantity` INT,
    `mysql_tbl_edy3wp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_altpr8` (`mysql_tbl_altpr8_order_id`, `mysql_tbl_altpr8_customer_id`, `mysql_tbl_altpr8_order_date`, `mysql_tbl_altpr8_total_amount`, `mysql_tbl_altpr8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edy3wp` (`mysql_tbl_edy3wp_order_id`, `mysql_tbl_edy3wp_product_id`, `mysql_tbl_edy3wp_quantity`, `mysql_tbl_edy3wp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0iow` (
    `mysql_tbl_0k0iow_product_id` INT,
    `mysql_tbl_0k0iow_category_id` INT,
    `mysql_tbl_0k0iow_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75gkxf` (
    `mysql_tbl_75gkxf_category_id` INT,
    `mysql_tbl_75gkxf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k0iow` (`mysql_tbl_0k0iow_product_id`, `mysql_tbl_0k0iow_category_id`, `mysql_tbl_0k0iow_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_75gkxf` (`mysql_tbl_75gkxf_category_id`, `mysql_tbl_75gkxf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv93hs` (
    `mysql_tbl_tv93hs_order_id` INT,
    `mysql_tbl_tv93hs_customer_id` INT,
    `mysql_tbl_tv93hs_order_date` DATE,
    `mysql_tbl_tv93hs_total_amount` DECIMAL(10,2),
    `mysql_tbl_tv93hs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3usequ` (
    `mysql_tbl_3usequ_customer_id` INT,
    `mysql_tbl_3usequ_customer_segment` INT
);

INSERT INTO `mysql_tbl_tv93hs` (`mysql_tbl_tv93hs_order_id`, `mysql_tbl_tv93hs_customer_id`, `mysql_tbl_tv93hs_order_date`, `mysql_tbl_tv93hs_total_amount`, `mysql_tbl_tv93hs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3usequ` (`mysql_tbl_3usequ_customer_id`, `mysql_tbl_3usequ_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_125uot_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_125uot_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_125uot`
    WHERE mysql_tbl_125uot_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_125uot_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_125uot`
    WHERE mysql_tbl_125uot_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qg7ii_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3qg7ii`
    WHERE mysql_tbl_3qg7ii_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hm43x7`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_of7r9o`;
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_euwfmz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_euwfmz`
    WHERE mysql_tbl_euwfmz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    SELECT COALESCE(mysql_tbl_ydhr0y_PRICE, 0), COALESCE(mysql_tbl_ydhr0y_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r8sfha_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r8sfha_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ydhr0y` P
    LEFT JOIN `mysql_tbl_r8sfha` S ON mysql_tbl_ydhr0y_SUPPLIER_ID = mysql_tbl_r8sfha_SUPPLIER_ID
    WHERE mysql_tbl_ydhr0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82xczz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_82xczz`
    WHERE mysql_tbl_82xczz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_edy3wp_QUANTITY * mysql_tbl_edy3wp_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_edy3wp_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_edy3wp`
    WHERE mysql_tbl_edy3wp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3usequ_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3usequ`
    WHERE mysql_tbl_3usequ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_tv93hs` O
    JOIN `mysql_tbl_3usequ` C ON mysql_tbl_tv93hs_CUSTOMER_ID = mysql_tbl_3usequ_CUSTOMER_ID
    WHERE mysql_tbl_3usequ_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_tv93hs_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_tv93hs_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k0iow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0k0iow`
    WHERE mysql_tbl_0k0iow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0k0iow_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0k0iow`
    WHERE mysql_tbl_0k0iow_CATEGORY_ID = (SELECT mysql_tbl_0k0iow_CATEGORY_ID FROM `mysql_tbl_0k0iow` WHERE mysql_tbl_0k0iow_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txm10n_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_txm10n`
    WHERE mysql_tbl_txm10n_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_txm10n_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_txm10n`
    WHERE mysql_tbl_txm10n_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_txm10n_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ip35fx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ip35fx`
    WHERE mysql_tbl_ip35fx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ruwv44_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ruwv44`
    WHERE mysql_tbl_ruwv44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_zm0cxj` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_11xffh`
    WHERE mysql_tbl_11xffh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cx4h6f_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cx4h6f`
    WHERE mysql_tbl_cx4h6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv1bfr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mv1bfr`
    WHERE mysql_tbl_mv1bfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_5tdalj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4jik8z` O
    JOIN `mysql_tbl_5tdalj` C ON mysql_tbl_4jik8z_CUSTOMER_ID = mysql_tbl_5tdalj_CUSTOMER_ID
    WHERE mysql_tbl_4jik8z_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_63gk4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_63gk4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zfi7o7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_wxzwa5_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wxzwa5`
    WHERE mysql_tbl_wxzwa5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();