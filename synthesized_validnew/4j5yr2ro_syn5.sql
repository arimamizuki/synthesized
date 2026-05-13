/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zaw11l` (
    `mysql_tbl_zaw11l_order_id` INT,
    `mysql_tbl_zaw11l_customer_id` INT,
    `mysql_tbl_zaw11l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaw11l` (`mysql_tbl_zaw11l_order_id`, `mysql_tbl_zaw11l_customer_id`, `mysql_tbl_zaw11l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn71mi` (
    `mysql_tbl_zn71mi_order_id` INT,
    `mysql_tbl_zn71mi_customer_id` INT,
    `mysql_tbl_zn71mi_order_date` DATE,
    `mysql_tbl_zn71mi_status` VARCHAR(50),
    `mysql_tbl_zn71mi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjqaqj` (
    `mysql_tbl_kjqaqj_order_id` INT,
    `mysql_tbl_kjqaqj_product_id` INT,
    `mysql_tbl_kjqaqj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0r59l` (
    `mysql_tbl_a0r59l_product_id` INT,
    `mysql_tbl_a0r59l_category_id` INT,
    `mysql_tbl_a0r59l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn71mi` (`mysql_tbl_zn71mi_order_id`, `mysql_tbl_zn71mi_customer_id`, `mysql_tbl_zn71mi_order_date`, `mysql_tbl_zn71mi_status`, `mysql_tbl_zn71mi_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_bcx05s', 1.0);

INSERT INTO `mysql_tbl_kjqaqj` (`mysql_tbl_kjqaqj_order_id`, `mysql_tbl_kjqaqj_product_id`, `mysql_tbl_kjqaqj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a0r59l` (`mysql_tbl_a0r59l_product_id`, `mysql_tbl_a0r59l_category_id`, `mysql_tbl_a0r59l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y50ne8` (
    `mysql_tbl_y50ne8_job_id` INT,
    `mysql_tbl_y50ne8_inspector_id` INT,
    `mysql_tbl_y50ne8_property_id` INT,
    `mysql_tbl_y50ne8_inspection_type` VARCHAR(50),
    `mysql_tbl_y50ne8_square_footage` INT,
    `mysql_tbl_y50ne8_inspection_date` DATE,
    `mysql_tbl_y50ne8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crgrom` (
    `mysql_tbl_crgrom_property_id` INT,
    `mysql_tbl_crgrom_property_type` VARCHAR(50),
    `mysql_tbl_crgrom_year_built` INT,
    `mysql_tbl_crgrom_num_rooms` INT
);

INSERT INTO `mysql_tbl_y50ne8` (`mysql_tbl_y50ne8_job_id`, `mysql_tbl_y50ne8_inspector_id`, `mysql_tbl_y50ne8_property_id`, `mysql_tbl_y50ne8_inspection_type`, `mysql_tbl_y50ne8_square_footage`, `mysql_tbl_y50ne8_inspection_date`, `mysql_tbl_y50ne8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crgrom` (`mysql_tbl_crgrom_property_id`, `mysql_tbl_crgrom_property_type`, `mysql_tbl_crgrom_year_built`, `mysql_tbl_crgrom_num_rooms`) VALUES (1, 'mysql_tbl_bcx05s', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_317bbh` (
    `mysql_tbl_317bbh_customer_id` INT,
    `mysql_tbl_317bbh_status` VARCHAR(50),
    `mysql_tbl_317bbh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_317bbh` (`mysql_tbl_317bbh_customer_id`, `mysql_tbl_317bbh_status`, `mysql_tbl_317bbh_monthly_cost`) VALUES (1, 'mysql_tbl_bcx05s', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kkwzs` (
    `mysql_tbl_2kkwzs_supplier_id` INT,
    `mysql_tbl_2kkwzs_lead_time_days` DATE,
    `mysql_tbl_2kkwzs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2kkwzs` (`mysql_tbl_2kkwzs_supplier_id`, `mysql_tbl_2kkwzs_lead_time_days`, `mysql_tbl_2kkwzs_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4z81k` (
    `mysql_tbl_g4z81k_emp_id` INT,
    `mysql_tbl_g4z81k_salary` INT,
    `mysql_tbl_g4z81k_hire_date` DATE
);

INSERT INTO `mysql_tbl_g4z81k` (`mysql_tbl_g4z81k_emp_id`, `mysql_tbl_g4z81k_salary`, `mysql_tbl_g4z81k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m37to` (
    `mysql_tbl_3m37to_product_id` INT,
    `mysql_tbl_3m37to_category_id` INT,
    `mysql_tbl_3m37to_price` DECIMAL(10,2),
    `mysql_tbl_3m37to_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3m37to` (`mysql_tbl_3m37to_product_id`, `mysql_tbl_3m37to_category_id`, `mysql_tbl_3m37to_price`, `mysql_tbl_3m37to_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cudrn` (
    `mysql_tbl_8cudrn_emp_id` INT,
    `mysql_tbl_8cudrn_department_id` INT,
    `mysql_tbl_8cudrn_salary` INT,
    `mysql_tbl_8cudrn_hire_date` DATE,
    `mysql_tbl_8cudrn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cudrn` (`mysql_tbl_8cudrn_emp_id`, `mysql_tbl_8cudrn_department_id`, `mysql_tbl_8cudrn_salary`, `mysql_tbl_8cudrn_hire_date`, `mysql_tbl_8cudrn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o705xt` (
    `mysql_tbl_o705xt_customer_id` INT,
    `mysql_tbl_o705xt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjvg3m` (
    `mysql_tbl_jjvg3m_order_id` INT,
    `mysql_tbl_jjvg3m_customer_id` INT,
    `mysql_tbl_jjvg3m_order_date` DATE,
    `mysql_tbl_jjvg3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o705xt` (`mysql_tbl_o705xt_customer_id`, `mysql_tbl_o705xt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jjvg3m` (`mysql_tbl_jjvg3m_order_id`, `mysql_tbl_jjvg3m_customer_id`, `mysql_tbl_jjvg3m_order_date`, `mysql_tbl_jjvg3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ueotr` (
    `mysql_tbl_1ueotr_order_id` INT,
    `mysql_tbl_1ueotr_customer_id` INT,
    `mysql_tbl_1ueotr_order_date` DATE,
    `mysql_tbl_1ueotr_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ueotr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0415rk` (
    `mysql_tbl_0415rk_refund_id` INT,
    `mysql_tbl_0415rk_order_id` INT,
    `mysql_tbl_0415rk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ueotr` (`mysql_tbl_1ueotr_order_id`, `mysql_tbl_1ueotr_customer_id`, `mysql_tbl_1ueotr_order_date`, `mysql_tbl_1ueotr_total_amount`, `mysql_tbl_1ueotr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bcx05s');

INSERT INTO `mysql_tbl_0415rk` (`mysql_tbl_0415rk_refund_id`, `mysql_tbl_0415rk_order_id`, `mysql_tbl_0415rk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gh9ts` (
    `mysql_tbl_5gh9ts_campaign_id` INT,
    `mysql_tbl_5gh9ts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gh9ts` (`mysql_tbl_5gh9ts_campaign_id`, `mysql_tbl_5gh9ts_status`) VALUES (1, 'mysql_tbl_bcx05s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhgw4k` (
    `mysql_tbl_fhgw4k_customer_id` INT,
    `mysql_tbl_fhgw4k_registration_date` DATE,
    `mysql_tbl_fhgw4k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfgi4` (
    `mysql_tbl_shfgi4_order_id` INT,
    `mysql_tbl_shfgi4_customer_id` INT,
    `mysql_tbl_shfgi4_order_date` DATE,
    `mysql_tbl_shfgi4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhgw4k` (`mysql_tbl_fhgw4k_customer_id`, `mysql_tbl_fhgw4k_registration_date`, `mysql_tbl_fhgw4k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_shfgi4` (`mysql_tbl_shfgi4_order_id`, `mysql_tbl_shfgi4_customer_id`, `mysql_tbl_shfgi4_order_date`, `mysql_tbl_shfgi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1m19` (
    `mysql_tbl_mp1m19_order_id` INT,
    `mysql_tbl_mp1m19_customer_id` INT,
    `mysql_tbl_mp1m19_order_date` DATE,
    `mysql_tbl_mp1m19_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3yj0` (
    `mysql_tbl_3r3yj0_customer_id` INT,
    `mysql_tbl_3r3yj0_country` INT
);

INSERT INTO `mysql_tbl_mp1m19` (`mysql_tbl_mp1m19_order_id`, `mysql_tbl_mp1m19_customer_id`, `mysql_tbl_mp1m19_order_date`, `mysql_tbl_mp1m19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3r3yj0` (`mysql_tbl_3r3yj0_customer_id`, `mysql_tbl_3r3yj0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxc9xv` (
    `mysql_tbl_hxc9xv_product_id` INT,
    `mysql_tbl_hxc9xv_supplier_id` INT,
    `mysql_tbl_hxc9xv_price` DECIMAL(10,2),
    `mysql_tbl_hxc9xv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg92m9` (
    `mysql_tbl_dg92m9_supplier_id` INT,
    `mysql_tbl_dg92m9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxc9xv` (`mysql_tbl_hxc9xv_product_id`, `mysql_tbl_hxc9xv_supplier_id`, `mysql_tbl_hxc9xv_price`, `mysql_tbl_hxc9xv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dg92m9` (`mysql_tbl_dg92m9_supplier_id`, `mysql_tbl_dg92m9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3m37to_PRICE * mysql_tbl_3m37to_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3m37to`
    WHERE mysql_tbl_3m37to_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zaw11l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zaw11l`
    WHERE mysql_tbl_zaw11l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 1);
    END IF;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kjqaqj_QUANTITY * mysql_tbl_a0r59l_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_zn71mi` O
    JOIN `mysql_tbl_kjqaqj` OI ON mysql_tbl_zn71mi_ORDER_ID = mysql_tbl_kjqaqj_ORDER_ID
    JOIN `mysql_tbl_a0r59l` P ON mysql_tbl_kjqaqj_PRODUCT_ID = mysql_tbl_a0r59l_PRODUCT_ID
    WHERE mysql_tbl_zn71mi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a0r59l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zn71mi_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zn71mi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zn71mi`
    WHERE mysql_tbl_zn71mi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zn71mi_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2kkwzs_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2kkwzs_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2kkwzs`
    WHERE mysql_tbl_2kkwzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cudrn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8cudrn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8cudrn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8cudrn`
    WHERE mysql_tbl_8cudrn_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5gh9ts_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5gh9ts`
    WHERE mysql_tbl_5gh9ts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ueotr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ueotr`
    WHERE mysql_tbl_1ueotr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0415rk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0415rk`
    WHERE mysql_tbl_0415rk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_mp1m19` O
    JOIN `mysql_tbl_3r3yj0` C ON mysql_tbl_mp1m19_CUSTOMER_ID = mysql_tbl_3r3yj0_CUSTOMER_ID
    WHERE mysql_tbl_3r3yj0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fhgw4k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fhgw4k`
    WHERE mysql_tbl_fhgw4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_shfgi4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_shfgi4`
    WHERE mysql_tbl_shfgi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg92m9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dg92m9`
    WHERE mysql_tbl_dg92m9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxc9xv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hxc9xv`
    WHERE mysql_tbl_hxc9xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jjvg3m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jjvg3m`
    WHERE mysql_tbl_jjvg3m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4z81k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g4z81k`
    WHERE mysql_tbl_g4z81k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lyae` (mysql_tbl_h6lyae_ID INT, mysql_tbl_h6lyae_CREATED_AT DATE, mysql_tbl_h6lyae_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_h6lyae_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_h6lyae_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_bcx05s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_bcx05s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_317bbh_STATUS, COALESCE(mysql_tbl_317bbh_MONTHLY_COST, ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_317bbh`
    WHERE mysql_tbl_317bbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
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

    SELECT COALESCE(mysql_tbl_y50ne8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_crgrom_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_y50ne8` H
    JOIN `mysql_tbl_crgrom` P ON mysql_tbl_y50ne8_PROPERTY_ID = mysql_tbl_crgrom_PROPERTY_ID
    WHERE mysql_tbl_y50ne8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);