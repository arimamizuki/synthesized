/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erv78o` (
    `mysql_tbl_erv78o_product_id` INT,
    `mysql_tbl_erv78o_category_id` INT,
    `mysql_tbl_erv78o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j0kfz` (
    `mysql_tbl_3j0kfz_category_id` INT,
    `mysql_tbl_3j0kfz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erv78o` (`mysql_tbl_erv78o_product_id`, `mysql_tbl_erv78o_category_id`, `mysql_tbl_erv78o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3j0kfz` (`mysql_tbl_3j0kfz_category_id`, `mysql_tbl_3j0kfz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1y39` (
    `mysql_tbl_uk1y39_supplier_id` INT,
    `mysql_tbl_uk1y39_country` INT,
    `mysql_tbl_uk1y39_quality_certified` INT,
    `mysql_tbl_uk1y39_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6n3l` (
    `mysql_tbl_nq6n3l_product_id` INT,
    `mysql_tbl_nq6n3l_supplier_id` INT,
    `mysql_tbl_nq6n3l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nq6n3l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmdvf` (
    `mysql_tbl_hjmdvf_po_id` INT,
    `mysql_tbl_hjmdvf_supplier_id` INT,
    `mysql_tbl_hjmdvf_product_id` INT,
    `mysql_tbl_hjmdvf_quantity` INT,
    `mysql_tbl_hjmdvf_order_date` DATE,
    `mysql_tbl_hjmdvf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uk1y39` (`mysql_tbl_uk1y39_supplier_id`, `mysql_tbl_uk1y39_country`, `mysql_tbl_uk1y39_quality_certified`, `mysql_tbl_uk1y39_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nq6n3l` (`mysql_tbl_nq6n3l_product_id`, `mysql_tbl_nq6n3l_supplier_id`, `mysql_tbl_nq6n3l_unit_cost`, `mysql_tbl_nq6n3l_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hjmdvf` (`mysql_tbl_hjmdvf_po_id`, `mysql_tbl_hjmdvf_supplier_id`, `mysql_tbl_hjmdvf_product_id`, `mysql_tbl_hjmdvf_quantity`, `mysql_tbl_hjmdvf_order_date`, `mysql_tbl_hjmdvf_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5cs6z` (
    `mysql_tbl_q5cs6z_customer_id` INT,
    `mysql_tbl_q5cs6z_registration_date` DATE,
    `mysql_tbl_q5cs6z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jw84w` (
    `mysql_tbl_9jw84w_order_id` INT,
    `mysql_tbl_9jw84w_customer_id` INT,
    `mysql_tbl_9jw84w_order_date` DATE,
    `mysql_tbl_9jw84w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5cs6z` (`mysql_tbl_q5cs6z_customer_id`, `mysql_tbl_q5cs6z_registration_date`, `mysql_tbl_q5cs6z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9jw84w` (`mysql_tbl_9jw84w_order_id`, `mysql_tbl_9jw84w_customer_id`, `mysql_tbl_9jw84w_order_date`, `mysql_tbl_9jw84w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u332o9` (
    `mysql_tbl_u332o9_campaign_id` INT,
    `mysql_tbl_u332o9_channel` INT
);

INSERT INTO `mysql_tbl_u332o9` (`mysql_tbl_u332o9_campaign_id`, `mysql_tbl_u332o9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53tbse` (
    `mysql_tbl_53tbse_order_id` INT,
    `mysql_tbl_53tbse_customer_id` INT,
    `mysql_tbl_53tbse_order_date` DATE,
    `mysql_tbl_53tbse_total_amount` DECIMAL(10,2),
    `mysql_tbl_53tbse_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1xj3` (
    `mysql_tbl_ih1xj3_shipment_id` INT,
    `mysql_tbl_ih1xj3_order_id` INT,
    `mysql_tbl_ih1xj3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ih1xj3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_53tbse` (`mysql_tbl_53tbse_order_id`, `mysql_tbl_53tbse_customer_id`, `mysql_tbl_53tbse_order_date`, `mysql_tbl_53tbse_total_amount`, `mysql_tbl_53tbse_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ih1xj3` (`mysql_tbl_ih1xj3_shipment_id`, `mysql_tbl_ih1xj3_order_id`, `mysql_tbl_ih1xj3_shipping_cost`, `mysql_tbl_ih1xj3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9aiz2` (
    `mysql_tbl_v9aiz2_customer_id` INT,
    `mysql_tbl_v9aiz2_country` INT,
    `mysql_tbl_v9aiz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_v9aiz2` (`mysql_tbl_v9aiz2_customer_id`, `mysql_tbl_v9aiz2_country`, `mysql_tbl_v9aiz2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrxg7` (
    `mysql_tbl_rvrxg7_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rvrxg7` (`mysql_tbl_rvrxg7_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjt38r` (
    `mysql_tbl_xjt38r_order_id` INT,
    `mysql_tbl_xjt38r_customer_id` INT,
    `mysql_tbl_xjt38r_order_date` DATE,
    `mysql_tbl_xjt38r_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjt38r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7shne` (
    `mysql_tbl_q7shne_order_id` INT,
    `mysql_tbl_q7shne_product_id` INT,
    `mysql_tbl_q7shne_quantity` INT
);

INSERT INTO `mysql_tbl_xjt38r` (`mysql_tbl_xjt38r_order_id`, `mysql_tbl_xjt38r_customer_id`, `mysql_tbl_xjt38r_order_date`, `mysql_tbl_xjt38r_total_amount`, `mysql_tbl_xjt38r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q7shne` (`mysql_tbl_q7shne_order_id`, `mysql_tbl_q7shne_product_id`, `mysql_tbl_q7shne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvcewf` (
    `mysql_tbl_qvcewf_customer_id` INT,
    `mysql_tbl_qvcewf_registration_date` DATE,
    `mysql_tbl_qvcewf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_marawv` (
    `mysql_tbl_marawv_order_id` INT,
    `mysql_tbl_marawv_customer_id` INT,
    `mysql_tbl_marawv_order_date` DATE
);

INSERT INTO `mysql_tbl_qvcewf` (`mysql_tbl_qvcewf_customer_id`, `mysql_tbl_qvcewf_registration_date`, `mysql_tbl_qvcewf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_marawv` (`mysql_tbl_marawv_order_id`, `mysql_tbl_marawv_customer_id`, `mysql_tbl_marawv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnup8` (
    `mysql_tbl_mqnup8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mqnup8` (`mysql_tbl_mqnup8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlhb7f` (
    `mysql_tbl_rlhb7f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlhb7f` (`mysql_tbl_rlhb7f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npku77` (
    `mysql_tbl_npku77_property_id` INT,
    `mysql_tbl_npku77_landlord_id` INT,
    `mysql_tbl_npku77_property_type` VARCHAR(50),
    `mysql_tbl_npku77_monthly_rent` INT,
    `mysql_tbl_npku77_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_npku77_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dudz4g` (
    `mysql_tbl_dudz4g_lease_id` INT,
    `mysql_tbl_dudz4g_property_id` INT,
    `mysql_tbl_dudz4g_tenant_id` INT,
    `mysql_tbl_dudz4g_start_date` DATE,
    `mysql_tbl_dudz4g_end_date` DATE,
    `mysql_tbl_dudz4g_monthly_payment` INT
);

INSERT INTO `mysql_tbl_npku77` (`mysql_tbl_npku77_property_id`, `mysql_tbl_npku77_landlord_id`, `mysql_tbl_npku77_property_type`, `mysql_tbl_npku77_monthly_rent`, `mysql_tbl_npku77_deposit_amount`, `mysql_tbl_npku77_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dudz4g` (`mysql_tbl_dudz4g_lease_id`, `mysql_tbl_dudz4g_property_id`, `mysql_tbl_dudz4g_tenant_id`, `mysql_tbl_dudz4g_start_date`, `mysql_tbl_dudz4g_end_date`, `mysql_tbl_dudz4g_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55km9l` (
    mysql_tbl_55km9l_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_55km9l_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_55km9l` (`mysql_tbl_55km9l_category_id`, `mysql_tbl_55km9l_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegbj5` (
    `mysql_tbl_jegbj5_review_id` INT,
    `mysql_tbl_jegbj5_product_id` INT,
    `mysql_tbl_jegbj5_rating` DECIMAL(3,1),
    `mysql_tbl_jegbj5_helpful_count` INT,
    `mysql_tbl_jegbj5_review_date` DATE
);

INSERT INTO `mysql_tbl_jegbj5` (`mysql_tbl_jegbj5_review_id`, `mysql_tbl_jegbj5_product_id`, `mysql_tbl_jegbj5_rating`, `mysql_tbl_jegbj5_helpful_count`, `mysql_tbl_jegbj5_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a0dss` (
    `mysql_tbl_6a0dss_zone_id` INT,
    `mysql_tbl_6a0dss_weight_min` INT,
    `mysql_tbl_6a0dss_weight_max` INT,
    `mysql_tbl_6a0dss_base_rate` INT,
    `mysql_tbl_6a0dss_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pmu9` (
    `mysql_tbl_c8pmu9_order_id` INT,
    `mysql_tbl_c8pmu9_destination_zone` INT,
    `mysql_tbl_c8pmu9_package_weight` INT
);

INSERT INTO `mysql_tbl_6a0dss` (`mysql_tbl_6a0dss_zone_id`, `mysql_tbl_6a0dss_weight_min`, `mysql_tbl_6a0dss_weight_max`, `mysql_tbl_6a0dss_base_rate`, `mysql_tbl_6a0dss_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8pmu9` (`mysql_tbl_c8pmu9_order_id`, `mysql_tbl_c8pmu9_destination_zone`, `mysql_tbl_c8pmu9_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0upfqs` (
    `mysql_tbl_0upfqs_customer_id` INT,
    `mysql_tbl_0upfqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_0upfqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0upfqs` (`mysql_tbl_0upfqs_customer_id`, `mysql_tbl_0upfqs_total_amount`, `mysql_tbl_0upfqs_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnghm` (
    `mysql_tbl_7cnghm_customer_id` INT,
    `mysql_tbl_7cnghm_status` VARCHAR(50),
    `mysql_tbl_7cnghm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cnghm` (`mysql_tbl_7cnghm_customer_id`, `mysql_tbl_7cnghm_status`, `mysql_tbl_7cnghm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8wfd` (
    `mysql_tbl_nf8wfd_product_id` INT,
    `mysql_tbl_nf8wfd_price` DECIMAL(10,2),
    `mysql_tbl_nf8wfd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nf8wfd` (`mysql_tbl_nf8wfd_product_id`, `mysql_tbl_nf8wfd_price`, `mysql_tbl_nf8wfd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be5lhq` (
    `mysql_tbl_be5lhq_order_id` INT,
    `mysql_tbl_be5lhq_customer_id` INT,
    `mysql_tbl_be5lhq_order_date` DATE,
    `mysql_tbl_be5lhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_be5lhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g01lw` (
    `mysql_tbl_8g01lw_customer_id` INT,
    `mysql_tbl_8g01lw_customer_segment` INT
);

INSERT INTO `mysql_tbl_be5lhq` (`mysql_tbl_be5lhq_order_id`, `mysql_tbl_be5lhq_customer_id`, `mysql_tbl_be5lhq_order_date`, `mysql_tbl_be5lhq_total_amount`, `mysql_tbl_be5lhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8g01lw` (`mysql_tbl_8g01lw_customer_id`, `mysql_tbl_8g01lw_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_55km9l` (`mysql_tbl_55km9l_CATEGORY_ID`, `mysql_tbl_55km9l_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jegbj5_RATING), 0), COALESCE(SUM(mysql_tbl_jegbj5_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_jegbj5`
    WHERE mysql_tbl_jegbj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_dnxxt7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_dnxxt7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlhb7f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rlhb7f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0upfqs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0upfqs`
    WHERE mysql_tbl_0upfqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0upfqs_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf8wfd_PRICE, 0), COALESCE(mysql_tbl_nf8wfd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nf8wfd`
    WHERE mysql_tbl_nf8wfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a0dss_BASE_RATE, 10), COALESCE(mysql_tbl_6a0dss_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_6a0dss`
    WHERE mysql_tbl_6a0dss_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_6a0dss_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_6a0dss_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7cnghm_STATUS, COALESCE(mysql_tbl_7cnghm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7cnghm`
    WHERE mysql_tbl_7cnghm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_npku77_MONTHLY_RENT, 0), COALESCE(mysql_tbl_npku77_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_npku77`
    WHERE mysql_tbl_npku77_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_dudz4g`
    WHERE mysql_tbl_dudz4g_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_dudz4g_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8g01lw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8g01lw`
    WHERE mysql_tbl_8g01lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_be5lhq` O
    JOIN `mysql_tbl_8g01lw` C ON mysql_tbl_be5lhq_CUSTOMER_ID = mysql_tbl_8g01lw_CUSTOMER_ID
    WHERE mysql_tbl_8g01lw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_be5lhq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_be5lhq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rvrxg7`;
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_qvcewf`
    WHERE mysql_tbl_qvcewf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qvcewf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqnup8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mqnup8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_q7shne_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_q7shne` OI
    JOIN PRODUCTS P ON mysql_tbl_q7shne_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q7shne_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
        SET V_I = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk1y39_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_uk1y39_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_uk1y39`
    WHERE mysql_tbl_uk1y39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hjmdvf`
    WHERE mysql_tbl_hjmdvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9jw84w_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9jw84w`
    WHERE mysql_tbl_9jw84w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v9aiz2_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_v9aiz2` C
    LEFT JOIN `mysql_tbl_dnxxt7` O ON mysql_tbl_v9aiz2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_v9aiz2_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ih1xj3_DELIVERY_DATE, mysql_tbl_53tbse_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ih1xj3`
    WHERE mysql_tbl_ih1xj3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u332o9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u332o9`
    WHERE mysql_tbl_u332o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_erv78o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_erv78o`
    WHERE mysql_tbl_erv78o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_erv78o_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_erv78o`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);