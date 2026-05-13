/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8szt` (
    `mysql_tbl_dy8szt_emp_id` INT,
    `mysql_tbl_dy8szt_department_id` INT,
    `mysql_tbl_dy8szt_hire_date` DATE,
    `mysql_tbl_dy8szt_salary` INT
);

INSERT INTO `mysql_tbl_dy8szt` (`mysql_tbl_dy8szt_emp_id`, `mysql_tbl_dy8szt_department_id`, `mysql_tbl_dy8szt_hire_date`, `mysql_tbl_dy8szt_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vll6kk` (
    `mysql_tbl_vll6kk_customer_id` INT,
    `mysql_tbl_vll6kk_country` INT,
    `mysql_tbl_vll6kk_registration_date` DATE
);

INSERT INTO `mysql_tbl_vll6kk` (`mysql_tbl_vll6kk_customer_id`, `mysql_tbl_vll6kk_country`, `mysql_tbl_vll6kk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukh2v9` (
    `mysql_tbl_ukh2v9_order_id` INT,
    `mysql_tbl_ukh2v9_customer_id` INT,
    `mysql_tbl_ukh2v9_order_date` DATE,
    `mysql_tbl_ukh2v9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbt2md` (
    `mysql_tbl_jbt2md_order_id` INT,
    `mysql_tbl_jbt2md_product_id` INT,
    `mysql_tbl_jbt2md_quantity` INT,
    `mysql_tbl_jbt2md_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukh2v9` (`mysql_tbl_ukh2v9_order_id`, `mysql_tbl_ukh2v9_customer_id`, `mysql_tbl_ukh2v9_order_date`, `mysql_tbl_ukh2v9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jbt2md` (`mysql_tbl_jbt2md_order_id`, `mysql_tbl_jbt2md_product_id`, `mysql_tbl_jbt2md_quantity`, `mysql_tbl_jbt2md_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfdv4` (mysql_tbl_sbfdv4_id INT, mysql_tbl_sbfdv4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_imwft8` (
    `mysql_tbl_imwft8_campaign_id` INT,
    `mysql_tbl_imwft8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imwft8` (`mysql_tbl_imwft8_campaign_id`, `mysql_tbl_imwft8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l73nsy` (
    `mysql_tbl_l73nsy_campaign_id` INT,
    `mysql_tbl_l73nsy_budget` INT,
    `mysql_tbl_l73nsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhod1h` (
    `mysql_tbl_lhod1h_conversion_id` INT,
    `mysql_tbl_lhod1h_campaign_id` INT,
    `mysql_tbl_lhod1h_conversion_value` INT
);

INSERT INTO `mysql_tbl_l73nsy` (`mysql_tbl_l73nsy_campaign_id`, `mysql_tbl_l73nsy_budget`, `mysql_tbl_l73nsy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lhod1h` (`mysql_tbl_lhod1h_conversion_id`, `mysql_tbl_lhod1h_campaign_id`, `mysql_tbl_lhod1h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjbob` (
    `mysql_tbl_5rjbob_emp_id` INT,
    `mysql_tbl_5rjbob_department_id` INT,
    `mysql_tbl_5rjbob_salary` INT
);

INSERT INTO `mysql_tbl_5rjbob` (`mysql_tbl_5rjbob_emp_id`, `mysql_tbl_5rjbob_department_id`, `mysql_tbl_5rjbob_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k894n` (
    `mysql_tbl_7k894n_emp_id` INT,
    `mysql_tbl_7k894n_department_id` INT,
    `mysql_tbl_7k894n_salary` INT,
    `mysql_tbl_7k894n_hire_date` DATE,
    `mysql_tbl_7k894n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpc505` (
    `mysql_tbl_zpc505_department_id` INT,
    `mysql_tbl_zpc505_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k894n` (`mysql_tbl_7k894n_emp_id`, `mysql_tbl_7k894n_department_id`, `mysql_tbl_7k894n_salary`, `mysql_tbl_7k894n_hire_date`, `mysql_tbl_7k894n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zpc505` (`mysql_tbl_zpc505_department_id`, `mysql_tbl_zpc505_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijc5lg` (
    mysql_tbl_ijc5lg_inventory_id INT PRIMARY KEY,
    mysql_tbl_ijc5lg_film_id INT,
    mysql_tbl_ijc5lg_store_id INT
);

INSERT INTO `mysql_tbl_ijc5lg` (`mysql_tbl_ijc5lg_inventory_id`, `mysql_tbl_ijc5lg_film_id`, `mysql_tbl_ijc5lg_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcj1iv` (
    `mysql_tbl_lcj1iv_product_id` INT,
    `mysql_tbl_lcj1iv_category_id` INT,
    `mysql_tbl_lcj1iv_price` DECIMAL(10,2),
    `mysql_tbl_lcj1iv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lcj1iv` (`mysql_tbl_lcj1iv_product_id`, `mysql_tbl_lcj1iv_category_id`, `mysql_tbl_lcj1iv_price`, `mysql_tbl_lcj1iv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hn1ll` (
    `mysql_tbl_0hn1ll_property_id` INT,
    `mysql_tbl_0hn1ll_address` INT,
    `mysql_tbl_0hn1ll_property_type` VARCHAR(50),
    `mysql_tbl_0hn1ll_area_sqft` INT,
    `mysql_tbl_0hn1ll_bedrooms` INT,
    `mysql_tbl_0hn1ll_bathrooms` INT,
    `mysql_tbl_0hn1ll_list_price` DECIMAL(10,2),
    `mysql_tbl_0hn1ll_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggjujs` (
    `mysql_tbl_ggjujs_commission_id` INT,
    `mysql_tbl_ggjujs_property_id` INT,
    `mysql_tbl_ggjujs_agent_id` INT,
    `mysql_tbl_ggjujs_commission_rate` INT,
    `mysql_tbl_ggjujs_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hn1ll` (`mysql_tbl_0hn1ll_property_id`, `mysql_tbl_0hn1ll_address`, `mysql_tbl_0hn1ll_property_type`, `mysql_tbl_0hn1ll_area_sqft`, `mysql_tbl_0hn1ll_bedrooms`, `mysql_tbl_0hn1ll_bathrooms`, `mysql_tbl_0hn1ll_list_price`, `mysql_tbl_0hn1ll_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ggjujs` (`mysql_tbl_ggjujs_commission_id`, `mysql_tbl_ggjujs_property_id`, `mysql_tbl_ggjujs_agent_id`, `mysql_tbl_ggjujs_commission_rate`, `mysql_tbl_ggjujs_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wbpg` (
    `mysql_tbl_c7wbpg_product_id` INT,
    `mysql_tbl_c7wbpg_supplier_id` INT,
    `mysql_tbl_c7wbpg_price` DECIMAL(10,2),
    `mysql_tbl_c7wbpg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h9a4c` (
    `mysql_tbl_2h9a4c_supplier_id` INT,
    `mysql_tbl_2h9a4c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7wbpg` (`mysql_tbl_c7wbpg_product_id`, `mysql_tbl_c7wbpg_supplier_id`, `mysql_tbl_c7wbpg_price`, `mysql_tbl_c7wbpg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2h9a4c` (`mysql_tbl_2h9a4c_supplier_id`, `mysql_tbl_2h9a4c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ornmb` (
    `mysql_tbl_9ornmb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ornmb` (`mysql_tbl_9ornmb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwjwz` (
    `mysql_tbl_gzwjwz_supplier_id` INT,
    `mysql_tbl_gzwjwz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzwjwz` (`mysql_tbl_gzwjwz_supplier_id`, `mysql_tbl_gzwjwz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsct9a` (
    `mysql_tbl_qsct9a_supplier_id` INT,
    `mysql_tbl_qsct9a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qsct9a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qsct9a` (`mysql_tbl_qsct9a_supplier_id`, `mysql_tbl_qsct9a_supplier_rating`, `mysql_tbl_qsct9a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3eb7f` (
    `mysql_tbl_a3eb7f_supplier_id` INT,
    `mysql_tbl_a3eb7f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a3eb7f` (`mysql_tbl_a3eb7f_supplier_id`, `mysql_tbl_a3eb7f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yo5sx` (
    `mysql_tbl_9yo5sx_product_id` INT,
    `mysql_tbl_9yo5sx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yo5sx` (`mysql_tbl_9yo5sx_product_id`, `mysql_tbl_9yo5sx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_vll6kk` C
    LEFT JOIN `mysql_tbl_yf4cg5` O ON mysql_tbl_vll6kk_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vll6kk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jbt2md_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jbt2md`
    WHERE mysql_tbl_jbt2md_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_jbt2md` OI
    JOIN `mysql_tbl_louxjk` P ON mysql_tbl_jbt2md_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jbt2md_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jbt2md_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h9a4c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2h9a4c`
    WHERE mysql_tbl_2h9a4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c7wbpg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_c7wbpg`
    WHERE mysql_tbl_c7wbpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9yo5sx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9yo5sx`
    WHERE mysql_tbl_9yo5sx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gzwjwz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gzwjwz`
    WHERE mysql_tbl_gzwjwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uly1fb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uly1fb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yf4cg5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ornmb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9ornmb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcj1iv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lcj1iv`
    WHERE mysql_tbl_lcj1iv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sw0px5`
    WHERE mysql_tbl_lcj1iv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yf4cg5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hn1ll_LIST_PRICE, 0), COALESCE(mysql_tbl_0hn1ll_AREA_SQFT, 0), COALESCE(mysql_tbl_0hn1ll_BEDROOMS, 0), COALESCE(mysql_tbl_0hn1ll_BATHROOMS, 0), COALESCE(mysql_tbl_0hn1ll_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_0hn1ll`
    WHERE mysql_tbl_0hn1ll_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sbfdv4`
    SET mysql_tbl_sbfdv4_SALARY = CASE
        WHEN mysql_tbl_sbfdv4_SALARY < 30000 THEN mysql_tbl_sbfdv4_SALARY * 1.10
        WHEN mysql_tbl_sbfdv4_SALARY < 50000 THEN mysql_tbl_sbfdv4_SALARY * 1.08
        WHEN mysql_tbl_sbfdv4_SALARY < 80000 THEN mysql_tbl_sbfdv4_SALARY * 1.05
        ELSE mysql_tbl_sbfdv4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsct9a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qsct9a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qsct9a`
    WHERE mysql_tbl_qsct9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_louxjk`
    WHERE mysql_tbl_qsct9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_imwft8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_imwft8`
    WHERE mysql_tbl_imwft8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7k894n_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7k894n`
    WHERE mysql_tbl_7k894n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7k894n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7k894n`
    WHERE mysql_tbl_7k894n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l73nsy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l73nsy`
    WHERE mysql_tbl_l73nsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhod1h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lhod1h`
    WHERE mysql_tbl_lhod1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3eb7f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a3eb7f`
    WHERE mysql_tbl_a3eb7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ijc5lg`
    WHERE mysql_tbl_ijc5lg_FILM_ID = P_FILM_ID
    AND mysql_tbl_ijc5lg_STORE_ID = P_STORE_ID
    AND mysql_tbl_ijc5lg_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5rjbob_DEPARTMENT_ID, COALESCE(mysql_tbl_5rjbob_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5rjbob`
    WHERE mysql_tbl_5rjbob_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5rjbob_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5rjbob`
    WHERE mysql_tbl_5rjbob_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        SET V_I = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dy8szt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dy8szt`
    WHERE mysql_tbl_dy8szt_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);