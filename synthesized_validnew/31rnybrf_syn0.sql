/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2mh4n` (
    `mysql_tbl_c2mh4n_emp_id` INT,
    `mysql_tbl_c2mh4n_department_id` INT,
    `mysql_tbl_c2mh4n_salary` INT,
    `mysql_tbl_c2mh4n_hire_date` DATE,
    `mysql_tbl_c2mh4n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c2mh4n` (`mysql_tbl_c2mh4n_emp_id`, `mysql_tbl_c2mh4n_department_id`, `mysql_tbl_c2mh4n_salary`, `mysql_tbl_c2mh4n_hire_date`, `mysql_tbl_c2mh4n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rz08x` (
    `mysql_tbl_9rz08x_order_id` INT,
    `mysql_tbl_9rz08x_customer_id` INT,
    `mysql_tbl_9rz08x_order_date` DATE,
    `mysql_tbl_9rz08x_shipped_date` DATE,
    `mysql_tbl_9rz08x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rz08x` (`mysql_tbl_9rz08x_order_id`, `mysql_tbl_9rz08x_customer_id`, `mysql_tbl_9rz08x_order_date`, `mysql_tbl_9rz08x_shipped_date`, `mysql_tbl_9rz08x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc2lxb` (
    `mysql_tbl_yc2lxb_campaign_id` INT,
    `mysql_tbl_yc2lxb_channel` INT,
    `mysql_tbl_yc2lxb_budget` INT
);

INSERT INTO `mysql_tbl_yc2lxb` (`mysql_tbl_yc2lxb_campaign_id`, `mysql_tbl_yc2lxb_channel`, `mysql_tbl_yc2lxb_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpe999` (
    `mysql_tbl_xpe999_customer_id` INT,
    `mysql_tbl_xpe999_order_date` DATE,
    `mysql_tbl_xpe999_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpe999` (`mysql_tbl_xpe999_customer_id`, `mysql_tbl_xpe999_order_date`, `mysql_tbl_xpe999_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ceaw` (
    `mysql_tbl_54ceaw_customer_id` INT,
    `mysql_tbl_54ceaw_country` INT
);

INSERT INTO `mysql_tbl_54ceaw` (`mysql_tbl_54ceaw_customer_id`, `mysql_tbl_54ceaw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn054c` (
    `mysql_tbl_jn054c_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_jn054c` (`mysql_tbl_jn054c_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exm3mj` (
    `mysql_tbl_exm3mj_order_id` INT,
    `mysql_tbl_exm3mj_customer_id` INT,
    `mysql_tbl_exm3mj_order_date` DATE,
    `mysql_tbl_exm3mj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpvv5` (
    `mysql_tbl_olpvv5_shipment_id` INT,
    `mysql_tbl_olpvv5_order_id` INT,
    `mysql_tbl_olpvv5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_olpvv5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_exm3mj` (`mysql_tbl_exm3mj_order_id`, `mysql_tbl_exm3mj_customer_id`, `mysql_tbl_exm3mj_order_date`, `mysql_tbl_exm3mj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_olpvv5` (`mysql_tbl_olpvv5_shipment_id`, `mysql_tbl_olpvv5_order_id`, `mysql_tbl_olpvv5_shipping_cost`, `mysql_tbl_olpvv5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73c5x3` (
    `mysql_tbl_73c5x3_order_id` INT,
    `mysql_tbl_73c5x3_customer_id` INT,
    `mysql_tbl_73c5x3_order_date` DATE,
    `mysql_tbl_73c5x3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkuau1` (
    `mysql_tbl_vkuau1_customer_id` INT,
    `mysql_tbl_vkuau1_tier_level` INT
);

INSERT INTO `mysql_tbl_73c5x3` (`mysql_tbl_73c5x3_order_id`, `mysql_tbl_73c5x3_customer_id`, `mysql_tbl_73c5x3_order_date`, `mysql_tbl_73c5x3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkuau1` (`mysql_tbl_vkuau1_customer_id`, `mysql_tbl_vkuau1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxmzjl` (
    `mysql_tbl_wxmzjl_campaign_id` INT,
    `mysql_tbl_wxmzjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxmzjl` (`mysql_tbl_wxmzjl_campaign_id`, `mysql_tbl_wxmzjl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulc92v` (
    `mysql_tbl_ulc92v_supplier_id` INT,
    `mysql_tbl_ulc92v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ulc92v` (`mysql_tbl_ulc92v_supplier_id`, `mysql_tbl_ulc92v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za5vmg` (
    `mysql_tbl_za5vmg_campaign_id` INT,
    `mysql_tbl_za5vmg_channel` INT,
    `mysql_tbl_za5vmg_budget` INT,
    `mysql_tbl_za5vmg_start_date` DATE,
    `mysql_tbl_za5vmg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6pu5` (
    `mysql_tbl_sq6pu5_conversion_id` INT,
    `mysql_tbl_sq6pu5_campaign_id` INT,
    `mysql_tbl_sq6pu5_conversion_value` INT
);

INSERT INTO `mysql_tbl_za5vmg` (`mysql_tbl_za5vmg_campaign_id`, `mysql_tbl_za5vmg_channel`, `mysql_tbl_za5vmg_budget`, `mysql_tbl_za5vmg_start_date`, `mysql_tbl_za5vmg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sq6pu5` (`mysql_tbl_sq6pu5_conversion_id`, `mysql_tbl_sq6pu5_campaign_id`, `mysql_tbl_sq6pu5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydigvz` (
    `mysql_tbl_ydigvz_order_id` INT,
    `mysql_tbl_ydigvz_order_date` DATE
);

INSERT INTO `mysql_tbl_ydigvz` (`mysql_tbl_ydigvz_order_id`, `mysql_tbl_ydigvz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3tx8d` (
    `mysql_tbl_b3tx8d_product_id` INT,
    `mysql_tbl_b3tx8d_category_id` INT,
    `mysql_tbl_b3tx8d_price` DECIMAL(10,2),
    `mysql_tbl_b3tx8d_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymn9yd` (
    `mysql_tbl_ymn9yd_category_id` INT,
    `mysql_tbl_ymn9yd_parent_id` INT,
    `mysql_tbl_ymn9yd_category_level` INT
);

INSERT INTO `mysql_tbl_b3tx8d` (`mysql_tbl_b3tx8d_product_id`, `mysql_tbl_b3tx8d_category_id`, `mysql_tbl_b3tx8d_price`, `mysql_tbl_b3tx8d_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ymn9yd` (`mysql_tbl_ymn9yd_category_id`, `mysql_tbl_ymn9yd_parent_id`, `mysql_tbl_ymn9yd_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5foij5` (
    `mysql_tbl_5foij5_campaign_id` INT,
    `mysql_tbl_5foij5_channel` INT,
    `mysql_tbl_5foij5_budget` INT,
    `mysql_tbl_5foij5_start_date` DATE,
    `mysql_tbl_5foij5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmabf` (
    `mysql_tbl_bsmabf_conversion_id` INT,
    `mysql_tbl_bsmabf_campaign_id` INT,
    `mysql_tbl_bsmabf_conversion_value` INT
);

INSERT INTO `mysql_tbl_5foij5` (`mysql_tbl_5foij5_campaign_id`, `mysql_tbl_5foij5_channel`, `mysql_tbl_5foij5_budget`, `mysql_tbl_5foij5_start_date`, `mysql_tbl_5foij5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bsmabf` (`mysql_tbl_bsmabf_conversion_id`, `mysql_tbl_bsmabf_campaign_id`, `mysql_tbl_bsmabf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8zsp` (
    `mysql_tbl_lf8zsp_emp_id` INT,
    `mysql_tbl_lf8zsp_department_id` INT,
    `mysql_tbl_lf8zsp_salary` INT
);

INSERT INTO `mysql_tbl_lf8zsp` (`mysql_tbl_lf8zsp_emp_id`, `mysql_tbl_lf8zsp_department_id`, `mysql_tbl_lf8zsp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0r5l` (
    `mysql_tbl_3u0r5l_customer_id` INT,
    `mysql_tbl_3u0r5l_order_id` INT
);

INSERT INTO `mysql_tbl_3u0r5l` (`mysql_tbl_3u0r5l_customer_id`, `mysql_tbl_3u0r5l_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b724hu` (mysql_tbl_b724hu_id INT, mysql_tbl_b724hu_log_level INT, mysql_tbl_b724hu_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjgay` (
    `mysql_tbl_0jjgay_ticket_id` INT,
    `mysql_tbl_0jjgay_concert_id` INT,
    `mysql_tbl_0jjgay_customer_id` INT,
    `mysql_tbl_0jjgay_seat_section` INT,
    `mysql_tbl_0jjgay_seat_row` INT,
    `mysql_tbl_0jjgay_seat_number` INT,
    `mysql_tbl_0jjgay_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2qr4b` (
    `mysql_tbl_m2qr4b_concert_id` INT,
    `mysql_tbl_m2qr4b_artist_id` INT,
    `mysql_tbl_m2qr4b_venue_id` INT,
    `mysql_tbl_m2qr4b_concert_date` DATE,
    `mysql_tbl_m2qr4b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jjgay` (`mysql_tbl_0jjgay_ticket_id`, `mysql_tbl_0jjgay_concert_id`, `mysql_tbl_0jjgay_customer_id`, `mysql_tbl_0jjgay_seat_section`, `mysql_tbl_0jjgay_seat_row`, `mysql_tbl_0jjgay_seat_number`, `mysql_tbl_0jjgay_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m2qr4b` (`mysql_tbl_m2qr4b_concert_id`, `mysql_tbl_m2qr4b_artist_id`, `mysql_tbl_m2qr4b_venue_id`, `mysql_tbl_m2qr4b_concert_date`, `mysql_tbl_m2qr4b_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznw84` (
    mysql_tbl_qznw84_emp_no INT,
    mysql_tbl_qznw84_first_name VARCHAR(50),
    mysql_tbl_qznw84_last_name VARCHAR(50),
    mysql_tbl_qznw84_birth_date DATE,
    mysql_tbl_qznw84_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjpla` (
    `mysql_tbl_gvjpla_emp_id` INT
);

INSERT INTO `mysql_tbl_gvjpla` (`mysql_tbl_gvjpla_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awp56t` (
    `mysql_tbl_awp56t_order_id` INT,
    `mysql_tbl_awp56t_customer_id` INT,
    `mysql_tbl_awp56t_order_date` DATE,
    `mysql_tbl_awp56t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93fv32` (
    `mysql_tbl_93fv32_customer_id` INT,
    `mysql_tbl_93fv32_registration_date` DATE
);

INSERT INTO `mysql_tbl_awp56t` (`mysql_tbl_awp56t_order_id`, `mysql_tbl_awp56t_customer_id`, `mysql_tbl_awp56t_order_date`, `mysql_tbl_awp56t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93fv32` (`mysql_tbl_93fv32_customer_id`, `mysql_tbl_93fv32_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhd2pe` (
    `mysql_tbl_xhd2pe_product_id` INT,
    `mysql_tbl_xhd2pe_supplier_id` INT,
    `mysql_tbl_xhd2pe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfbub8` (
    `mysql_tbl_xfbub8_supplier_id` INT,
    `mysql_tbl_xfbub8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xhd2pe` (`mysql_tbl_xhd2pe_product_id`, `mysql_tbl_xhd2pe_supplier_id`, `mysql_tbl_xhd2pe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xfbub8` (`mysql_tbl_xfbub8_supplier_id`, `mysql_tbl_xfbub8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99wqh6` (mysql_tbl_99wqh6_id INT, mysql_tbl_99wqh6_price DECIMAL(10,2), mysql_tbl_99wqh6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0h4c9` (
    `mysql_tbl_p0h4c9_product_id` INT,
    `mysql_tbl_p0h4c9_category_id` INT,
    `mysql_tbl_p0h4c9_price` DECIMAL(10,2),
    `mysql_tbl_p0h4c9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p0h4c9` (`mysql_tbl_p0h4c9_product_id`, `mysql_tbl_p0h4c9_category_id`, `mysql_tbl_p0h4c9_price`, `mysql_tbl_p0h4c9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxg7v` (
    `mysql_tbl_gfxg7v_emp_id` INT,
    `mysql_tbl_gfxg7v_salary` INT
);

INSERT INTO `mysql_tbl_gfxg7v` (`mysql_tbl_gfxg7v_emp_id`, `mysql_tbl_gfxg7v_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5otld8` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fdwqjq` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5otld8` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    JOIN `mysql_tbl_54ceaw` C ON S.CUSTOMER_ID = mysql_tbl_54ceaw_CUSTOMER_ID
    WHERE mysql_tbl_54ceaw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jn054c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xpe999_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xpe999`
    WHERE mysql_tbl_xpe999_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_vkuau1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_73c5x3` O
    JOIN `mysql_tbl_vkuau1` C ON mysql_tbl_73c5x3_CUSTOMER_ID = mysql_tbl_vkuau1_CUSTOMER_ID
    WHERE mysql_tbl_73c5x3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kvwx86` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kvwx86` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_kvwx86`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exm3mj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_exm3mj`
    WHERE mysql_tbl_exm3mj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olpvv5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_olpvv5`
    WHERE mysql_tbl_olpvv5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9rz08x_ORDER_DATE, mysql_tbl_9rz08x_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_9rz08x`
    WHERE mysql_tbl_9rz08x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_5otld8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_fdwqjq;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
        SELECT mysql_tbl_ymn9yd_CATEGORY_ID FROM `mysql_tbl_ymn9yd` WHERE mysql_tbl_ymn9yd_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ymn9yd_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ymn9yd` WHERE mysql_tbl_ymn9yd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_b3tx8d_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_b3tx8d`
        WHERE mysql_tbl_b3tx8d_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_b3tx8d_IS_ACTIVE = 1;

        SELECT mysql_tbl_ymn9yd_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ymn9yd` WHERE mysql_tbl_ymn9yd_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_99wqh6`
    SET mysql_tbl_99wqh6_PRICE = CASE mysql_tbl_99wqh6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_99wqh6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_99wqh6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_99wqh6_PRICE * 0.95
        ELSE mysql_tbl_99wqh6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xhd2pe_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_xhd2pe`
    WHERE mysql_tbl_xhd2pe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhd2pe_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xhd2pe`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5foij5_CHANNEL, COALESCE(mysql_tbl_5foij5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5foij5`
    WHERE mysql_tbl_5foij5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bsmabf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bsmabf`
    WHERE mysql_tbl_bsmabf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_lf8zsp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lf8zsp`
    WHERE mysql_tbl_lf8zsp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_lf8zsp`
    WHERE mysql_tbl_lf8zsp_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za5vmg_BUDGET, ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_za5vmg`
    WHERE mysql_tbl_za5vmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sq6pu5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sq6pu5`
    WHERE mysql_tbl_sq6pu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ulc92v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ulc92v`
    WHERE mysql_tbl_ulc92v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ydigvz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ydigvz`
    WHERE mysql_tbl_ydigvz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_qznw84` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3u0r5l_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3u0r5l`
    WHERE mysql_tbl_3u0r5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b724hu`
    SET mysql_tbl_b724hu_MESSAGE = CASE mysql_tbl_b724hu_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_b724hu_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_b724hu_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_b724hu_MESSAGE)
        ELSE mysql_tbl_b724hu_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfxg7v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gfxg7v`
    WHERE mysql_tbl_gfxg7v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5otld8` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fdwqjq` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_50zi4x` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0h4c9_STOCK_QUANTITY, 0), mysql_tbl_p0h4c9_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_p0h4c9`
    WHERE mysql_tbl_p0h4c9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_p6elae`
    WHERE mysql_tbl_p0h4c9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jjgay_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_0jjgay`
    WHERE mysql_tbl_0jjgay_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m2qr4b_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_0jjgay` CT
    JOIN `mysql_tbl_m2qr4b` C ON mysql_tbl_0jjgay_CONCERT_ID = mysql_tbl_m2qr4b_CONCERT_ID
    WHERE mysql_tbl_0jjgay_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wxmzjl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wxmzjl`
    WHERE mysql_tbl_wxmzjl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awp56t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_awp56t`
    WHERE mysql_tbl_awp56t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_93fv32_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_93fv32`
    WHERE mysql_tbl_93fv32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yc2lxb_CHANNEL, COALESCE(mysql_tbl_yc2lxb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yc2lxb`
    WHERE mysql_tbl_yc2lxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fx4w0d`
    WHERE mysql_tbl_yc2lxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2mh4n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c2mh4n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c2mh4n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c2mh4n`
    WHERE mysql_tbl_c2mh4n_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9));

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);