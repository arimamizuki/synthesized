/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as0xgw` (
    `mysql_tbl_as0xgw_payment_id` INT,
    `mysql_tbl_as0xgw_order_id` INT,
    `mysql_tbl_as0xgw_amount` DECIMAL(10,2),
    `mysql_tbl_as0xgw_payment_date` DATE,
    `mysql_tbl_as0xgw_payment_method` INT,
    `mysql_tbl_as0xgw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as0xgw` (`mysql_tbl_as0xgw_payment_id`, `mysql_tbl_as0xgw_order_id`, `mysql_tbl_as0xgw_amount`, `mysql_tbl_as0xgw_payment_date`, `mysql_tbl_as0xgw_payment_method`, `mysql_tbl_as0xgw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qkjw` (
    `mysql_tbl_r9qkjw_product_id` INT,
    `mysql_tbl_r9qkjw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9qkjw` (`mysql_tbl_r9qkjw_product_id`, `mysql_tbl_r9qkjw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlf6k6` (
    `mysql_tbl_nlf6k6_campaign_id` INT,
    `mysql_tbl_nlf6k6_channel` INT,
    `mysql_tbl_nlf6k6_budget` INT,
    `mysql_tbl_nlf6k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ixu3` (
    `mysql_tbl_05ixu3_conversion_id` INT,
    `mysql_tbl_05ixu3_campaign_id` INT,
    `mysql_tbl_05ixu3_conversion_value` INT
);

INSERT INTO `mysql_tbl_nlf6k6` (`mysql_tbl_nlf6k6_campaign_id`, `mysql_tbl_nlf6k6_channel`, `mysql_tbl_nlf6k6_budget`, `mysql_tbl_nlf6k6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_05ixu3` (`mysql_tbl_05ixu3_conversion_id`, `mysql_tbl_05ixu3_campaign_id`, `mysql_tbl_05ixu3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxcqvr` (
    `mysql_tbl_kxcqvr_department_id` INT
);

INSERT INTO `mysql_tbl_kxcqvr` (`mysql_tbl_kxcqvr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1tv5m` (
    `mysql_tbl_p1tv5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1tv5m` (`mysql_tbl_p1tv5m_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuv8at` (
    `mysql_tbl_yuv8at_product_id` INT,
    `mysql_tbl_yuv8at_supplier_id` INT
);

INSERT INTO `mysql_tbl_yuv8at` (`mysql_tbl_yuv8at_product_id`, `mysql_tbl_yuv8at_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ppc2` (
    `mysql_tbl_d5ppc2_customer_id` INT,
    `mysql_tbl_d5ppc2_plan_type` VARCHAR(50),
    `mysql_tbl_d5ppc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xcmss` (
    `mysql_tbl_3xcmss_customer_id` INT,
    `mysql_tbl_3xcmss_tier_level` INT
);

INSERT INTO `mysql_tbl_d5ppc2` (`mysql_tbl_d5ppc2_customer_id`, `mysql_tbl_d5ppc2_plan_type`, `mysql_tbl_d5ppc2_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3xcmss` (`mysql_tbl_3xcmss_customer_id`, `mysql_tbl_3xcmss_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4pvrm` (
    `mysql_tbl_b4pvrm_customer_id` INT,
    `mysql_tbl_b4pvrm_plan_type` VARCHAR(50),
    `mysql_tbl_b4pvrm_start_date` DATE,
    `mysql_tbl_b4pvrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qinfs3` (
    `mysql_tbl_qinfs3_customer_id` INT,
    `mysql_tbl_qinfs3_tier_level` INT
);

INSERT INTO `mysql_tbl_b4pvrm` (`mysql_tbl_b4pvrm_customer_id`, `mysql_tbl_b4pvrm_plan_type`, `mysql_tbl_b4pvrm_start_date`, `mysql_tbl_b4pvrm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qinfs3` (`mysql_tbl_qinfs3_customer_id`, `mysql_tbl_qinfs3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tym5ie` (
    `mysql_tbl_tym5ie_order_id` INT,
    `mysql_tbl_tym5ie_order_date` DATE
);

INSERT INTO `mysql_tbl_tym5ie` (`mysql_tbl_tym5ie_order_id`, `mysql_tbl_tym5ie_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r05jh` (
    `mysql_tbl_6r05jh_gym_id` INT,
    `mysql_tbl_6r05jh_name` VARCHAR(50),
    `mysql_tbl_6r05jh_city` INT,
    `mysql_tbl_6r05jh_monthly_fee` INT,
    `mysql_tbl_6r05jh_equipment_count` INT,
    `mysql_tbl_6r05jh_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvau4l` (
    `mysql_tbl_hvau4l_membership_id` INT,
    `mysql_tbl_hvau4l_gym_id` INT,
    `mysql_tbl_hvau4l_member_id` INT,
    `mysql_tbl_hvau4l_start_date` DATE,
    `mysql_tbl_hvau4l_end_date` DATE,
    `mysql_tbl_hvau4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6r05jh` (`mysql_tbl_6r05jh_gym_id`, `mysql_tbl_6r05jh_name`, `mysql_tbl_6r05jh_city`, `mysql_tbl_6r05jh_monthly_fee`, `mysql_tbl_6r05jh_equipment_count`, `mysql_tbl_6r05jh_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hvau4l` (`mysql_tbl_hvau4l_membership_id`, `mysql_tbl_hvau4l_gym_id`, `mysql_tbl_hvau4l_member_id`, `mysql_tbl_hvau4l_start_date`, `mysql_tbl_hvau4l_end_date`, `mysql_tbl_hvau4l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2obj8` (
    `mysql_tbl_k2obj8_order_id` INT,
    `mysql_tbl_k2obj8_customer_id` INT,
    `mysql_tbl_k2obj8_order_date` DATE,
    `mysql_tbl_k2obj8_shipped_date` DATE,
    `mysql_tbl_k2obj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2obj8` (`mysql_tbl_k2obj8_order_id`, `mysql_tbl_k2obj8_customer_id`, `mysql_tbl_k2obj8_order_date`, `mysql_tbl_k2obj8_shipped_date`, `mysql_tbl_k2obj8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wadpaz` (
    `mysql_tbl_wadpaz_customer_id` INT,
    `mysql_tbl_wadpaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wadpaz` (`mysql_tbl_wadpaz_customer_id`, `mysql_tbl_wadpaz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5y1uk` (
    `mysql_tbl_s5y1uk_order_id` INT,
    `mysql_tbl_s5y1uk_customer_id` INT,
    `mysql_tbl_s5y1uk_order_date` DATE,
    `mysql_tbl_s5y1uk_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5y1uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c1mek` (
    `mysql_tbl_8c1mek_customer_id` INT,
    `mysql_tbl_8c1mek_customer_segment` INT
);

INSERT INTO `mysql_tbl_s5y1uk` (`mysql_tbl_s5y1uk_order_id`, `mysql_tbl_s5y1uk_customer_id`, `mysql_tbl_s5y1uk_order_date`, `mysql_tbl_s5y1uk_total_amount`, `mysql_tbl_s5y1uk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8c1mek` (`mysql_tbl_8c1mek_customer_id`, `mysql_tbl_8c1mek_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqo0w` (
    `mysql_tbl_pxqo0w_supplier_id` INT,
    `mysql_tbl_pxqo0w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxqo0w` (`mysql_tbl_pxqo0w_supplier_id`, `mysql_tbl_pxqo0w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vopjib` (
    `mysql_tbl_vopjib_emp_id` INT,
    `mysql_tbl_vopjib_department_id` INT,
    `mysql_tbl_vopjib_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8tze` (
    `mysql_tbl_jm8tze_department_id` INT,
    `mysql_tbl_jm8tze_name` VARCHAR(50),
    `mysql_tbl_jm8tze_budget` INT
);

INSERT INTO `mysql_tbl_vopjib` (`mysql_tbl_vopjib_emp_id`, `mysql_tbl_vopjib_department_id`, `mysql_tbl_vopjib_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jm8tze` (`mysql_tbl_jm8tze_department_id`, `mysql_tbl_jm8tze_name`, `mysql_tbl_jm8tze_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbyxe` (
    `mysql_tbl_anbyxe_restaurant_id` INT,
    `mysql_tbl_anbyxe_customer_id` INT,
    `mysql_tbl_anbyxe_rating` DECIMAL(3,1),
    `mysql_tbl_anbyxe_food_quality` INT,
    `mysql_tbl_anbyxe_service_score` INT,
    `mysql_tbl_anbyxe_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ep1kb` (
    `mysql_tbl_8ep1kb_restaurant_id` INT,
    `mysql_tbl_8ep1kb_name` VARCHAR(50),
    `mysql_tbl_8ep1kb_cuisine_type` VARCHAR(50),
    `mysql_tbl_8ep1kb_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anbyxe` (`mysql_tbl_anbyxe_restaurant_id`, `mysql_tbl_anbyxe_customer_id`, `mysql_tbl_anbyxe_rating`, `mysql_tbl_anbyxe_food_quality`, `mysql_tbl_anbyxe_service_score`, `mysql_tbl_anbyxe_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8ep1kb` (`mysql_tbl_8ep1kb_restaurant_id`, `mysql_tbl_8ep1kb_name`, `mysql_tbl_8ep1kb_cuisine_type`, `mysql_tbl_8ep1kb_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uscbc` (
    `mysql_tbl_1uscbc_emp_id` INT,
    `mysql_tbl_1uscbc_salary` INT
);

INSERT INTO `mysql_tbl_1uscbc` (`mysql_tbl_1uscbc_emp_id`, `mysql_tbl_1uscbc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq6gmm` (
    `mysql_tbl_zq6gmm_device_id` INT,
    `mysql_tbl_zq6gmm_location` INT,
    `mysql_tbl_zq6gmm_device_type` VARCHAR(50),
    `mysql_tbl_zq6gmm_last_maintenance_date` DATE,
    `mysql_tbl_zq6gmm_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zq6gmm_failure_probability` INT
);

INSERT INTO `mysql_tbl_zq6gmm` (`mysql_tbl_zq6gmm_device_id`, `mysql_tbl_zq6gmm_location`, `mysql_tbl_zq6gmm_device_type`, `mysql_tbl_zq6gmm_last_maintenance_date`, `mysql_tbl_zq6gmm_operating_hours`, `mysql_tbl_zq6gmm_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxmi4` (
    `mysql_tbl_gzxmi4_customer_id` INT,
    `mysql_tbl_gzxmi4_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzxmi4` (`mysql_tbl_gzxmi4_customer_id`, `mysql_tbl_gzxmi4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo4wud` (
    `mysql_tbl_qo4wud_customer_id` INT,
    `mysql_tbl_qo4wud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auyd0o` (
    `mysql_tbl_auyd0o_order_id` INT,
    `mysql_tbl_auyd0o_customer_id` INT,
    `mysql_tbl_auyd0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo4wud` (`mysql_tbl_qo4wud_customer_id`, `mysql_tbl_qo4wud_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_auyd0o` (`mysql_tbl_auyd0o_order_id`, `mysql_tbl_auyd0o_customer_id`, `mysql_tbl_auyd0o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irba1s` (
    `mysql_tbl_irba1s_ship_id` INT,
    `mysql_tbl_irba1s_order_id` INT,
    `mysql_tbl_irba1s_weight` INT,
    `mysql_tbl_irba1s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_irba1s_zone` INT,
    `mysql_tbl_irba1s_delivery_days` INT
);

INSERT INTO `mysql_tbl_irba1s` (`mysql_tbl_irba1s_ship_id`, `mysql_tbl_irba1s_order_id`, `mysql_tbl_irba1s_weight`, `mysql_tbl_irba1s_shipping_cost`, `mysql_tbl_irba1s_zone`, `mysql_tbl_irba1s_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1tv5m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1tv5m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k2obj8_ORDER_DATE, mysql_tbl_k2obj8_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_k2obj8`
    WHERE mysql_tbl_k2obj8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uscbc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1uscbc`
    WHERE mysql_tbl_1uscbc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq6gmm_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zq6gmm_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zq6gmm`
    WHERE mysql_tbl_zq6gmm_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zq6gmm_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zq6gmm`
    WHERE mysql_tbl_zq6gmm_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8c1mek_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8c1mek`
    WHERE mysql_tbl_8c1mek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s5y1uk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s5y1uk`
    WHERE mysql_tbl_s5y1uk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s5y1uk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s5y1uk_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_s5y1uk` O
    JOIN `mysql_tbl_8c1mek` C ON mysql_tbl_s5y1uk_CUSTOMER_ID = mysql_tbl_8c1mek_CUSTOMER_ID
    WHERE mysql_tbl_8c1mek_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_s5y1uk_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tym5ie_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tym5ie`
    WHERE mysql_tbl_tym5ie_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kxcqvr`
    WHERE mysql_tbl_kxcqvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vopjib_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vopjib`
    WHERE mysql_tbl_vopjib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jm8tze_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jm8tze`
    WHERE mysql_tbl_jm8tze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irba1s_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_irba1s`
    WHERE mysql_tbl_irba1s_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_qo4wud_CUSTOMER_ID, SUM(mysql_tbl_auyd0o_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qo4wud` C
        JOIN `mysql_tbl_auyd0o` O ON mysql_tbl_qo4wud_CUSTOMER_ID = mysql_tbl_auyd0o_CUSTOMER_ID
        WHERE mysql_tbl_qo4wud_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qo4wud_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_auyd0o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_auyd0o` O
    JOIN `mysql_tbl_qo4wud` C ON mysql_tbl_auyd0o_CUSTOMER_ID = mysql_tbl_qo4wud_CUSTOMER_ID
    WHERE mysql_tbl_qo4wud_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gzxmi4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gzxmi4`
    WHERE mysql_tbl_gzxmi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_b404dq AS (SELECT * FROM `mysql_tbl_vmhqb3` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b404dq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_p6e19d AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_p6e19d` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p6e19d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pxqo0w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pxqo0w`
    WHERE mysql_tbl_pxqo0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_anbyxe_RATING), 0), COALESCE(AVG(mysql_tbl_anbyxe_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_anbyxe_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_anbyxe`
    WHERE mysql_tbl_anbyxe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_vmhqb3', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_vmhqb3');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_vmhqb3', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b4pvrm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b4pvrm`
    WHERE mysql_tbl_b4pvrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r05jh_MONTHLY_FEE, 50), COALESCE(mysql_tbl_6r05jh_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_6r05jh`
    WHERE mysql_tbl_6r05jh_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hvau4l`
    WHERE mysql_tbl_hvau4l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hvau4l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wadpaz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wadpaz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d5ppc2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d5ppc2`
    WHERE mysql_tbl_d5ppc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3xcmss_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3xcmss`
    WHERE mysql_tbl_3xcmss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9qkjw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r9qkjw`
    WHERE mysql_tbl_r9qkjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nlf6k6_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nlf6k6` C
    LEFT JOIN `mysql_tbl_05ixu3` CV ON mysql_tbl_nlf6k6_CAMPAIGN_ID = mysql_tbl_05ixu3_CAMPAIGN_ID
    WHERE mysql_tbl_nlf6k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nlf6k6_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_as0xgw_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_as0xgw`
    WHERE mysql_tbl_as0xgw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_as0xgw_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);