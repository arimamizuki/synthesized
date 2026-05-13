/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4h9z` (
    `mysql_tbl_4k4h9z_rental_id` INT,
    `mysql_tbl_4k4h9z_customer_id` INT,
    `mysql_tbl_4k4h9z_bicycle_id` INT,
    `mysql_tbl_4k4h9z_rental_date` DATE,
    `mysql_tbl_4k4h9z_rental_hours` INT,
    `mysql_tbl_4k4h9z_hourly_rate` INT,
    `mysql_tbl_4k4h9z_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywpl1p` (
    `mysql_tbl_ywpl1p_bicycle_id` INT,
    `mysql_tbl_ywpl1p_bicycle_type` VARCHAR(50),
    `mysql_tbl_ywpl1p_condition` INT,
    `mysql_tbl_ywpl1p_value` INT
);

INSERT INTO `mysql_tbl_4k4h9z` (`mysql_tbl_4k4h9z_rental_id`, `mysql_tbl_4k4h9z_customer_id`, `mysql_tbl_4k4h9z_bicycle_id`, `mysql_tbl_4k4h9z_rental_date`, `mysql_tbl_4k4h9z_rental_hours`, `mysql_tbl_4k4h9z_hourly_rate`, `mysql_tbl_4k4h9z_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ywpl1p` (`mysql_tbl_ywpl1p_bicycle_id`, `mysql_tbl_ywpl1p_bicycle_type`, `mysql_tbl_ywpl1p_condition`, `mysql_tbl_ywpl1p_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnn2oi` (
    `mysql_tbl_fnn2oi_product_id` INT,
    `mysql_tbl_fnn2oi_supplier_id` INT
);

INSERT INTO `mysql_tbl_fnn2oi` (`mysql_tbl_fnn2oi_product_id`, `mysql_tbl_fnn2oi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tze1yb` (
    `mysql_tbl_tze1yb_investment_id` INT,
    `mysql_tbl_tze1yb_customer_id` INT,
    `mysql_tbl_tze1yb_investment_type` VARCHAR(50),
    `mysql_tbl_tze1yb_principal` INT,
    `mysql_tbl_tze1yb_interest_rate` INT,
    `mysql_tbl_tze1yb_term_months` INT,
    `mysql_tbl_tze1yb_start_date` DATE
);

INSERT INTO `mysql_tbl_tze1yb` (`mysql_tbl_tze1yb_investment_id`, `mysql_tbl_tze1yb_customer_id`, `mysql_tbl_tze1yb_investment_type`, `mysql_tbl_tze1yb_principal`, `mysql_tbl_tze1yb_interest_rate`, `mysql_tbl_tze1yb_term_months`, `mysql_tbl_tze1yb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prriva` (mysql_tbl_prriva_student_id INT, mysql_tbl_prriva_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvczil` (
    `mysql_tbl_kvczil_customer_id` INT,
    `mysql_tbl_kvczil_plan_type` VARCHAR(50),
    `mysql_tbl_kvczil_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvczil` (`mysql_tbl_kvczil_customer_id`, `mysql_tbl_kvczil_plan_type`, `mysql_tbl_kvczil_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqgkj` (
    `mysql_tbl_3lqgkj_emp_id` INT,
    `mysql_tbl_3lqgkj_department_id` INT,
    `mysql_tbl_3lqgkj_salary` INT
);

INSERT INTO `mysql_tbl_3lqgkj` (`mysql_tbl_3lqgkj_emp_id`, `mysql_tbl_3lqgkj_department_id`, `mysql_tbl_3lqgkj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jecqp` (
    `mysql_tbl_8jecqp_order_id` INT,
    `mysql_tbl_8jecqp_customer_id` INT
);

INSERT INTO `mysql_tbl_8jecqp` (`mysql_tbl_8jecqp_order_id`, `mysql_tbl_8jecqp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wtckm` (
    `mysql_tbl_6wtckm_order_id` INT,
    `mysql_tbl_6wtckm_order_date` DATE
);

INSERT INTO `mysql_tbl_6wtckm` (`mysql_tbl_6wtckm_order_id`, `mysql_tbl_6wtckm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_738p24` (
    `mysql_tbl_738p24_id` INT,
    `mysql_tbl_738p24_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmgs4b` (
    `mysql_tbl_gmgs4b_user_id` INT
);

INSERT INTO `mysql_tbl_738p24` (`mysql_tbl_738p24_id`, `mysql_tbl_738p24_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gmgs4b` (`mysql_tbl_gmgs4b_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b52hzt` (
    `mysql_tbl_b52hzt_emp_id` INT,
    `mysql_tbl_b52hzt_department_id` INT,
    `mysql_tbl_b52hzt_salary` INT,
    `mysql_tbl_b52hzt_hire_date` DATE,
    `mysql_tbl_b52hzt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7fqtg` (
    `mysql_tbl_s7fqtg_department_id` INT,
    `mysql_tbl_s7fqtg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b52hzt` (`mysql_tbl_b52hzt_emp_id`, `mysql_tbl_b52hzt_department_id`, `mysql_tbl_b52hzt_salary`, `mysql_tbl_b52hzt_hire_date`, `mysql_tbl_b52hzt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s7fqtg` (`mysql_tbl_s7fqtg_department_id`, `mysql_tbl_s7fqtg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsak7s` (
    mysql_tbl_wsak7s_rental_id INT,
    mysql_tbl_wsak7s_inventory_id INT,
    mysql_tbl_wsak7s_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jg7v` (
    mysql_tbl_e0jg7v_inventory_id INT
);

INSERT INTO `mysql_tbl_wsak7s` (`mysql_tbl_wsak7s_rental_id`, `mysql_tbl_wsak7s_inventory_id`, `mysql_tbl_wsak7s_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_e0jg7v` (`mysql_tbl_e0jg7v_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ns960` (
    `mysql_tbl_6ns960_customer_id` INT
);

INSERT INTO `mysql_tbl_6ns960` (`mysql_tbl_6ns960_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b80lr` (
    `mysql_tbl_5b80lr_campaign_id` INT,
    `mysql_tbl_5b80lr_channel` INT,
    `mysql_tbl_5b80lr_budget` INT,
    `mysql_tbl_5b80lr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxn4kv` (
    `mysql_tbl_kxn4kv_conversion_id` INT,
    `mysql_tbl_kxn4kv_campaign_id` INT,
    `mysql_tbl_kxn4kv_conversion_value` INT
);

INSERT INTO `mysql_tbl_5b80lr` (`mysql_tbl_5b80lr_campaign_id`, `mysql_tbl_5b80lr_channel`, `mysql_tbl_5b80lr_budget`, `mysql_tbl_5b80lr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kxn4kv` (`mysql_tbl_kxn4kv_conversion_id`, `mysql_tbl_kxn4kv_campaign_id`, `mysql_tbl_kxn4kv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucxlp2` (
    `mysql_tbl_ucxlp2_order_id` INT,
    `mysql_tbl_ucxlp2_customer_id` INT,
    `mysql_tbl_ucxlp2_order_date` DATE,
    `mysql_tbl_ucxlp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ucxlp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7xhaf` (
    `mysql_tbl_l7xhaf_order_id` INT,
    `mysql_tbl_l7xhaf_product_id` INT,
    `mysql_tbl_l7xhaf_quantity` INT
);

INSERT INTO `mysql_tbl_ucxlp2` (`mysql_tbl_ucxlp2_order_id`, `mysql_tbl_ucxlp2_customer_id`, `mysql_tbl_ucxlp2_order_date`, `mysql_tbl_ucxlp2_total_amount`, `mysql_tbl_ucxlp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7xhaf` (`mysql_tbl_l7xhaf_order_id`, `mysql_tbl_l7xhaf_product_id`, `mysql_tbl_l7xhaf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsevq4` (
    `mysql_tbl_fsevq4_customer_id` INT,
    `mysql_tbl_fsevq4_registration_date` DATE,
    `mysql_tbl_fsevq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jrzhm` (
    `mysql_tbl_8jrzhm_order_id` INT,
    `mysql_tbl_8jrzhm_customer_id` INT,
    `mysql_tbl_8jrzhm_order_date` DATE,
    `mysql_tbl_8jrzhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsevq4` (`mysql_tbl_fsevq4_customer_id`, `mysql_tbl_fsevq4_registration_date`, `mysql_tbl_fsevq4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jrzhm` (`mysql_tbl_8jrzhm_order_id`, `mysql_tbl_8jrzhm_customer_id`, `mysql_tbl_8jrzhm_order_date`, `mysql_tbl_8jrzhm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavf7x` (
    `mysql_tbl_xavf7x_emp_id` INT
);

INSERT INTO `mysql_tbl_xavf7x` (`mysql_tbl_xavf7x_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h35a4` (
    `mysql_tbl_3h35a4_cset_col` INT
);

INSERT INTO `mysql_tbl_3h35a4` (`mysql_tbl_3h35a4_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d16mqc` (
    `mysql_tbl_d16mqc_campaign_id` INT,
    `mysql_tbl_d16mqc_start_date` DATE
);

INSERT INTO `mysql_tbl_d16mqc` (`mysql_tbl_d16mqc_campaign_id`, `mysql_tbl_d16mqc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftwmz` (
    `mysql_tbl_9ftwmz_product_id` INT,
    `mysql_tbl_9ftwmz_category_id` INT,
    `mysql_tbl_9ftwmz_price` DECIMAL(10,2),
    `mysql_tbl_9ftwmz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujt8mh` (
    `mysql_tbl_ujt8mh_category_id` INT,
    `mysql_tbl_ujt8mh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ftwmz` (`mysql_tbl_9ftwmz_product_id`, `mysql_tbl_9ftwmz_category_id`, `mysql_tbl_9ftwmz_price`, `mysql_tbl_9ftwmz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ujt8mh` (`mysql_tbl_ujt8mh_category_id`, `mysql_tbl_ujt8mh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b52hzt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b52hzt`
    WHERE mysql_tbl_b52hzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_b52hzt_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_b52hzt`
    WHERE mysql_tbl_b52hzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nnvv2w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nnvv2w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_nnvv2w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_nnvv2w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_0lbgp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_0lbgp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0lbgp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d16mqc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d16mqc`
    WHERE mysql_tbl_d16mqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ftwmz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9ftwmz`
    WHERE mysql_tbl_9ftwmz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l7xhaf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_l7xhaf` OI
    JOIN PRODUCTS P ON mysql_tbl_l7xhaf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l7xhaf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7xhaf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_l7xhaf` OI
    WHERE mysql_tbl_l7xhaf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8jrzhm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_8jrzhm`
    WHERE mysql_tbl_8jrzhm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5b80lr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kxn4kv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5b80lr` C
    LEFT JOIN `mysql_tbl_kxn4kv` CV ON mysql_tbl_5b80lr_CAMPAIGN_ID = mysql_tbl_kxn4kv_CAMPAIGN_ID
    WHERE mysql_tbl_5b80lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5b80lr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3h35a4_CSET_COL INTO RESULT FROM `mysql_tbl_3h35a4` LIMIT 1;
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_prriva` SET mysql_tbl_prriva_EXAM_SCORE = mysql_tbl_prriva_EXAM_SCORE + 5 WHERE mysql_tbl_prriva_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_wsak7s`
    WHERE mysql_tbl_wsak7s_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_wsak7s_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_e0jg7v` LEFT JOIN `mysql_tbl_wsak7s` USING(mysql_tbl_e0jg7v_INVENTORY_ID)
    WHERE mysql_tbl_e0jg7v.mysql_tbl_e0jg7v_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_wsak7s.mysql_tbl_wsak7s_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0lbgp2`
    WHERE mysql_tbl_6ns960_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_6wtckm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6wtckm`
    WHERE mysql_tbl_6wtckm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_nnvv2w_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_738p24_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_738p24` WHERE `mysql_tbl_738p24_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gmgs4b_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gmgs4b` AS UP
    LEFT JOIN `mysql_tbl_738p24` AS U ON U.`mysql_tbl_738p24_ID` = UP.`mysql_tbl_gmgs4b_USER_ID`
    WHERE U.`mysql_tbl_738p24_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8jecqp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8jecqp`
    WHERE mysql_tbl_8jecqp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kvczil_PLAN_TYPE, COALESCE(mysql_tbl_kvczil_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kvczil`
    WHERE mysql_tbl_kvczil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_nnvv2w_PHOTOS_COUNT_0epnym(-59)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_tze1yb_PRINCIPAL, 0), COALESCE(mysql_tbl_tze1yb_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_tze1yb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_tze1yb`
    WHERE mysql_tbl_tze1yb_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lqgkj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3lqgkj`
    WHERE mysql_tbl_3lqgkj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3lqgkj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3lqgkj`
    WHERE mysql_tbl_3lqgkj_DEPARTMENT_ID = (SELECT mysql_tbl_3lqgkj_DEPARTMENT_ID FROM `mysql_tbl_3lqgkj` WHERE mysql_tbl_3lqgkj_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k4h9z_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4k4h9z_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4k4h9z`
    WHERE mysql_tbl_4k4h9z_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ywpl1p_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4k4h9z` BR
    JOIN `mysql_tbl_ywpl1p` B ON mysql_tbl_4k4h9z_BICYCLE_ID = mysql_tbl_ywpl1p_BICYCLE_ID
    WHERE mysql_tbl_4k4h9z_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);