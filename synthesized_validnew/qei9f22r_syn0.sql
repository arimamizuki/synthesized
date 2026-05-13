/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jknwyn` (
    `mysql_tbl_jknwyn_product_id` INT,
    `mysql_tbl_jknwyn_supplier_id` INT,
    `mysql_tbl_jknwyn_category_id` INT
);

INSERT INTO `mysql_tbl_jknwyn` (`mysql_tbl_jknwyn_product_id`, `mysql_tbl_jknwyn_supplier_id`, `mysql_tbl_jknwyn_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qcz7b` (
    `mysql_tbl_8qcz7b_member_id` INT,
    `mysql_tbl_8qcz7b_tier_level` INT,
    `mysql_tbl_8qcz7b_total_miles` DECIMAL(10,2),
    `mysql_tbl_8qcz7b_miles_expired` INT,
    `mysql_tbl_8qcz7b_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhduju` (
    `mysql_tbl_nhduju_redemption_id` INT,
    `mysql_tbl_nhduju_member_id` INT,
    `mysql_tbl_nhduju_flight_id` INT,
    `mysql_tbl_nhduju_miles_used` INT,
    `mysql_tbl_nhduju_booking_date` DATE
);

INSERT INTO `mysql_tbl_8qcz7b` (`mysql_tbl_8qcz7b_member_id`, `mysql_tbl_8qcz7b_tier_level`, `mysql_tbl_8qcz7b_total_miles`, `mysql_tbl_8qcz7b_miles_expired`, `mysql_tbl_8qcz7b_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_nhduju` (`mysql_tbl_nhduju_redemption_id`, `mysql_tbl_nhduju_member_id`, `mysql_tbl_nhduju_flight_id`, `mysql_tbl_nhduju_miles_used`, `mysql_tbl_nhduju_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moeo5k` (
    `mysql_tbl_moeo5k_customer_id` INT,
    `mysql_tbl_moeo5k_country` INT
);

INSERT INTO `mysql_tbl_moeo5k` (`mysql_tbl_moeo5k_customer_id`, `mysql_tbl_moeo5k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iei5dt` (
    `mysql_tbl_iei5dt_order_id` INT,
    `mysql_tbl_iei5dt_customer_id` INT,
    `mysql_tbl_iei5dt_order_date` DATE,
    `mysql_tbl_iei5dt_total_amount` DECIMAL(10,2),
    `mysql_tbl_iei5dt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ynjs` (
    `mysql_tbl_40ynjs_customer_id` INT,
    `mysql_tbl_40ynjs_country` INT
);

INSERT INTO `mysql_tbl_iei5dt` (`mysql_tbl_iei5dt_order_id`, `mysql_tbl_iei5dt_customer_id`, `mysql_tbl_iei5dt_order_date`, `mysql_tbl_iei5dt_total_amount`, `mysql_tbl_iei5dt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_40ynjs` (`mysql_tbl_40ynjs_customer_id`, `mysql_tbl_40ynjs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9woib` (
    `mysql_tbl_d9woib_order_id` INT,
    `mysql_tbl_d9woib_customer_id` INT,
    `mysql_tbl_d9woib_order_date` DATE,
    `mysql_tbl_d9woib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt4jsx` (
    `mysql_tbl_lt4jsx_order_id` INT,
    `mysql_tbl_lt4jsx_product_id` INT,
    `mysql_tbl_lt4jsx_quantity` INT,
    `mysql_tbl_lt4jsx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9woib` (`mysql_tbl_d9woib_order_id`, `mysql_tbl_d9woib_customer_id`, `mysql_tbl_d9woib_order_date`, `mysql_tbl_d9woib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lt4jsx` (`mysql_tbl_lt4jsx_order_id`, `mysql_tbl_lt4jsx_product_id`, `mysql_tbl_lt4jsx_quantity`, `mysql_tbl_lt4jsx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qt6p2` (
    `mysql_tbl_3qt6p2_campaign_id` INT,
    `mysql_tbl_3qt6p2_status` VARCHAR(50),
    `mysql_tbl_3qt6p2_budget` INT
);

INSERT INTO `mysql_tbl_3qt6p2` (`mysql_tbl_3qt6p2_campaign_id`, `mysql_tbl_3qt6p2_status`, `mysql_tbl_3qt6p2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk70n5` (
    mysql_tbl_kk70n5_inventory_id INT PRIMARY KEY,
    mysql_tbl_kk70n5_film_id INT,
    mysql_tbl_kk70n5_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8n0it` (
    mysql_tbl_a8n0it_rental_id INT PRIMARY KEY,
    mysql_tbl_a8n0it_inventory_id INT,
    mysql_tbl_a8n0it_return_date DATE
);

INSERT INTO `mysql_tbl_kk70n5` (`mysql_tbl_kk70n5_inventory_id`, `mysql_tbl_kk70n5_film_id`, `mysql_tbl_kk70n5_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a8n0it` (`mysql_tbl_a8n0it_rental_id`, `mysql_tbl_a8n0it_inventory_id`, `mysql_tbl_a8n0it_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkys0q` (mysql_tbl_fkys0q_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10g6e` (
    `mysql_tbl_o10g6e_product_id` INT,
    `mysql_tbl_o10g6e_category_id` INT,
    `mysql_tbl_o10g6e_price` DECIMAL(10,2),
    `mysql_tbl_o10g6e_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftn9g7` (
    `mysql_tbl_ftn9g7_category_id` INT,
    `mysql_tbl_ftn9g7_parent_id` INT,
    `mysql_tbl_ftn9g7_category_level` INT
);

INSERT INTO `mysql_tbl_o10g6e` (`mysql_tbl_o10g6e_product_id`, `mysql_tbl_o10g6e_category_id`, `mysql_tbl_o10g6e_price`, `mysql_tbl_o10g6e_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftn9g7` (`mysql_tbl_ftn9g7_category_id`, `mysql_tbl_ftn9g7_parent_id`, `mysql_tbl_ftn9g7_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6eagn` (
    `mysql_tbl_o6eagn_emp_id` INT,
    `mysql_tbl_o6eagn_department_id` INT,
    `mysql_tbl_o6eagn_salary` INT
);

INSERT INTO `mysql_tbl_o6eagn` (`mysql_tbl_o6eagn_emp_id`, `mysql_tbl_o6eagn_department_id`, `mysql_tbl_o6eagn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4yt24` (
    `mysql_tbl_u4yt24_order_id` INT,
    `mysql_tbl_u4yt24_customer_id` INT,
    `mysql_tbl_u4yt24_order_date` DATE,
    `mysql_tbl_u4yt24_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4yt24_shipping_method` INT,
    `mysql_tbl_u4yt24_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_u4yt24` (`mysql_tbl_u4yt24_order_id`, `mysql_tbl_u4yt24_customer_id`, `mysql_tbl_u4yt24_order_date`, `mysql_tbl_u4yt24_total_amount`, `mysql_tbl_u4yt24_shipping_method`, `mysql_tbl_u4yt24_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjfnp` (
    `mysql_tbl_emjfnp_campaign_id` INT,
    `mysql_tbl_emjfnp_channel` INT,
    `mysql_tbl_emjfnp_budget` INT,
    `mysql_tbl_emjfnp_start_date` DATE,
    `mysql_tbl_emjfnp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd79qt` (
    `mysql_tbl_vd79qt_conversion_id` INT,
    `mysql_tbl_vd79qt_campaign_id` INT,
    `mysql_tbl_vd79qt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_emjfnp` (`mysql_tbl_emjfnp_campaign_id`, `mysql_tbl_emjfnp_channel`, `mysql_tbl_emjfnp_budget`, `mysql_tbl_emjfnp_start_date`, `mysql_tbl_emjfnp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vd79qt` (`mysql_tbl_vd79qt_conversion_id`, `mysql_tbl_vd79qt_campaign_id`, `mysql_tbl_vd79qt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wxcd` (
    `mysql_tbl_f7wxcd_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_f7wxcd` (`mysql_tbl_f7wxcd_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uprkhk` (
    `mysql_tbl_uprkhk_return_id` INT,
    `mysql_tbl_uprkhk_transaction_id` INT,
    `mysql_tbl_uprkhk_customer_id` INT,
    `mysql_tbl_uprkhk_return_date` DATE,
    `mysql_tbl_uprkhk_item_count` INT,
    `mysql_tbl_uprkhk_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kehh` (
    `mysql_tbl_q8kehh_transaction_id` INT,
    `mysql_tbl_q8kehh_store_id` INT,
    `mysql_tbl_q8kehh_transaction_date` DATE,
    `mysql_tbl_q8kehh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uprkhk` (`mysql_tbl_uprkhk_return_id`, `mysql_tbl_uprkhk_transaction_id`, `mysql_tbl_uprkhk_customer_id`, `mysql_tbl_uprkhk_return_date`, `mysql_tbl_uprkhk_item_count`, `mysql_tbl_uprkhk_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q8kehh` (`mysql_tbl_q8kehh_transaction_id`, `mysql_tbl_q8kehh_store_id`, `mysql_tbl_q8kehh_transaction_date`, `mysql_tbl_q8kehh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dxssf` (
    `mysql_tbl_3dxssf_order_id` INT,
    `mysql_tbl_3dxssf_customer_id` INT,
    `mysql_tbl_3dxssf_order_date` DATE,
    `mysql_tbl_3dxssf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p38nvn` (
    `mysql_tbl_p38nvn_customer_id` INT,
    `mysql_tbl_p38nvn_country` INT
);

INSERT INTO `mysql_tbl_3dxssf` (`mysql_tbl_3dxssf_order_id`, `mysql_tbl_3dxssf_customer_id`, `mysql_tbl_3dxssf_order_date`, `mysql_tbl_3dxssf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p38nvn` (`mysql_tbl_p38nvn_customer_id`, `mysql_tbl_p38nvn_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iei5dt`
    WHERE mysql_tbl_iei5dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_iei5dt` O
    JOIN `mysql_tbl_40ynjs` C ON mysql_tbl_iei5dt_CUSTOMER_ID = mysql_tbl_40ynjs_CUSTOMER_ID
    WHERE mysql_tbl_iei5dt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_40ynjs_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_u4yt24_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_u4yt24_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_u4yt24`
    WHERE mysql_tbl_u4yt24_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l2osrj` (mysql_tbl_l2osrj_ID INT, mysql_tbl_l2osrj_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o5owzm` (mysql_tbl_o5owzm_ID INT, mysql_tbl_o5owzm_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3dxssf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3dxssf` O
    JOIN `mysql_tbl_p38nvn` C ON mysql_tbl_3dxssf_CUSTOMER_ID = mysql_tbl_p38nvn_CUSTOMER_ID
    WHERE mysql_tbl_p38nvn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6eagn_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o6eagn`
    WHERE mysql_tbl_o6eagn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6eagn_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o6eagn`;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3qt6p2_STATUS, COALESCE(mysql_tbl_3qt6p2_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3qt6p2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3qt6p2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3qt6p2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3qt6p2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lt4jsx_QUANTITY * mysql_tbl_lt4jsx_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lt4jsx`
    WHERE mysql_tbl_lt4jsx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d9woib_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d9woib`
    WHERE mysql_tbl_d9woib_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ecokfd`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_kk70n5`
    WHERE mysql_tbl_kk70n5_FILM_ID = P_FILM_ID
    AND mysql_tbl_kk70n5_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_a8n0it` 
        WHERE mysql_tbl_a8n0it.mysql_tbl_a8n0it_INVENTORY_ID = mysql_tbl_kk70n5.mysql_tbl_kk70n5_INVENTORY_ID 
        AND mysql_tbl_a8n0it.mysql_tbl_a8n0it_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f7wxcd`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_q8kehh`
    WHERE mysql_tbl_q8kehh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_q8kehh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uprkhk` R
    JOIN `mysql_tbl_q8kehh` T ON mysql_tbl_uprkhk_TRANSACTION_ID = mysql_tbl_q8kehh_TRANSACTION_ID
    WHERE mysql_tbl_q8kehh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uprkhk_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vd79qt`
    WHERE mysql_tbl_vd79qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_emjfnp_END_DATE, mysql_tbl_emjfnp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_emjfnp`
    WHERE mysql_tbl_emjfnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ftn9g7_CATEGORY_ID FROM `mysql_tbl_ftn9g7` WHERE mysql_tbl_ftn9g7_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ftn9g7_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ftn9g7` WHERE mysql_tbl_ftn9g7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_PROC_DATETIME_otj76p();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_o10g6e_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_o10g6e`
        WHERE mysql_tbl_o10g6e_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_o10g6e_IS_ACTIVE = 1;

        SELECT mysql_tbl_ftn9g7_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ftn9g7` WHERE mysql_tbl_ftn9g7_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_fkys0q` (`mysql_tbl_fkys0q_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6lei2e` O
    JOIN `mysql_tbl_moeo5k` C ON O.CUSTOMER_ID = mysql_tbl_moeo5k_CUSTOMER_ID
    WHERE mysql_tbl_moeo5k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6lei2e`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qcz7b_TOTAL_MILES, 0), COALESCE(mysql_tbl_8qcz7b_MILES_EXPIRED, 0), mysql_tbl_8qcz7b_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8qcz7b`
    WHERE mysql_tbl_8qcz7b_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jknwyn_SUPPLIER_ID, mysql_tbl_jknwyn_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_jknwyn`
    WHERE mysql_tbl_jknwyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);