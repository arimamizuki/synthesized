/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vpwo` (
    `mysql_tbl_h6vpwo_employee_id` INT,
    `mysql_tbl_h6vpwo_department_id` INT,
    `mysql_tbl_h6vpwo_manager_id` INT,
    `mysql_tbl_h6vpwo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qki94d` (
    `mysql_tbl_qki94d_department_id` INT,
    `mysql_tbl_qki94d_parent_department_id` INT,
    `mysql_tbl_qki94d_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6vpwo` (`mysql_tbl_h6vpwo_employee_id`, `mysql_tbl_h6vpwo_department_id`, `mysql_tbl_h6vpwo_manager_id`, `mysql_tbl_h6vpwo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qki94d` (`mysql_tbl_qki94d_department_id`, `mysql_tbl_qki94d_parent_department_id`, `mysql_tbl_qki94d_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2g3xb` (
    `mysql_tbl_y2g3xb_order_id` INT,
    `mysql_tbl_y2g3xb_customer_id` INT,
    `mysql_tbl_y2g3xb_order_date` DATE,
    `mysql_tbl_y2g3xb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0f0e5` (
    `mysql_tbl_v0f0e5_shipment_id` INT,
    `mysql_tbl_v0f0e5_order_id` INT,
    `mysql_tbl_v0f0e5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2g3xb` (`mysql_tbl_y2g3xb_order_id`, `mysql_tbl_y2g3xb_customer_id`, `mysql_tbl_y2g3xb_order_date`, `mysql_tbl_y2g3xb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0f0e5` (`mysql_tbl_v0f0e5_shipment_id`, `mysql_tbl_v0f0e5_order_id`, `mysql_tbl_v0f0e5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxu9g` (
    `mysql_tbl_7oxu9g_customer_id` INT,
    `mysql_tbl_7oxu9g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arg8zt` (
    `mysql_tbl_arg8zt_order_id` INT,
    `mysql_tbl_arg8zt_customer_id` INT,
    `mysql_tbl_arg8zt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oxu9g` (`mysql_tbl_7oxu9g_customer_id`, `mysql_tbl_7oxu9g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_arg8zt` (`mysql_tbl_arg8zt_order_id`, `mysql_tbl_arg8zt_customer_id`, `mysql_tbl_arg8zt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh45q3` (
    `mysql_tbl_gh45q3_investment_id` INT,
    `mysql_tbl_gh45q3_customer_id` INT,
    `mysql_tbl_gh45q3_investment_type` VARCHAR(50),
    `mysql_tbl_gh45q3_principal` INT,
    `mysql_tbl_gh45q3_interest_rate` INT,
    `mysql_tbl_gh45q3_term_months` INT,
    `mysql_tbl_gh45q3_start_date` DATE
);

INSERT INTO `mysql_tbl_gh45q3` (`mysql_tbl_gh45q3_investment_id`, `mysql_tbl_gh45q3_customer_id`, `mysql_tbl_gh45q3_investment_type`, `mysql_tbl_gh45q3_principal`, `mysql_tbl_gh45q3_interest_rate`, `mysql_tbl_gh45q3_term_months`, `mysql_tbl_gh45q3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9kfki` (
    `mysql_tbl_o9kfki_property_id` INT,
    `mysql_tbl_o9kfki_landlord_id` INT,
    `mysql_tbl_o9kfki_property_type` VARCHAR(50),
    `mysql_tbl_o9kfki_monthly_rent` INT,
    `mysql_tbl_o9kfki_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_o9kfki_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8slt` (
    `mysql_tbl_ck8slt_lease_id` INT,
    `mysql_tbl_ck8slt_property_id` INT,
    `mysql_tbl_ck8slt_tenant_id` INT,
    `mysql_tbl_ck8slt_start_date` DATE,
    `mysql_tbl_ck8slt_end_date` DATE,
    `mysql_tbl_ck8slt_monthly_payment` INT
);

INSERT INTO `mysql_tbl_o9kfki` (`mysql_tbl_o9kfki_property_id`, `mysql_tbl_o9kfki_landlord_id`, `mysql_tbl_o9kfki_property_type`, `mysql_tbl_o9kfki_monthly_rent`, `mysql_tbl_o9kfki_deposit_amount`, `mysql_tbl_o9kfki_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ck8slt` (`mysql_tbl_ck8slt_lease_id`, `mysql_tbl_ck8slt_property_id`, `mysql_tbl_ck8slt_tenant_id`, `mysql_tbl_ck8slt_start_date`, `mysql_tbl_ck8slt_end_date`, `mysql_tbl_ck8slt_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xm0q6` (
    `mysql_tbl_1xm0q6_category_id` INT,
    `mysql_tbl_1xm0q6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1xm0q6` (`mysql_tbl_1xm0q6_category_id`, `mysql_tbl_1xm0q6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lguy4` (
    `mysql_tbl_3lguy4_customer_id` INT,
    `mysql_tbl_3lguy4_registration_date` DATE,
    `mysql_tbl_3lguy4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an3wml` (
    `mysql_tbl_an3wml_order_id` INT,
    `mysql_tbl_an3wml_customer_id` INT,
    `mysql_tbl_an3wml_order_date` DATE,
    `mysql_tbl_an3wml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lguy4` (`mysql_tbl_3lguy4_customer_id`, `mysql_tbl_3lguy4_registration_date`, `mysql_tbl_3lguy4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_an3wml` (`mysql_tbl_an3wml_order_id`, `mysql_tbl_an3wml_customer_id`, `mysql_tbl_an3wml_order_date`, `mysql_tbl_an3wml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fvo40` (
    mysql_tbl_6fvo40_User CHAR(32),
    mysql_tbl_6fvo40_Host CHAR(255),
    mysql_tbl_6fvo40_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_6fvo40` (`mysql_tbl_6fvo40_User`, `mysql_tbl_6fvo40_Host`, `mysql_tbl_6fvo40_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8cen` (
    `mysql_tbl_ph8cen_order_id` INT,
    `mysql_tbl_ph8cen_customer_id` INT,
    `mysql_tbl_ph8cen_paper_type` VARCHAR(50),
    `mysql_tbl_ph8cen_color_mode` INT,
    `mysql_tbl_ph8cen_page_count` INT,
    `mysql_tbl_ph8cen_quantity` INT,
    `mysql_tbl_ph8cen_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778x10` (
    `mysql_tbl_778x10_paper_type_id` INT,
    `mysql_tbl_778x10_name` VARCHAR(50),
    `mysql_tbl_778x10_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph8cen` (`mysql_tbl_ph8cen_order_id`, `mysql_tbl_ph8cen_customer_id`, `mysql_tbl_ph8cen_paper_type`, `mysql_tbl_ph8cen_color_mode`, `mysql_tbl_ph8cen_page_count`, `mysql_tbl_ph8cen_quantity`, `mysql_tbl_ph8cen_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_778x10` (`mysql_tbl_778x10_paper_type_id`, `mysql_tbl_778x10_name`, `mysql_tbl_778x10_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dluktq` (
    `mysql_tbl_dluktq_order_id` INT,
    `mysql_tbl_dluktq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dluktq` (`mysql_tbl_dluktq_order_id`, `mysql_tbl_dluktq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2vykt` (
    `mysql_tbl_y2vykt_ship_id` INT,
    `mysql_tbl_y2vykt_order_id` INT,
    `mysql_tbl_y2vykt_weight` INT,
    `mysql_tbl_y2vykt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y2vykt_zone` INT,
    `mysql_tbl_y2vykt_delivery_days` INT
);

INSERT INTO `mysql_tbl_y2vykt` (`mysql_tbl_y2vykt_ship_id`, `mysql_tbl_y2vykt_order_id`, `mysql_tbl_y2vykt_weight`, `mysql_tbl_y2vykt_shipping_cost`, `mysql_tbl_y2vykt_zone`, `mysql_tbl_y2vykt_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3zs5` (
    `mysql_tbl_qz3zs5_customer_id` INT,
    `mysql_tbl_qz3zs5_status` VARCHAR(50),
    `mysql_tbl_qz3zs5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz3zs5` (`mysql_tbl_qz3zs5_customer_id`, `mysql_tbl_qz3zs5_status`, `mysql_tbl_qz3zs5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwy0bq` (
    `mysql_tbl_zwy0bq_customer_id` INT,
    `mysql_tbl_zwy0bq_order_id` INT,
    `mysql_tbl_zwy0bq_order_date` DATE
);

INSERT INTO `mysql_tbl_zwy0bq` (`mysql_tbl_zwy0bq_customer_id`, `mysql_tbl_zwy0bq_order_id`, `mysql_tbl_zwy0bq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9o6w1` (
    `mysql_tbl_a9o6w1_product_id` INT,
    `mysql_tbl_a9o6w1_category_id` INT,
    `mysql_tbl_a9o6w1_price` DECIMAL(10,2),
    `mysql_tbl_a9o6w1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln08uh` (
    `mysql_tbl_ln08uh_category_id` INT,
    `mysql_tbl_ln08uh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9o6w1` (`mysql_tbl_a9o6w1_product_id`, `mysql_tbl_a9o6w1_category_id`, `mysql_tbl_a9o6w1_price`, `mysql_tbl_a9o6w1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ln08uh` (`mysql_tbl_ln08uh_category_id`, `mysql_tbl_ln08uh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxuao` (
    `mysql_tbl_4fxuao_category_id` INT,
    `mysql_tbl_4fxuao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4fxuao` (`mysql_tbl_4fxuao_category_id`, `mysql_tbl_4fxuao_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxu57` (
    `mysql_tbl_kaxu57_order_id` INT,
    `mysql_tbl_kaxu57_customer_id` INT,
    `mysql_tbl_kaxu57_order_date` DATE,
    `mysql_tbl_kaxu57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdakl8` (
    `mysql_tbl_pdakl8_customer_id` INT,
    `mysql_tbl_pdakl8_country` INT
);

INSERT INTO `mysql_tbl_kaxu57` (`mysql_tbl_kaxu57_order_id`, `mysql_tbl_kaxu57_customer_id`, `mysql_tbl_kaxu57_order_date`, `mysql_tbl_kaxu57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pdakl8` (`mysql_tbl_pdakl8_customer_id`, `mysql_tbl_pdakl8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh6x0r` (
    `mysql_tbl_eh6x0r_order_id` INT,
    `mysql_tbl_eh6x0r_customer_id` INT,
    `mysql_tbl_eh6x0r_order_date` DATE,
    `mysql_tbl_eh6x0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_eh6x0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cz5jz` (
    `mysql_tbl_8cz5jz_customer_id` INT,
    `mysql_tbl_8cz5jz_country` INT
);

INSERT INTO `mysql_tbl_eh6x0r` (`mysql_tbl_eh6x0r_order_id`, `mysql_tbl_eh6x0r_customer_id`, `mysql_tbl_eh6x0r_order_date`, `mysql_tbl_eh6x0r_total_amount`, `mysql_tbl_eh6x0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8cz5jz` (`mysql_tbl_8cz5jz_customer_id`, `mysql_tbl_8cz5jz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1xm0q6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1xm0q6`
    WHERE mysql_tbl_1xm0q6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8cz5jz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8cz5jz`
    WHERE mysql_tbl_8cz5jz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eh6x0r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_eh6x0r`
    WHERE mysql_tbl_eh6x0r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eh6x0r_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_eh6x0r_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_eh6x0r` O
    JOIN `mysql_tbl_8cz5jz` C ON mysql_tbl_eh6x0r_CUSTOMER_ID = mysql_tbl_8cz5jz_CUSTOMER_ID
    WHERE mysql_tbl_8cz5jz_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_eh6x0r_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_kaxu57` O
    JOIN `mysql_tbl_pdakl8` C ON mysql_tbl_kaxu57_CUSTOMER_ID = mysql_tbl_pdakl8_CUSTOMER_ID
    WHERE mysql_tbl_pdakl8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_zwy0bq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zwy0bq`
    WHERE mysql_tbl_zwy0bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
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
    FROM `mysql_tbl_a9o6w1`
    WHERE mysql_tbl_a9o6w1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_a9o6w1`
    WHERE mysql_tbl_a9o6w1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a9o6w1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qz3zs5_STATUS, COALESCE(mysql_tbl_qz3zs5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qz3zs5`
    WHERE mysql_tbl_qz3zs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_y2vykt_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_y2vykt`
    WHERE mysql_tbl_y2vykt_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fxuao_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4fxuao`
    WHERE mysql_tbl_4fxuao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3lguy4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3lguy4`
    WHERE mysql_tbl_3lguy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_an3wml_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_an3wml`
    WHERE mysql_tbl_an3wml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_3ljpxq', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_3ljpxq');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_3ljpxq', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0f0e5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_v0f0e5`
    WHERE mysql_tbl_v0f0e5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8q3h6r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh45q3_PRINCIPAL, 0), COALESCE(mysql_tbl_gh45q3_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_gh45q3_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_gh45q3`
    WHERE mysql_tbl_gh45q3_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6fvo40`
    WHERE mysql_tbl_6fvo40_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ljpxq` INTO OUTFILE '/TMP/mysql_tbl_3ljpxq.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_3ljpxq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dluktq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dluktq`
    WHERE mysql_tbl_dluktq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_arg8zt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_arg8zt` O
    JOIN `mysql_tbl_7oxu9g` C ON mysql_tbl_arg8zt_CUSTOMER_ID = mysql_tbl_7oxu9g_CUSTOMER_ID
    WHERE mysql_tbl_7oxu9g_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arg8zt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_arg8zt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9kfki_MONTHLY_RENT, 0), COALESCE(mysql_tbl_o9kfki_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_o9kfki`
    WHERE mysql_tbl_o9kfki_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ck8slt`
    WHERE mysql_tbl_ck8slt_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ck8slt_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_qki94d_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_qki94d`
        WHERE mysql_tbl_qki94d_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_DEPTH);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);