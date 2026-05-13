/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuhpxm` (
    `mysql_tbl_uuhpxm_customer_id` INT,
    `mysql_tbl_uuhpxm_country` INT
);

INSERT INTO `mysql_tbl_uuhpxm` (`mysql_tbl_uuhpxm_customer_id`, `mysql_tbl_uuhpxm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6tqyd` (
    `mysql_tbl_x6tqyd_customer_id` INT,
    `mysql_tbl_x6tqyd_registration_date` DATE,
    `mysql_tbl_x6tqyd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbt4mp` (
    `mysql_tbl_wbt4mp_order_id` INT,
    `mysql_tbl_wbt4mp_customer_id` INT,
    `mysql_tbl_wbt4mp_order_date` DATE,
    `mysql_tbl_wbt4mp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6tqyd` (`mysql_tbl_x6tqyd_customer_id`, `mysql_tbl_x6tqyd_registration_date`, `mysql_tbl_x6tqyd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wbt4mp` (`mysql_tbl_wbt4mp_order_id`, `mysql_tbl_wbt4mp_customer_id`, `mysql_tbl_wbt4mp_order_date`, `mysql_tbl_wbt4mp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3nto` (
    `mysql_tbl_ve3nto_product_id` INT,
    `mysql_tbl_ve3nto_category_id` INT
);

INSERT INTO `mysql_tbl_ve3nto` (`mysql_tbl_ve3nto_product_id`, `mysql_tbl_ve3nto_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shm369` (
    `mysql_tbl_shm369_id` INT
);

INSERT INTO `mysql_tbl_shm369` (`mysql_tbl_shm369_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vefc` (
    `mysql_tbl_54vefc_product_id` INT,
    `mysql_tbl_54vefc_supplier_id` INT,
    `mysql_tbl_54vefc_price` DECIMAL(10,2),
    `mysql_tbl_54vefc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25uyvg` (
    `mysql_tbl_25uyvg_supplier_id` INT,
    `mysql_tbl_25uyvg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_25uyvg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_54vefc` (`mysql_tbl_54vefc_product_id`, `mysql_tbl_54vefc_supplier_id`, `mysql_tbl_54vefc_price`, `mysql_tbl_54vefc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_25uyvg` (`mysql_tbl_25uyvg_supplier_id`, `mysql_tbl_25uyvg_supplier_rating`, `mysql_tbl_25uyvg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzlzi` (
    `mysql_tbl_8zzlzi_product_id` INT,
    `mysql_tbl_8zzlzi_category_id` INT,
    `mysql_tbl_8zzlzi_price` DECIMAL(10,2),
    `mysql_tbl_8zzlzi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eosky` (
    `mysql_tbl_2eosky_order_id` INT,
    `mysql_tbl_2eosky_product_id` INT,
    `mysql_tbl_2eosky_quantity` INT
);

INSERT INTO `mysql_tbl_8zzlzi` (`mysql_tbl_8zzlzi_product_id`, `mysql_tbl_8zzlzi_category_id`, `mysql_tbl_8zzlzi_price`, `mysql_tbl_8zzlzi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2eosky` (`mysql_tbl_2eosky_order_id`, `mysql_tbl_2eosky_product_id`, `mysql_tbl_2eosky_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycywql` (
    `mysql_tbl_ycywql_emp_id` INT,
    `mysql_tbl_ycywql_department_id` INT
);

INSERT INTO `mysql_tbl_ycywql` (`mysql_tbl_ycywql_emp_id`, `mysql_tbl_ycywql_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kyihq` (
    `mysql_tbl_1kyihq_order_id` INT,
    `mysql_tbl_1kyihq_customer_id` INT,
    `mysql_tbl_1kyihq_order_date` DATE,
    `mysql_tbl_1kyihq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1kyihq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2ug5` (
    `mysql_tbl_jl2ug5_order_id` INT,
    `mysql_tbl_jl2ug5_product_id` INT,
    `mysql_tbl_jl2ug5_quantity` INT
);

INSERT INTO `mysql_tbl_1kyihq` (`mysql_tbl_1kyihq_order_id`, `mysql_tbl_1kyihq_customer_id`, `mysql_tbl_1kyihq_order_date`, `mysql_tbl_1kyihq_total_amount`, `mysql_tbl_1kyihq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jl2ug5` (`mysql_tbl_jl2ug5_order_id`, `mysql_tbl_jl2ug5_product_id`, `mysql_tbl_jl2ug5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpehvh` (
    `mysql_tbl_kpehvh_campaign_id` INT,
    `mysql_tbl_kpehvh_start_date` DATE
);

INSERT INTO `mysql_tbl_kpehvh` (`mysql_tbl_kpehvh_campaign_id`, `mysql_tbl_kpehvh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydyivu` (
    `mysql_tbl_ydyivu_engagement_id` INT,
    `mysql_tbl_ydyivu_client_id` INT,
    `mysql_tbl_ydyivu_consultant_id` INT,
    `mysql_tbl_ydyivu_start_date` DATE,
    `mysql_tbl_ydyivu_end_date` DATE,
    `mysql_tbl_ydyivu_hourly_rate` INT,
    `mysql_tbl_ydyivu_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ryjig` (
    `mysql_tbl_6ryjig_consultant_id` INT,
    `mysql_tbl_6ryjig_name` VARCHAR(50),
    `mysql_tbl_6ryjig_expertise_area` INT,
    `mysql_tbl_6ryjig_seniority_level` INT
);

INSERT INTO `mysql_tbl_ydyivu` (`mysql_tbl_ydyivu_engagement_id`, `mysql_tbl_ydyivu_client_id`, `mysql_tbl_ydyivu_consultant_id`, `mysql_tbl_ydyivu_start_date`, `mysql_tbl_ydyivu_end_date`, `mysql_tbl_ydyivu_hourly_rate`, `mysql_tbl_ydyivu_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6ryjig` (`mysql_tbl_6ryjig_consultant_id`, `mysql_tbl_6ryjig_name`, `mysql_tbl_6ryjig_expertise_area`, `mysql_tbl_6ryjig_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt857f` (
    `mysql_tbl_vt857f_order_id` INT,
    `mysql_tbl_vt857f_customer_id` INT,
    `mysql_tbl_vt857f_order_date` DATE,
    `mysql_tbl_vt857f_total_amount` DECIMAL(10,2),
    `mysql_tbl_vt857f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ta3p` (
    `mysql_tbl_o1ta3p_shipment_id` INT,
    `mysql_tbl_o1ta3p_order_id` INT,
    `mysql_tbl_o1ta3p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o1ta3p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vt857f` (`mysql_tbl_vt857f_order_id`, `mysql_tbl_vt857f_customer_id`, `mysql_tbl_vt857f_order_date`, `mysql_tbl_vt857f_total_amount`, `mysql_tbl_vt857f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o1ta3p` (`mysql_tbl_o1ta3p_shipment_id`, `mysql_tbl_o1ta3p_order_id`, `mysql_tbl_o1ta3p_shipping_cost`, `mysql_tbl_o1ta3p_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevbyy` (
    `mysql_tbl_pevbyy_customer_id` INT,
    `mysql_tbl_pevbyy_order_date` DATE,
    `mysql_tbl_pevbyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pevbyy` (`mysql_tbl_pevbyy_customer_id`, `mysql_tbl_pevbyy_order_date`, `mysql_tbl_pevbyy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inbkgy` (
    `mysql_tbl_inbkgy_order_id` INT,
    `mysql_tbl_inbkgy_customer_id` INT,
    `mysql_tbl_inbkgy_order_date` DATE,
    `mysql_tbl_inbkgy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inbkgy` (`mysql_tbl_inbkgy_order_id`, `mysql_tbl_inbkgy_customer_id`, `mysql_tbl_inbkgy_order_date`, `mysql_tbl_inbkgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwors` (mysql_tbl_mzwors_id INT, mysql_tbl_mzwors_stock_quantity INT, mysql_tbl_mzwors_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htozst` (
    `mysql_tbl_htozst_stock_quantity` INT
);

INSERT INTO `mysql_tbl_htozst` (`mysql_tbl_htozst_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7r1i` (
    `mysql_tbl_3h7r1i_student_id` INT,
    `mysql_tbl_3h7r1i_name` VARCHAR(50),
    `mysql_tbl_3h7r1i_class_id` INT,
    `mysql_tbl_3h7r1i_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elrv24` (
    `mysql_tbl_elrv24_class_id` INT,
    `mysql_tbl_elrv24_teacher_id` INT,
    `mysql_tbl_elrv24_average_score` INT
);

INSERT INTO `mysql_tbl_3h7r1i` (`mysql_tbl_3h7r1i_student_id`, `mysql_tbl_3h7r1i_name`, `mysql_tbl_3h7r1i_class_id`, `mysql_tbl_3h7r1i_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_elrv24` (`mysql_tbl_elrv24_class_id`, `mysql_tbl_elrv24_teacher_id`, `mysql_tbl_elrv24_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kpehvh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kpehvh`
    WHERE mysql_tbl_kpehvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ydyivu_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ydyivu_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ydyivu`
    WHERE mysql_tbl_ydyivu_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ydyivu_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ydyivu`
    WHERE mysql_tbl_ydyivu_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ydyivu_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elrv24_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_elrv24`
    WHERE mysql_tbl_elrv24_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_3h7r1i`
    WHERE mysql_tbl_3h7r1i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_3h7r1i`
    WHERE mysql_tbl_3h7r1i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3h7r1i_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_3h7r1i`
    WHERE mysql_tbl_3h7r1i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3h7r1i_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o1ta3p_DELIVERY_DATE, mysql_tbl_vt857f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o1ta3p`
    WHERE mysql_tbl_o1ta3p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_wbt4mp`
    WHERE mysql_tbl_wbt4mp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wbt4mp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_wbt4mp`
    WHERE mysql_tbl_wbt4mp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wbt4mp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2eosky_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2eosky`;

    SELECT COUNT(DISTINCT mysql_tbl_2eosky_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_2eosky`
    WHERE mysql_tbl_2eosky_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_mzwors_STOCK_QUANTITY, mysql_tbl_mzwors_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_mzwors` WHERE mysql_tbl_mzwors_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htozst_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_htozst`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jl2ug5_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jl2ug5` OI
    JOIN PRODUCTS P ON mysql_tbl_jl2ug5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jl2ug5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl2ug5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jl2ug5` OI
    WHERE mysql_tbl_jl2ug5_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25uyvg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_25uyvg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_25uyvg`
    WHERE mysql_tbl_25uyvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_54vefc`
    WHERE mysql_tbl_54vefc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ve3nto`
    WHERE mysql_tbl_ve3nto_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ve3nto`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_shm369_ID INTO RESULT FROM `mysql_tbl_shm369` LIMIT 1;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_pevbyy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_pevbyy`
    WHERE mysql_tbl_pevbyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_inbkgy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_inbkgy`
    WHERE mysql_tbl_inbkgy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_inbkgy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ycywql`
    WHERE mysql_tbl_ycywql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_uuhpxm`
    WHERE mysql_tbl_uuhpxm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_uuhpxm` C ON O.CUSTOMER_ID = mysql_tbl_uuhpxm_CUSTOMER_ID
    WHERE mysql_tbl_uuhpxm_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);