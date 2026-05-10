/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwt6o1` (
    `mysql_tbl_lwt6o1_emp_id` INT,
    `mysql_tbl_lwt6o1_department_id` INT,
    `mysql_tbl_lwt6o1_salary` INT,
    `mysql_tbl_lwt6o1_hire_date` DATE,
    `mysql_tbl_lwt6o1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lwt6o1` (`mysql_tbl_lwt6o1_emp_id`, `mysql_tbl_lwt6o1_department_id`, `mysql_tbl_lwt6o1_salary`, `mysql_tbl_lwt6o1_hire_date`, `mysql_tbl_lwt6o1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb1fm3` (
    `mysql_tbl_qb1fm3_order_id` INT,
    `mysql_tbl_qb1fm3_customer_id` INT,
    `mysql_tbl_qb1fm3_order_date` DATE,
    `mysql_tbl_qb1fm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qb1fm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9zjmk` (
    `mysql_tbl_w9zjmk_refund_id` INT,
    `mysql_tbl_w9zjmk_order_id` INT,
    `mysql_tbl_w9zjmk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb1fm3` (`mysql_tbl_qb1fm3_order_id`, `mysql_tbl_qb1fm3_customer_id`, `mysql_tbl_qb1fm3_order_date`, `mysql_tbl_qb1fm3_total_amount`, `mysql_tbl_qb1fm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w9zjmk` (`mysql_tbl_w9zjmk_refund_id`, `mysql_tbl_w9zjmk_order_id`, `mysql_tbl_w9zjmk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80bc0a` (
    `mysql_tbl_80bc0a_order_id` INT,
    `mysql_tbl_80bc0a_customer_id` INT,
    `mysql_tbl_80bc0a_order_date` DATE,
    `mysql_tbl_80bc0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_80bc0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocgmmo` (
    `mysql_tbl_ocgmmo_payment_id` INT,
    `mysql_tbl_ocgmmo_order_id` INT,
    `mysql_tbl_ocgmmo_payment_method` INT,
    `mysql_tbl_ocgmmo_amount_paid` INT,
    `mysql_tbl_ocgmmo_transaction_fee` INT
);

INSERT INTO `mysql_tbl_80bc0a` (`mysql_tbl_80bc0a_order_id`, `mysql_tbl_80bc0a_customer_id`, `mysql_tbl_80bc0a_order_date`, `mysql_tbl_80bc0a_total_amount`, `mysql_tbl_80bc0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ocgmmo` (`mysql_tbl_ocgmmo_payment_id`, `mysql_tbl_ocgmmo_order_id`, `mysql_tbl_ocgmmo_payment_method`, `mysql_tbl_ocgmmo_amount_paid`, `mysql_tbl_ocgmmo_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rebv9p` (
    `mysql_tbl_rebv9p_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_rebv9p` (`mysql_tbl_rebv9p_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqbhm` (
    `mysql_tbl_lkqbhm_campaign_id` INT,
    `mysql_tbl_lkqbhm_channel` INT,
    `mysql_tbl_lkqbhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkqbhm` (`mysql_tbl_lkqbhm_campaign_id`, `mysql_tbl_lkqbhm_channel`, `mysql_tbl_lkqbhm_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4saxmi` (
    `mysql_tbl_4saxmi_supplier_id` INT,
    `mysql_tbl_4saxmi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4saxmi` (`mysql_tbl_4saxmi_supplier_id`, `mysql_tbl_4saxmi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uap046` (
    `mysql_tbl_uap046_product_id` INT,
    `mysql_tbl_uap046_price` DECIMAL(10,2),
    `mysql_tbl_uap046_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uap046` (`mysql_tbl_uap046_product_id`, `mysql_tbl_uap046_price`, `mysql_tbl_uap046_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otlmwj` (
    `mysql_tbl_otlmwj_emp_id` INT,
    `mysql_tbl_otlmwj_department_id` INT
);

INSERT INTO `mysql_tbl_otlmwj` (`mysql_tbl_otlmwj_emp_id`, `mysql_tbl_otlmwj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3kg6y` (
    `mysql_tbl_s3kg6y_emp_id` INT,
    `mysql_tbl_s3kg6y_department_id` INT,
    `mysql_tbl_s3kg6y_salary` INT
);

INSERT INTO `mysql_tbl_s3kg6y` (`mysql_tbl_s3kg6y_emp_id`, `mysql_tbl_s3kg6y_department_id`, `mysql_tbl_s3kg6y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nslm66` (mysql_tbl_nslm66_id INT, mysql_tbl_nslm66_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7822m6` (
    `mysql_tbl_7822m6_emp_id` INT,
    `mysql_tbl_7822m6_department_id` INT
);

INSERT INTO `mysql_tbl_7822m6` (`mysql_tbl_7822m6_emp_id`, `mysql_tbl_7822m6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3369a` (
    `mysql_tbl_l3369a_sub_id` INT,
    `mysql_tbl_l3369a_customer_id` INT,
    `mysql_tbl_l3369a_start_date` DATE,
    `mysql_tbl_l3369a_end_date` DATE,
    `mysql_tbl_l3369a_monthly_fee` INT
);

INSERT INTO `mysql_tbl_l3369a` (`mysql_tbl_l3369a_sub_id`, `mysql_tbl_l3369a_customer_id`, `mysql_tbl_l3369a_start_date`, `mysql_tbl_l3369a_end_date`, `mysql_tbl_l3369a_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwj5lf` (
    `mysql_tbl_iwj5lf_order_id` INT,
    `mysql_tbl_iwj5lf_customer_id` INT,
    `mysql_tbl_iwj5lf_order_date` DATE,
    `mysql_tbl_iwj5lf_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwj5lf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxa238` (
    `mysql_tbl_pxa238_shipment_id` INT,
    `mysql_tbl_pxa238_order_id` INT,
    `mysql_tbl_pxa238_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwj5lf` (`mysql_tbl_iwj5lf_order_id`, `mysql_tbl_iwj5lf_customer_id`, `mysql_tbl_iwj5lf_order_date`, `mysql_tbl_iwj5lf_total_amount`, `mysql_tbl_iwj5lf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxa238` (`mysql_tbl_pxa238_shipment_id`, `mysql_tbl_pxa238_order_id`, `mysql_tbl_pxa238_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ezub` (
    `mysql_tbl_p3ezub_product_id` INT,
    `mysql_tbl_p3ezub_category_id` INT,
    `mysql_tbl_p3ezub_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3ezub` (`mysql_tbl_p3ezub_product_id`, `mysql_tbl_p3ezub_category_id`, `mysql_tbl_p3ezub_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsz7l3` (
    `mysql_tbl_qsz7l3_order_id` INT,
    `mysql_tbl_qsz7l3_customer_id` INT,
    `mysql_tbl_qsz7l3_store_id` INT,
    `mysql_tbl_qsz7l3_order_date` DATE,
    `mysql_tbl_qsz7l3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qsz7l3_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo48nt` (
    `mysql_tbl_eo48nt_store_id` INT,
    `mysql_tbl_eo48nt_name` VARCHAR(50),
    `mysql_tbl_eo48nt_region` INT,
    `mysql_tbl_eo48nt_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_qsz7l3` (`mysql_tbl_qsz7l3_order_id`, `mysql_tbl_qsz7l3_customer_id`, `mysql_tbl_qsz7l3_store_id`, `mysql_tbl_qsz7l3_order_date`, `mysql_tbl_qsz7l3_total_amount`, `mysql_tbl_qsz7l3_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_eo48nt` (`mysql_tbl_eo48nt_store_id`, `mysql_tbl_eo48nt_name`, `mysql_tbl_eo48nt_region`, `mysql_tbl_eo48nt_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jl38g` (
    `mysql_tbl_9jl38g_product_id` INT,
    `mysql_tbl_9jl38g_category_id` INT,
    `mysql_tbl_9jl38g_price` DECIMAL(10,2),
    `mysql_tbl_9jl38g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u25mt` (
    `mysql_tbl_9u25mt_order_id` INT,
    `mysql_tbl_9u25mt_product_id` INT,
    `mysql_tbl_9u25mt_quantity` INT
);

INSERT INTO `mysql_tbl_9jl38g` (`mysql_tbl_9jl38g_product_id`, `mysql_tbl_9jl38g_category_id`, `mysql_tbl_9jl38g_price`, `mysql_tbl_9jl38g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9u25mt` (`mysql_tbl_9u25mt_order_id`, `mysql_tbl_9u25mt_product_id`, `mysql_tbl_9u25mt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ta1xz` (
    `mysql_tbl_5ta1xz_customer_id` INT,
    `mysql_tbl_5ta1xz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ta1xz` (`mysql_tbl_5ta1xz_customer_id`, `mysql_tbl_5ta1xz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5ju4` (
    `mysql_tbl_nd5ju4_supplier_id` INT
);

INSERT INTO `mysql_tbl_nd5ju4` (`mysql_tbl_nd5ju4_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4saxmi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4saxmi`
    WHERE mysql_tbl_4saxmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT mysql_tbl_eo48nt_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_qsz7l3` O
    JOIN `mysql_tbl_eo48nt` S ON mysql_tbl_qsz7l3_STORE_ID = mysql_tbl_eo48nt_STORE_ID
    WHERE mysql_tbl_qsz7l3_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_otlmwj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_otlmwj`
    WHERE mysql_tbl_otlmwj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pvf8zy`
    WHERE mysql_tbl_nd5ju4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3kg6y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s3kg6y`
    WHERE mysql_tbl_s3kg6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jl38g_PRICE, 0), COALESCE(mysql_tbl_9jl38g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9jl38g`
    WHERE mysql_tbl_9jl38g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uap046_PRICE, 0) * COALESCE(mysql_tbl_uap046_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_uap046`
    WHERE mysql_tbl_uap046_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_nslm66_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_nslm66` WHERE mysql_tbl_nslm66_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_nslm66` SET mysql_tbl_nslm66_ITEM_COUNT = mysql_tbl_nslm66_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_nslm66_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lkqbhm_CHANNEL, mysql_tbl_lkqbhm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lkqbhm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lkqbhm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lkqbhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lkqbhm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rebv9p`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_p3ezub_CATEGORY_ID, COALESCE(mysql_tbl_p3ezub_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_p3ezub`
    WHERE mysql_tbl_p3ezub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3ezub_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_p3ezub`
    WHERE mysql_tbl_p3ezub_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ta1xz`
    WHERE mysql_tbl_5ta1xz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ta1xz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l3369a_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_l3369a`
    WHERE mysql_tbl_l3369a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l3369a_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7822m6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7822m6`
    WHERE mysql_tbl_7822m6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7822m6`
    WHERE mysql_tbl_7822m6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwj5lf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iwj5lf`
    WHERE mysql_tbl_iwj5lf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pxa238_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pxa238`
    WHERE mysql_tbl_pxa238_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80bc0a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_80bc0a`
    WHERE mysql_tbl_80bc0a_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ocgmmo_PAYMENT_METHOD, COALESCE(mysql_tbl_ocgmmo_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ocgmmo_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ocgmmo`
    WHERE mysql_tbl_ocgmmo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_w9zjmk`
    WHERE mysql_tbl_w9zjmk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qb1fm3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qb1fm3`
    WHERE mysql_tbl_qb1fm3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lwt6o1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lwt6o1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lwt6o1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_lwt6o1`
    WHERE mysql_tbl_lwt6o1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);