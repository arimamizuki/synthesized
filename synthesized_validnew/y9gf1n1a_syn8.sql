/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2wlx` (
    `mysql_tbl_zl2wlx_customer_id` INT,
    `mysql_tbl_zl2wlx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl2wlx` (`mysql_tbl_zl2wlx_customer_id`, `mysql_tbl_zl2wlx_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqy4yq` (
    `mysql_tbl_rqy4yq_product_id` INT,
    `mysql_tbl_rqy4yq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rqy4yq` (`mysql_tbl_rqy4yq_product_id`, `mysql_tbl_rqy4yq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8xrg` (
    `mysql_tbl_0s8xrg_emp_id` INT,
    `mysql_tbl_0s8xrg_department_id` INT,
    `mysql_tbl_0s8xrg_salary` INT
);

INSERT INTO `mysql_tbl_0s8xrg` (`mysql_tbl_0s8xrg_emp_id`, `mysql_tbl_0s8xrg_department_id`, `mysql_tbl_0s8xrg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfcve` (
    `mysql_tbl_blfcve_customer_id` INT,
    `mysql_tbl_blfcve_plan_type` VARCHAR(50),
    `mysql_tbl_blfcve_monthly_fee` INT,
    `mysql_tbl_blfcve_start_date` DATE,
    `mysql_tbl_blfcve_referral_count` INT
);

INSERT INTO `mysql_tbl_blfcve` (`mysql_tbl_blfcve_customer_id`, `mysql_tbl_blfcve_plan_type`, `mysql_tbl_blfcve_monthly_fee`, `mysql_tbl_blfcve_start_date`, `mysql_tbl_blfcve_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iddu5v` (
    `mysql_tbl_iddu5v_product_id` INT,
    `mysql_tbl_iddu5v_supplier_id` INT,
    `mysql_tbl_iddu5v_price` DECIMAL(10,2),
    `mysql_tbl_iddu5v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfkzq2` (
    `mysql_tbl_kfkzq2_supplier_id` INT,
    `mysql_tbl_kfkzq2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iddu5v` (`mysql_tbl_iddu5v_product_id`, `mysql_tbl_iddu5v_supplier_id`, `mysql_tbl_iddu5v_price`, `mysql_tbl_iddu5v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfkzq2` (`mysql_tbl_kfkzq2_supplier_id`, `mysql_tbl_kfkzq2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8p7oi` (
    `mysql_tbl_r8p7oi_inventory_id` INT,
    `mysql_tbl_r8p7oi_product_id` INT,
    `mysql_tbl_r8p7oi_quantity` INT,
    `mysql_tbl_r8p7oi_warehouse_id` INT,
    `mysql_tbl_r8p7oi_last_updated` DATE
);

INSERT INTO `mysql_tbl_r8p7oi` (`mysql_tbl_r8p7oi_inventory_id`, `mysql_tbl_r8p7oi_product_id`, `mysql_tbl_r8p7oi_quantity`, `mysql_tbl_r8p7oi_warehouse_id`, `mysql_tbl_r8p7oi_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73uh19` (
    `mysql_tbl_73uh19_customer_id` INT,
    `mysql_tbl_73uh19_start_date` DATE
);

INSERT INTO `mysql_tbl_73uh19` (`mysql_tbl_73uh19_customer_id`, `mysql_tbl_73uh19_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iueu2` (
    `mysql_tbl_4iueu2_customer_id` INT,
    `mysql_tbl_4iueu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4iueu2` (`mysql_tbl_4iueu2_customer_id`, `mysql_tbl_4iueu2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_livnc0` (
    `mysql_tbl_livnc0_product_id` INT,
    `mysql_tbl_livnc0_category_id` INT,
    `mysql_tbl_livnc0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_livnc0` (`mysql_tbl_livnc0_product_id`, `mysql_tbl_livnc0_category_id`, `mysql_tbl_livnc0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67r6qf` (
    `mysql_tbl_67r6qf_campaign_id` INT,
    `mysql_tbl_67r6qf_start_date` DATE,
    `mysql_tbl_67r6qf_end_date` DATE,
    `mysql_tbl_67r6qf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw1u12` (
    `mysql_tbl_jw1u12_conversion_id` INT,
    `mysql_tbl_jw1u12_campaign_id` INT,
    `mysql_tbl_jw1u12_conversion_date` DATE
);

INSERT INTO `mysql_tbl_67r6qf` (`mysql_tbl_67r6qf_campaign_id`, `mysql_tbl_67r6qf_start_date`, `mysql_tbl_67r6qf_end_date`, `mysql_tbl_67r6qf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jw1u12` (`mysql_tbl_jw1u12_conversion_id`, `mysql_tbl_jw1u12_campaign_id`, `mysql_tbl_jw1u12_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4c7kg` (
    `mysql_tbl_b4c7kg_product_id` INT,
    `mysql_tbl_b4c7kg_category_id` INT,
    `mysql_tbl_b4c7kg_price` DECIMAL(10,2),
    `mysql_tbl_b4c7kg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1uufd` (
    `mysql_tbl_y1uufd_order_id` INT,
    `mysql_tbl_y1uufd_product_id` INT,
    `mysql_tbl_y1uufd_quantity` INT
);

INSERT INTO `mysql_tbl_b4c7kg` (`mysql_tbl_b4c7kg_product_id`, `mysql_tbl_b4c7kg_category_id`, `mysql_tbl_b4c7kg_price`, `mysql_tbl_b4c7kg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y1uufd` (`mysql_tbl_y1uufd_order_id`, `mysql_tbl_y1uufd_product_id`, `mysql_tbl_y1uufd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6afh2m` (
    `mysql_tbl_6afh2m_product_id` INT,
    `mysql_tbl_6afh2m_category_id` INT,
    `mysql_tbl_6afh2m_price` DECIMAL(10,2),
    `mysql_tbl_6afh2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpsgty` (
    `mysql_tbl_xpsgty_category_id` INT,
    `mysql_tbl_xpsgty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6afh2m` (`mysql_tbl_6afh2m_product_id`, `mysql_tbl_6afh2m_category_id`, `mysql_tbl_6afh2m_price`, `mysql_tbl_6afh2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xpsgty` (`mysql_tbl_xpsgty_category_id`, `mysql_tbl_xpsgty_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8b3vi` (
    `mysql_tbl_q8b3vi_campaign_id` INT,
    `mysql_tbl_q8b3vi_channel` INT,
    `mysql_tbl_q8b3vi_budget` INT,
    `mysql_tbl_q8b3vi_start_date` DATE,
    `mysql_tbl_q8b3vi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9gbp` (
    `mysql_tbl_zq9gbp_conversion_id` INT,
    `mysql_tbl_zq9gbp_campaign_id` INT,
    `mysql_tbl_zq9gbp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q8b3vi` (`mysql_tbl_q8b3vi_campaign_id`, `mysql_tbl_q8b3vi_channel`, `mysql_tbl_q8b3vi_budget`, `mysql_tbl_q8b3vi_start_date`, `mysql_tbl_q8b3vi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zq9gbp` (`mysql_tbl_zq9gbp_conversion_id`, `mysql_tbl_zq9gbp_campaign_id`, `mysql_tbl_zq9gbp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkd7e` (
    `mysql_tbl_bkkd7e_order_id` INT,
    `mysql_tbl_bkkd7e_customer_id` INT,
    `mysql_tbl_bkkd7e_order_date` DATE,
    `mysql_tbl_bkkd7e_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkkd7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6akw6` (
    `mysql_tbl_h6akw6_order_id` INT,
    `mysql_tbl_h6akw6_product_id` INT,
    `mysql_tbl_h6akw6_quantity` INT,
    `mysql_tbl_h6akw6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkkd7e` (`mysql_tbl_bkkd7e_order_id`, `mysql_tbl_bkkd7e_customer_id`, `mysql_tbl_bkkd7e_order_date`, `mysql_tbl_bkkd7e_total_amount`, `mysql_tbl_bkkd7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6akw6` (`mysql_tbl_h6akw6_order_id`, `mysql_tbl_h6akw6_product_id`, `mysql_tbl_h6akw6_quantity`, `mysql_tbl_h6akw6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wmw2` (
    `mysql_tbl_w4wmw2_order_id` INT,
    `mysql_tbl_w4wmw2_customer_id` INT,
    `mysql_tbl_w4wmw2_order_date` DATE,
    `mysql_tbl_w4wmw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4wmw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq2rw3` (
    `mysql_tbl_yq2rw3_refund_id` INT,
    `mysql_tbl_yq2rw3_order_id` INT,
    `mysql_tbl_yq2rw3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4wmw2` (`mysql_tbl_w4wmw2_order_id`, `mysql_tbl_w4wmw2_customer_id`, `mysql_tbl_w4wmw2_order_date`, `mysql_tbl_w4wmw2_total_amount`, `mysql_tbl_w4wmw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yq2rw3` (`mysql_tbl_yq2rw3_refund_id`, `mysql_tbl_yq2rw3_order_id`, `mysql_tbl_yq2rw3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptbij` (
    `mysql_tbl_mptbij_campaign_id` INT,
    `mysql_tbl_mptbij_status` VARCHAR(50),
    `mysql_tbl_mptbij_budget` INT
);

INSERT INTO `mysql_tbl_mptbij` (`mysql_tbl_mptbij_campaign_id`, `mysql_tbl_mptbij_status`, `mysql_tbl_mptbij_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5lpn` (
    `mysql_tbl_se5lpn_product_id` INT,
    `mysql_tbl_se5lpn_name` VARCHAR(50),
    `mysql_tbl_se5lpn_category_id` INT,
    `mysql_tbl_se5lpn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x51cu` (
    `mysql_tbl_8x51cu_order_id` INT,
    `mysql_tbl_8x51cu_product_id` INT,
    `mysql_tbl_8x51cu_quantity` INT,
    `mysql_tbl_8x51cu_order_date` DATE
);

INSERT INTO `mysql_tbl_se5lpn` (`mysql_tbl_se5lpn_product_id`, `mysql_tbl_se5lpn_name`, `mysql_tbl_se5lpn_category_id`, `mysql_tbl_se5lpn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8x51cu` (`mysql_tbl_8x51cu_order_id`, `mysql_tbl_8x51cu_product_id`, `mysql_tbl_8x51cu_quantity`, `mysql_tbl_8x51cu_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l52slh` (
    `mysql_tbl_l52slh_customer_id` INT,
    `mysql_tbl_l52slh_start_date` DATE
);

INSERT INTO `mysql_tbl_l52slh` (`mysql_tbl_l52slh_customer_id`, `mysql_tbl_l52slh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvuoaa` (
    `mysql_tbl_uvuoaa_customer_id` INT,
    `mysql_tbl_uvuoaa_country` INT
);

INSERT INTO `mysql_tbl_uvuoaa` (`mysql_tbl_uvuoaa_customer_id`, `mysql_tbl_uvuoaa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpw1na` (
    `mysql_tbl_rpw1na_order_id` INT,
    `mysql_tbl_rpw1na_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpw1na` (`mysql_tbl_rpw1na_order_id`, `mysql_tbl_rpw1na_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s63sjs` (
    `mysql_tbl_s63sjs_category_id` INT,
    `mysql_tbl_s63sjs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s63sjs` (`mysql_tbl_s63sjs_category_id`, `mysql_tbl_s63sjs_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqy4yq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rqy4yq`
    WHERE mysql_tbl_rqy4yq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_mptbij_STATUS, COALESCE(mysql_tbl_mptbij_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mptbij`
    WHERE mysql_tbl_mptbij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7jprwx`
    WHERE mysql_tbl_mptbij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_h6akw6_QUANTITY * mysql_tbl_h6akw6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h6akw6`
    WHERE mysql_tbl_h6akw6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4wmw2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w4wmw2`
    WHERE mysql_tbl_w4wmw2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yq2rw3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yq2rw3`
    WHERE mysql_tbl_yq2rw3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_jw1u12` C
    JOIN `mysql_tbl_67r6qf` CM ON mysql_tbl_jw1u12_CAMPAIGN_ID = mysql_tbl_67r6qf_CAMPAIGN_ID
    WHERE mysql_tbl_jw1u12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_jw1u12_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_jw1u12` C
    JOIN `mysql_tbl_67r6qf` CM ON mysql_tbl_jw1u12_CAMPAIGN_ID = mysql_tbl_67r6qf_CAMPAIGN_ID
    WHERE mysql_tbl_jw1u12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_jw1u12_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_jw1u12_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l52slh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l52slh`
    WHERE mysql_tbl_l52slh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s63sjs_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_s63sjs`
    WHERE mysql_tbl_s63sjs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpw1na_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rpw1na`
    WHERE mysql_tbl_rpw1na_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uvuoaa`
    WHERE mysql_tbl_uvuoaa_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6afh2m_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6afh2m`
    WHERE mysql_tbl_6afh2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6afh2m_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6afh2m`
    WHERE mysql_tbl_6afh2m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6afh2m_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN V_BULK_RATIO;
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

    SELECT mysql_tbl_q8b3vi_CHANNEL, DATEDIFF(mysql_tbl_q8b3vi_END_DATE, mysql_tbl_q8b3vi_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_q8b3vi`
    WHERE mysql_tbl_q8b3vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zq9gbp`
    WHERE mysql_tbl_zq9gbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4c7kg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b4c7kg`
    WHERE mysql_tbl_b4c7kg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y1uufd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y1uufd`
    WHERE mysql_tbl_y1uufd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4iueu2`
    WHERE mysql_tbl_4iueu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4iueu2_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_livnc0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_livnc0`
    WHERE mysql_tbl_livnc0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r8p7oi_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_r8p7oi`
    WHERE mysql_tbl_r8p7oi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_73uh19_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_73uh19`
    WHERE mysql_tbl_73uh19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0s8xrg_SALARY), 0), COALESCE(MIN(mysql_tbl_0s8xrg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0s8xrg`
    WHERE mysql_tbl_0s8xrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_blfcve_REFERRAL_COUNT, 0), mysql_tbl_blfcve_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_blfcve`
    WHERE mysql_tbl_blfcve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_blfcve_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_blfcve`
    WHERE mysql_tbl_blfcve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_kfkzq2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kfkzq2`
    WHERE mysql_tbl_kfkzq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iddu5v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_iddu5v`
    WHERE mysql_tbl_iddu5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8x51cu_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8x51cu`
    WHERE mysql_tbl_8x51cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8x51cu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8x51cu`
    WHERE mysql_tbl_8x51cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zl2wlx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zl2wlx`
    WHERE mysql_tbl_zl2wlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);