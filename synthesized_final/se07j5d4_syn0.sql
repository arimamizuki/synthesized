/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjg2d` (
    `mysql_tbl_gyjg2d_order_id` INT,
    `mysql_tbl_gyjg2d_customer_id` INT,
    `mysql_tbl_gyjg2d_order_date` DATE,
    `mysql_tbl_gyjg2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyjg2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5n09h` (
    `mysql_tbl_c5n09h_order_id` INT,
    `mysql_tbl_c5n09h_product_id` INT,
    `mysql_tbl_c5n09h_quantity` INT
);

INSERT INTO `mysql_tbl_gyjg2d` (`mysql_tbl_gyjg2d_order_id`, `mysql_tbl_gyjg2d_customer_id`, `mysql_tbl_gyjg2d_order_date`, `mysql_tbl_gyjg2d_total_amount`, `mysql_tbl_gyjg2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5n09h` (`mysql_tbl_c5n09h_order_id`, `mysql_tbl_c5n09h_product_id`, `mysql_tbl_c5n09h_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrd0n8` (
    `mysql_tbl_yrd0n8_campaign_id` INT,
    `mysql_tbl_yrd0n8_start_date` DATE
);

INSERT INTO `mysql_tbl_yrd0n8` (`mysql_tbl_yrd0n8_campaign_id`, `mysql_tbl_yrd0n8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bbb4c` (
    `mysql_tbl_8bbb4c_emp_id` INT,
    `mysql_tbl_8bbb4c_hire_date` DATE
);

INSERT INTO `mysql_tbl_8bbb4c` (`mysql_tbl_8bbb4c_emp_id`, `mysql_tbl_8bbb4c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1rd4c` (
    `mysql_tbl_d1rd4c_campaign_id` INT,
    `mysql_tbl_d1rd4c_channel` INT,
    `mysql_tbl_d1rd4c_budget` INT,
    `mysql_tbl_d1rd4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sun2e9` (
    `mysql_tbl_sun2e9_conversion_id` INT,
    `mysql_tbl_sun2e9_campaign_id` INT,
    `mysql_tbl_sun2e9_conversion_value` INT
);

INSERT INTO `mysql_tbl_d1rd4c` (`mysql_tbl_d1rd4c_campaign_id`, `mysql_tbl_d1rd4c_channel`, `mysql_tbl_d1rd4c_budget`, `mysql_tbl_d1rd4c_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sun2e9` (`mysql_tbl_sun2e9_conversion_id`, `mysql_tbl_sun2e9_campaign_id`, `mysql_tbl_sun2e9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsg6o7` (
    `mysql_tbl_fsg6o7_campaign_id` INT,
    `mysql_tbl_fsg6o7_channel` INT,
    `mysql_tbl_fsg6o7_budget` INT
);

INSERT INTO `mysql_tbl_fsg6o7` (`mysql_tbl_fsg6o7_campaign_id`, `mysql_tbl_fsg6o7_channel`, `mysql_tbl_fsg6o7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6fl8` (
    `mysql_tbl_4a6fl8_product_id` INT,
    `mysql_tbl_4a6fl8_category_id` INT,
    `mysql_tbl_4a6fl8_price` DECIMAL(10,2),
    `mysql_tbl_4a6fl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npwgel` (
    `mysql_tbl_npwgel_order_id` INT,
    `mysql_tbl_npwgel_product_id` INT,
    `mysql_tbl_npwgel_quantity` INT
);

INSERT INTO `mysql_tbl_4a6fl8` (`mysql_tbl_4a6fl8_product_id`, `mysql_tbl_4a6fl8_category_id`, `mysql_tbl_4a6fl8_price`, `mysql_tbl_4a6fl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_npwgel` (`mysql_tbl_npwgel_order_id`, `mysql_tbl_npwgel_product_id`, `mysql_tbl_npwgel_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7bpu` (
    `mysql_tbl_uy7bpu_customer_id` INT,
    `mysql_tbl_uy7bpu_country` INT
);

INSERT INTO `mysql_tbl_uy7bpu` (`mysql_tbl_uy7bpu_customer_id`, `mysql_tbl_uy7bpu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgv0i9` (
    `mysql_tbl_fgv0i9_campaign_id` INT,
    `mysql_tbl_fgv0i9_budget` INT
);

INSERT INTO `mysql_tbl_fgv0i9` (`mysql_tbl_fgv0i9_campaign_id`, `mysql_tbl_fgv0i9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ck1v` (
    `mysql_tbl_01ck1v_order_id` INT,
    `mysql_tbl_01ck1v_customer_id` INT,
    `mysql_tbl_01ck1v_order_date` DATE,
    `mysql_tbl_01ck1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_01ck1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq94p7` (
    `mysql_tbl_uq94p7_refund_id` INT,
    `mysql_tbl_uq94p7_order_id` INT,
    `mysql_tbl_uq94p7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01ck1v` (`mysql_tbl_01ck1v_order_id`, `mysql_tbl_01ck1v_customer_id`, `mysql_tbl_01ck1v_order_date`, `mysql_tbl_01ck1v_total_amount`, `mysql_tbl_01ck1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uq94p7` (`mysql_tbl_uq94p7_refund_id`, `mysql_tbl_uq94p7_order_id`, `mysql_tbl_uq94p7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n53kn` (
    `mysql_tbl_0n53kn_customer_id` INT,
    `mysql_tbl_0n53kn_registration_date` DATE,
    `mysql_tbl_0n53kn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr7wlg` (
    `mysql_tbl_tr7wlg_order_id` INT,
    `mysql_tbl_tr7wlg_customer_id` INT,
    `mysql_tbl_tr7wlg_order_date` DATE,
    `mysql_tbl_tr7wlg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n53kn` (`mysql_tbl_0n53kn_customer_id`, `mysql_tbl_0n53kn_registration_date`, `mysql_tbl_0n53kn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tr7wlg` (`mysql_tbl_tr7wlg_order_id`, `mysql_tbl_tr7wlg_customer_id`, `mysql_tbl_tr7wlg_order_date`, `mysql_tbl_tr7wlg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19q9uo` (
    `mysql_tbl_19q9uo_supplier_id` INT,
    `mysql_tbl_19q9uo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_19q9uo` (`mysql_tbl_19q9uo_supplier_id`, `mysql_tbl_19q9uo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1jgjg` (
    `mysql_tbl_v1jgjg_order_id` INT,
    `mysql_tbl_v1jgjg_customer_id` INT,
    `mysql_tbl_v1jgjg_order_date` DATE,
    `mysql_tbl_v1jgjg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnkktv` (
    `mysql_tbl_dnkktv_customer_id` INT,
    `mysql_tbl_dnkktv_registration_date` DATE,
    `mysql_tbl_dnkktv_country` INT
);

INSERT INTO `mysql_tbl_v1jgjg` (`mysql_tbl_v1jgjg_order_id`, `mysql_tbl_v1jgjg_customer_id`, `mysql_tbl_v1jgjg_order_date`, `mysql_tbl_v1jgjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dnkktv` (`mysql_tbl_dnkktv_customer_id`, `mysql_tbl_dnkktv_registration_date`, `mysql_tbl_dnkktv_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03eze4` (
    `mysql_tbl_03eze4_supplier_id` INT,
    `mysql_tbl_03eze4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_03eze4` (`mysql_tbl_03eze4_supplier_id`, `mysql_tbl_03eze4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ojk3` (
    `mysql_tbl_b3ojk3_sale_id` INT,
    `mysql_tbl_b3ojk3_product_id` INT,
    `mysql_tbl_b3ojk3_quantity` INT,
    `mysql_tbl_b3ojk3_sale_date` DATE,
    `mysql_tbl_b3ojk3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3ojk3` (`mysql_tbl_b3ojk3_sale_id`, `mysql_tbl_b3ojk3_product_id`, `mysql_tbl_b3ojk3_quantity`, `mysql_tbl_b3ojk3_sale_date`, `mysql_tbl_b3ojk3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01uu7h` (
    `mysql_tbl_01uu7h_order_id` INT,
    `mysql_tbl_01uu7h_customer_id` INT,
    `mysql_tbl_01uu7h_order_date` DATE,
    `mysql_tbl_01uu7h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31he0o` (
    `mysql_tbl_31he0o_customer_id` INT,
    `mysql_tbl_31he0o_registration_date` DATE
);

INSERT INTO `mysql_tbl_01uu7h` (`mysql_tbl_01uu7h_order_id`, `mysql_tbl_01uu7h_customer_id`, `mysql_tbl_01uu7h_order_date`, `mysql_tbl_01uu7h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_31he0o` (`mysql_tbl_31he0o_customer_id`, `mysql_tbl_31he0o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulvze` (mysql_tbl_gulvze_id INT, mysql_tbl_gulvze_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsjzm` (
    `mysql_tbl_xgsjzm_order_id` INT,
    `mysql_tbl_xgsjzm_customer_id` INT,
    `mysql_tbl_xgsjzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgsjzm` (`mysql_tbl_xgsjzm_order_id`, `mysql_tbl_xgsjzm_customer_id`, `mysql_tbl_xgsjzm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ys2q6` (
    `mysql_tbl_8ys2q6_category_id` INT,
    `mysql_tbl_8ys2q6_price` DECIMAL(10,2),
    `mysql_tbl_8ys2q6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ys2q6` (`mysql_tbl_8ys2q6_category_id`, `mysql_tbl_8ys2q6_price`, `mysql_tbl_8ys2q6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yrd0n8_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yrd0n8`
    WHERE mysql_tbl_yrd0n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ys2q6_PRICE), 0), COALESCE(SUM(mysql_tbl_8ys2q6_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8ys2q6`
    WHERE mysql_tbl_8ys2q6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_tr7wlg`
    WHERE mysql_tbl_tr7wlg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tr7wlg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_tr7wlg`
    WHERE mysql_tbl_tr7wlg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tr7wlg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01ck1v_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_01ck1v` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_01ck1v_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_01ck1v_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_01ck1v_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9wtnux` O
    JOIN `mysql_tbl_uy7bpu` C ON O.CUSTOMER_ID = mysql_tbl_uy7bpu_CUSTOMER_ID
    WHERE mysql_tbl_uy7bpu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgv0i9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fgv0i9`
    WHERE mysql_tbl_fgv0i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fsg6o7_CHANNEL, COALESCE(mysql_tbl_fsg6o7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fsg6o7`
    WHERE mysql_tbl_fsg6o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_15flw3`
    WHERE mysql_tbl_fsg6o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_03eze4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_03eze4`
    WHERE mysql_tbl_03eze4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3ojk3_QUANTITY * mysql_tbl_b3ojk3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_b3ojk3`
    WHERE YEAR(mysql_tbl_b3ojk3_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_trxinl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_trxinl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9wtnux` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + SEL_COUNT));
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
    FROM `mysql_tbl_01uu7h`
    WHERE mysql_tbl_01uu7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_31he0o_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_31he0o`
    WHERE mysql_tbl_31he0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gulvze`
    SET mysql_tbl_gulvze_TAG_NAME = CASE
        WHEN mysql_tbl_gulvze_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_gulvze_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_gulvze_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_gulvze_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xgsjzm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_xgsjzm`
    WHERE mysql_tbl_xgsjzm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_kttvxw`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_dnkktv`
    WHERE mysql_tbl_dnkktv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dnkktv_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_trxinl', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_trxinl');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19q9uo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_19q9uo`
    WHERE mysql_tbl_19q9uo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npwgel_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_npwgel` OI
    WHERE mysql_tbl_npwgel_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npwgel_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_npwgel` OI
    JOIN `mysql_tbl_4a6fl8` P ON mysql_tbl_npwgel_PRODUCT_ID = mysql_tbl_4a6fl8_PRODUCT_ID
    WHERE mysql_tbl_4a6fl8_CATEGORY_ID = (SELECT mysql_tbl_4a6fl8_CATEGORY_ID FROM `mysql_tbl_4a6fl8` WHERE mysql_tbl_4a6fl8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1rd4c_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_d1rd4c` C
    LEFT JOIN `mysql_tbl_sun2e9` CV ON mysql_tbl_d1rd4c_CAMPAIGN_ID = mysql_tbl_sun2e9_CAMPAIGN_ID
    WHERE mysql_tbl_d1rd4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d1rd4c_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8bbb4c_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8bbb4c`
    WHERE mysql_tbl_8bbb4c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c5n09h_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c5n09h`
    WHERE mysql_tbl_c5n09h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c5n09h_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_c5n09h`
    WHERE mysql_tbl_c5n09h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);