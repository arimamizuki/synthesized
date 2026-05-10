/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86f1a8` (
    `mysql_tbl_86f1a8_plan_id` INT,
    `mysql_tbl_86f1a8_plan_name` VARCHAR(50),
    `mysql_tbl_86f1a8_monthly_price` DECIMAL(10,2),
    `mysql_tbl_86f1a8_data_limit_mb` TEXT,
    `mysql_tbl_86f1a8_minutes_limit` INT,
    `mysql_tbl_86f1a8_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xaf1` (
    `mysql_tbl_t2xaf1_sub_id` INT,
    `mysql_tbl_t2xaf1_user_id` INT,
    `mysql_tbl_t2xaf1_plan_id` INT,
    `mysql_tbl_t2xaf1_start_date` DATE,
    `mysql_tbl_t2xaf1_data_used_mb` TEXT,
    `mysql_tbl_t2xaf1_minutes_used` INT,
    `mysql_tbl_t2xaf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86f1a8` (`mysql_tbl_86f1a8_plan_id`, `mysql_tbl_86f1a8_plan_name`, `mysql_tbl_86f1a8_monthly_price`, `mysql_tbl_86f1a8_data_limit_mb`, `mysql_tbl_86f1a8_minutes_limit`, `mysql_tbl_86f1a8_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_t2xaf1` (`mysql_tbl_t2xaf1_sub_id`, `mysql_tbl_t2xaf1_user_id`, `mysql_tbl_t2xaf1_plan_id`, `mysql_tbl_t2xaf1_start_date`, `mysql_tbl_t2xaf1_data_used_mb`, `mysql_tbl_t2xaf1_minutes_used`, `mysql_tbl_t2xaf1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00zgjz` (
    `mysql_tbl_00zgjz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_00zgjz` (`mysql_tbl_00zgjz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9lll` (
    `mysql_tbl_gt9lll_order_id` INT,
    `mysql_tbl_gt9lll_customer_id` INT,
    `mysql_tbl_gt9lll_order_date` DATE,
    `mysql_tbl_gt9lll_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufucct` (
    `mysql_tbl_ufucct_order_id` INT,
    `mysql_tbl_ufucct_product_id` INT,
    `mysql_tbl_ufucct_quantity` INT,
    `mysql_tbl_ufucct_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt9lll` (`mysql_tbl_gt9lll_order_id`, `mysql_tbl_gt9lll_customer_id`, `mysql_tbl_gt9lll_order_date`, `mysql_tbl_gt9lll_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufucct` (`mysql_tbl_ufucct_order_id`, `mysql_tbl_ufucct_product_id`, `mysql_tbl_ufucct_quantity`, `mysql_tbl_ufucct_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9loa` (
    `mysql_tbl_qj9loa_customer_id` INT,
    `mysql_tbl_qj9loa_plan_type` VARCHAR(50),
    `mysql_tbl_qj9loa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj9loa` (`mysql_tbl_qj9loa_customer_id`, `mysql_tbl_qj9loa_plan_type`, `mysql_tbl_qj9loa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x07ord` (
    `mysql_tbl_x07ord_order_id` INT,
    `mysql_tbl_x07ord_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x07ord` (`mysql_tbl_x07ord_order_id`, `mysql_tbl_x07ord_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhbpgn` (
    `mysql_tbl_bhbpgn_product_id` INT,
    `mysql_tbl_bhbpgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhbpgn` (`mysql_tbl_bhbpgn_product_id`, `mysql_tbl_bhbpgn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agw3vy` (
    `mysql_tbl_agw3vy_product_id` INT,
    `mysql_tbl_agw3vy_category_id` INT,
    `mysql_tbl_agw3vy_price` DECIMAL(10,2),
    `mysql_tbl_agw3vy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry2zex` (
    `mysql_tbl_ry2zex_category_id` INT,
    `mysql_tbl_ry2zex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agw3vy` (`mysql_tbl_agw3vy_product_id`, `mysql_tbl_agw3vy_category_id`, `mysql_tbl_agw3vy_price`, `mysql_tbl_agw3vy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ry2zex` (`mysql_tbl_ry2zex_category_id`, `mysql_tbl_ry2zex_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtp9q` (
    `mysql_tbl_ihtp9q_campaign_id` INT
);

INSERT INTO `mysql_tbl_ihtp9q` (`mysql_tbl_ihtp9q_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xbczt` (
    `mysql_tbl_8xbczt_customer_id` INT,
    `mysql_tbl_8xbczt_registration_date` DATE
);

INSERT INTO `mysql_tbl_8xbczt` (`mysql_tbl_8xbczt_customer_id`, `mysql_tbl_8xbczt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipe7z` (
    `mysql_tbl_yipe7z_dept_id` INT,
    `mysql_tbl_yipe7z_name` VARCHAR(50),
    `mysql_tbl_yipe7z_budget` INT,
    `mysql_tbl_yipe7z_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hink6t` (
    `mysql_tbl_hink6t_emp_id` INT,
    `mysql_tbl_hink6t_dept_id` INT,
    `mysql_tbl_hink6t_salary` INT
);

INSERT INTO `mysql_tbl_yipe7z` (`mysql_tbl_yipe7z_dept_id`, `mysql_tbl_yipe7z_name`, `mysql_tbl_yipe7z_budget`, `mysql_tbl_yipe7z_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hink6t` (`mysql_tbl_hink6t_emp_id`, `mysql_tbl_hink6t_dept_id`, `mysql_tbl_hink6t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedr08` (
    `mysql_tbl_nedr08_customer_id` INT,
    `mysql_tbl_nedr08_country` INT,
    `mysql_tbl_nedr08_registration_date` DATE
);

INSERT INTO `mysql_tbl_nedr08` (`mysql_tbl_nedr08_customer_id`, `mysql_tbl_nedr08_country`, `mysql_tbl_nedr08_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78qzff` (
    `mysql_tbl_78qzff_order_id` INT,
    `mysql_tbl_78qzff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78qzff` (`mysql_tbl_78qzff_order_id`, `mysql_tbl_78qzff_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hp1p` (
    `mysql_tbl_k4hp1p_order_id` INT,
    `mysql_tbl_k4hp1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4hp1p` (`mysql_tbl_k4hp1p_order_id`, `mysql_tbl_k4hp1p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mce55x` (
    `mysql_tbl_mce55x_product_id` INT,
    `mysql_tbl_mce55x_category_id` INT,
    `mysql_tbl_mce55x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfghcy` (
    `mysql_tbl_lfghcy_category_id` INT,
    `mysql_tbl_lfghcy_name` VARCHAR(50),
    `mysql_tbl_lfghcy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mce55x` (`mysql_tbl_mce55x_product_id`, `mysql_tbl_mce55x_category_id`, `mysql_tbl_mce55x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lfghcy` (`mysql_tbl_lfghcy_category_id`, `mysql_tbl_lfghcy_name`, `mysql_tbl_lfghcy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1393m7` (
    `mysql_tbl_1393m7_customer_id` INT,
    `mysql_tbl_1393m7_registration_date` DATE,
    `mysql_tbl_1393m7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muax0v` (
    `mysql_tbl_muax0v_order_id` INT,
    `mysql_tbl_muax0v_customer_id` INT,
    `mysql_tbl_muax0v_order_date` DATE,
    `mysql_tbl_muax0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1393m7` (`mysql_tbl_1393m7_customer_id`, `mysql_tbl_1393m7_registration_date`, `mysql_tbl_1393m7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_muax0v` (`mysql_tbl_muax0v_order_id`, `mysql_tbl_muax0v_customer_id`, `mysql_tbl_muax0v_order_date`, `mysql_tbl_muax0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itlgwu` (
    `mysql_tbl_itlgwu_supplier_id` INT,
    `mysql_tbl_itlgwu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_itlgwu` (`mysql_tbl_itlgwu_supplier_id`, `mysql_tbl_itlgwu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2wrq9` (
    `mysql_tbl_i2wrq9_supplier_id` INT,
    `mysql_tbl_i2wrq9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2wrq9` (`mysql_tbl_i2wrq9_supplier_id`, `mysql_tbl_i2wrq9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhbpgn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bhbpgn`
    WHERE mysql_tbl_bhbpgn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_5de9zx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5de9zx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5de9zx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_00zgjz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i2wrq9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i2wrq9`
    WHERE mysql_tbl_i2wrq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0b7joc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0b7joc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0b7joc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fpou5l` (mysql_tbl_fpou5l_ID INT, mysql_tbl_fpou5l_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zg216s` (mysql_tbl_zg216s_ID INT, mysql_tbl_zg216s_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5a9tkq`
    WHERE mysql_tbl_ihtp9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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
    FROM `mysql_tbl_agw3vy`
    WHERE mysql_tbl_agw3vy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_agw3vy`
    WHERE mysql_tbl_agw3vy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_agw3vy_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_itlgwu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_itlgwu`
    WHERE mysql_tbl_itlgwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nedr08`
    WHERE mysql_tbl_nedr08_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_8xbczt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8xbczt`
    WHERE mysql_tbl_8xbczt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78qzff_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_78qzff`
    WHERE mysql_tbl_78qzff_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_5de9zx_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mce55x`
    WHERE mysql_tbl_mce55x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mce55x_PRICE), 0)
    INTO V_TOP_mysql_tbl_5de9zx_VALUE
    FROM (
        SELECT mysql_tbl_mce55x_PRICE FROM `mysql_tbl_mce55x`
        WHERE mysql_tbl_mce55x_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_mce55x_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_5de9zx_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_muax0v`
    WHERE mysql_tbl_muax0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1393m7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1393m7`
    WHERE mysql_tbl_1393m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yipe7z_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yipe7z` D
    LEFT JOIN `mysql_tbl_hink6t` E ON mysql_tbl_yipe7z_DEPT_ID = mysql_tbl_hink6t_DEPT_ID
    WHERE mysql_tbl_yipe7z_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_yipe7z_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hink6t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hink6t`
    WHERE mysql_tbl_hink6t_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4hp1p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k4hp1p`
    WHERE mysql_tbl_k4hp1p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x07ord_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x07ord`
    WHERE mysql_tbl_x07ord_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ufucct_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ufucct`
    WHERE mysql_tbl_ufucct_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ufucct` OI
    JOIN `mysql_tbl_5de9zx` P ON mysql_tbl_ufucct_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ufucct_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ufucct_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qj9loa_PLAN_TYPE, COALESCE(mysql_tbl_qj9loa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qj9loa`
    WHERE mysql_tbl_qj9loa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_86f1a8_DATA_LIMIT_MB, COALESCE(mysql_tbl_t2xaf1_DATA_USED_MB, 0), mysql_tbl_86f1a8_MINUTES_LIMIT, COALESCE(mysql_tbl_t2xaf1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_t2xaf1` U
    JOIN `mysql_tbl_86f1a8` P ON mysql_tbl_t2xaf1_PLAN_ID = mysql_tbl_86f1a8_PLAN_ID
    WHERE mysql_tbl_t2xaf1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_PROC_ENUM_yio23w();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);