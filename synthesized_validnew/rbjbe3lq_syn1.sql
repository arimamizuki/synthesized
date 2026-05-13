/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nlx5i` (
    `mysql_tbl_7nlx5i_dept_id` INT,
    `mysql_tbl_7nlx5i_name` VARCHAR(50),
    `mysql_tbl_7nlx5i_manager_id` INT,
    `mysql_tbl_7nlx5i_headcount` INT,
    `mysql_tbl_7nlx5i_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qpxhu` (
    `mysql_tbl_1qpxhu_emp_id` INT,
    `mysql_tbl_1qpxhu_dept_id` INT,
    `mysql_tbl_1qpxhu_salary` INT,
    `mysql_tbl_1qpxhu_hire_date` DATE,
    `mysql_tbl_1qpxhu_performance_score` INT
);

INSERT INTO `mysql_tbl_7nlx5i` (`mysql_tbl_7nlx5i_dept_id`, `mysql_tbl_7nlx5i_name`, `mysql_tbl_7nlx5i_manager_id`, `mysql_tbl_7nlx5i_headcount`, `mysql_tbl_7nlx5i_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1qpxhu` (`mysql_tbl_1qpxhu_emp_id`, `mysql_tbl_1qpxhu_dept_id`, `mysql_tbl_1qpxhu_salary`, `mysql_tbl_1qpxhu_hire_date`, `mysql_tbl_1qpxhu_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_raa1n6` (
    `mysql_tbl_raa1n6_category_id` INT
);

INSERT INTO `mysql_tbl_raa1n6` (`mysql_tbl_raa1n6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcpet2` (
    `mysql_tbl_hcpet2_order_id` INT,
    `mysql_tbl_hcpet2_order_date` DATE
);

INSERT INTO `mysql_tbl_hcpet2` (`mysql_tbl_hcpet2_order_id`, `mysql_tbl_hcpet2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuc3ce` (
    `mysql_tbl_cuc3ce_order_id` INT,
    `mysql_tbl_cuc3ce_customer_id` INT,
    `mysql_tbl_cuc3ce_store_id` INT,
    `mysql_tbl_cuc3ce_order_date` DATE,
    `mysql_tbl_cuc3ce_total_amount` DECIMAL(10,2),
    `mysql_tbl_cuc3ce_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ejd5w` (
    `mysql_tbl_6ejd5w_store_id` INT,
    `mysql_tbl_6ejd5w_name` VARCHAR(50),
    `mysql_tbl_6ejd5w_region` INT,
    `mysql_tbl_6ejd5w_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_cuc3ce` (`mysql_tbl_cuc3ce_order_id`, `mysql_tbl_cuc3ce_customer_id`, `mysql_tbl_cuc3ce_store_id`, `mysql_tbl_cuc3ce_order_date`, `mysql_tbl_cuc3ce_total_amount`, `mysql_tbl_cuc3ce_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6ejd5w` (`mysql_tbl_6ejd5w_store_id`, `mysql_tbl_6ejd5w_name`, `mysql_tbl_6ejd5w_region`, `mysql_tbl_6ejd5w_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnz17p` (
    `mysql_tbl_gnz17p_emp_id` INT,
    `mysql_tbl_gnz17p_department_id` INT,
    `mysql_tbl_gnz17p_salary` INT
);

INSERT INTO `mysql_tbl_gnz17p` (`mysql_tbl_gnz17p_emp_id`, `mysql_tbl_gnz17p_department_id`, `mysql_tbl_gnz17p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2bupk` (
    `mysql_tbl_g2bupk_customer_id` INT,
    `mysql_tbl_g2bupk_country` INT
);

INSERT INTO `mysql_tbl_g2bupk` (`mysql_tbl_g2bupk_customer_id`, `mysql_tbl_g2bupk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7lrhh` (
    `mysql_tbl_h7lrhh_order_id` INT,
    `mysql_tbl_h7lrhh_customer_id` INT,
    `mysql_tbl_h7lrhh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7lrhh` (`mysql_tbl_h7lrhh_order_id`, `mysql_tbl_h7lrhh_customer_id`, `mysql_tbl_h7lrhh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7sz1p` (
    `mysql_tbl_z7sz1p_customer_id` INT,
    `mysql_tbl_z7sz1p_registration_date` DATE,
    `mysql_tbl_z7sz1p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp7kjg` (
    `mysql_tbl_rp7kjg_order_id` INT,
    `mysql_tbl_rp7kjg_customer_id` INT,
    `mysql_tbl_rp7kjg_order_date` DATE,
    `mysql_tbl_rp7kjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7sz1p` (`mysql_tbl_z7sz1p_customer_id`, `mysql_tbl_z7sz1p_registration_date`, `mysql_tbl_z7sz1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rp7kjg` (`mysql_tbl_rp7kjg_order_id`, `mysql_tbl_rp7kjg_customer_id`, `mysql_tbl_rp7kjg_order_date`, `mysql_tbl_rp7kjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le83uj` (
    `mysql_tbl_le83uj_category_id` INT,
    `mysql_tbl_le83uj_price` DECIMAL(10,2),
    `mysql_tbl_le83uj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_le83uj` (`mysql_tbl_le83uj_category_id`, `mysql_tbl_le83uj_price`, `mysql_tbl_le83uj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4a5q` (
    `mysql_tbl_by4a5q_emp_id` INT,
    `mysql_tbl_by4a5q_department_id` INT
);

INSERT INTO `mysql_tbl_by4a5q` (`mysql_tbl_by4a5q_emp_id`, `mysql_tbl_by4a5q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwzy95` (
    `mysql_tbl_iwzy95_campaign_id` INT,
    `mysql_tbl_iwzy95_channel` INT,
    `mysql_tbl_iwzy95_target_conversions` INT,
    `mysql_tbl_iwzy95_actual_conversions` INT,
    `mysql_tbl_iwzy95_impressions` INT,
    `mysql_tbl_iwzy95_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr55u5` (
    `mysql_tbl_nr55u5_ad_group_id` INT,
    `mysql_tbl_nr55u5_campaign_id` INT,
    `mysql_tbl_nr55u5_keyword` INT,
    `mysql_tbl_nr55u5_quality_score` INT
);

INSERT INTO `mysql_tbl_iwzy95` (`mysql_tbl_iwzy95_campaign_id`, `mysql_tbl_iwzy95_channel`, `mysql_tbl_iwzy95_target_conversions`, `mysql_tbl_iwzy95_actual_conversions`, `mysql_tbl_iwzy95_impressions`, `mysql_tbl_iwzy95_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nr55u5` (`mysql_tbl_nr55u5_ad_group_id`, `mysql_tbl_nr55u5_campaign_id`, `mysql_tbl_nr55u5_keyword`, `mysql_tbl_nr55u5_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx8ddz` (
    `mysql_tbl_fx8ddz_order_id` INT,
    `mysql_tbl_fx8ddz_customer_id` INT,
    `mysql_tbl_fx8ddz_order_date` DATE,
    `mysql_tbl_fx8ddz_total_amount` DECIMAL(10,2),
    `mysql_tbl_fx8ddz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_238ezi` (
    `mysql_tbl_238ezi_shipment_id` INT,
    `mysql_tbl_238ezi_order_id` INT,
    `mysql_tbl_238ezi_carrier` INT,
    `mysql_tbl_238ezi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx8ddz` (`mysql_tbl_fx8ddz_order_id`, `mysql_tbl_fx8ddz_customer_id`, `mysql_tbl_fx8ddz_order_date`, `mysql_tbl_fx8ddz_total_amount`, `mysql_tbl_fx8ddz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_238ezi` (`mysql_tbl_238ezi_shipment_id`, `mysql_tbl_238ezi_order_id`, `mysql_tbl_238ezi_carrier`, `mysql_tbl_238ezi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowrnq` (
    `mysql_tbl_rowrnq_supplier_id` INT,
    `mysql_tbl_rowrnq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rowrnq` (`mysql_tbl_rowrnq_supplier_id`, `mysql_tbl_rowrnq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwepi` (
    `mysql_tbl_eqwepi_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_eqwepi` (`mysql_tbl_eqwepi_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu67h0` (mysql_tbl_eu67h0_id INT, mysql_tbl_eu67h0_start_date DATE, mysql_tbl_eu67h0_end_date DATE, mysql_tbl_eu67h0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xfxu6` (
    `mysql_tbl_5xfxu6_product_id` INT,
    `mysql_tbl_5xfxu6_category_id` INT,
    `mysql_tbl_5xfxu6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xfxu6` (`mysql_tbl_5xfxu6_product_id`, `mysql_tbl_5xfxu6_category_id`, `mysql_tbl_5xfxu6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejpte` (
    `mysql_tbl_vejpte_supplier_id` INT
);

INSERT INTO `mysql_tbl_vejpte` (`mysql_tbl_vejpte_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xpvu4` (mysql_tbl_3xpvu4_id INT, mysql_tbl_3xpvu4_stock_quantity INT, mysql_tbl_3xpvu4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ontu1v` (
    `mysql_tbl_ontu1v_customer_id` INT,
    `mysql_tbl_ontu1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_ontu1v` (`mysql_tbl_ontu1v_customer_id`, `mysql_tbl_ontu1v_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ontu1v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ontu1v`
    WHERE mysql_tbl_ontu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xpg28j`
    WHERE mysql_tbl_ontu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_g2bupk` C ON S.CUSTOMER_ID = mysql_tbl_g2bupk_CUSTOMER_ID
    WHERE mysql_tbl_g2bupk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gnz17p_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gnz17p`
    WHERE mysql_tbl_gnz17p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6ejd5w_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_cuc3ce` O
    JOIN `mysql_tbl_6ejd5w` S ON mysql_tbl_cuc3ce_STORE_ID = mysql_tbl_6ejd5w_STORE_ID
    WHERE mysql_tbl_cuc3ce_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_raa1n6`
    WHERE mysql_tbl_raa1n6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_238ezi_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_238ezi`
    WHERE mysql_tbl_238ezi_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fx8ddz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_238ezi` S
    JOIN `mysql_tbl_fx8ddz` O ON mysql_tbl_238ezi_ORDER_ID = mysql_tbl_fx8ddz_ORDER_ID
    WHERE mysql_tbl_238ezi_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7lrhh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h7lrhh`
    WHERE mysql_tbl_h7lrhh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_le83uj_PRICE * mysql_tbl_le83uj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_le83uj`
    WHERE mysql_tbl_le83uj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5xfxu6_PRICE), 0), COALESCE(MIN(mysql_tbl_5xfxu6_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5xfxu6`
    WHERE mysql_tbl_5xfxu6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_eu67h0_START_DATE, mysql_tbl_eu67h0_END_DATE INTO V_START, V_END FROM `mysql_tbl_eu67h0` WHERE mysql_tbl_eu67h0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rowrnq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rowrnq`
    WHERE mysql_tbl_rowrnq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_3xpvu4_STOCK_QUANTITY, mysql_tbl_3xpvu4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_3xpvu4` WHERE mysql_tbl_3xpvu4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_8m5vvi`
    WHERE mysql_tbl_vejpte_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eqwepi`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwzy95_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_iwzy95_CLICKS), 0), COALESCE(SUM(mysql_tbl_iwzy95_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_nr55u5` AG
    JOIN `mysql_tbl_iwzy95` C ON mysql_tbl_nr55u5_CAMPAIGN_ID = mysql_tbl_iwzy95_CAMPAIGN_ID
    WHERE mysql_tbl_nr55u5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_nr55u5_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_nr55u5`
    WHERE mysql_tbl_nr55u5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_by4a5q`
    WHERE mysql_tbl_by4a5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rp7kjg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_rp7kjg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rp7kjg` O
    JOIN `mysql_tbl_z7sz1p` C ON mysql_tbl_rp7kjg_CUSTOMER_ID = mysql_tbl_z7sz1p_CUSTOMER_ID
    WHERE mysql_tbl_z7sz1p_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xpg28j DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hcpet2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hcpet2`
    WHERE mysql_tbl_hcpet2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nlx5i_HEADCOUNT, 10), COALESCE(mysql_tbl_7nlx5i_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7nlx5i`
    WHERE mysql_tbl_7nlx5i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1qpxhu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_1qpxhu`
    WHERE mysql_tbl_1qpxhu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qpxhu_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1qpxhu`
    WHERE mysql_tbl_1qpxhu_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);