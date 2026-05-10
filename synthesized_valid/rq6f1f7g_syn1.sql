/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyp0c5` (
    `mysql_tbl_zyp0c5_product_id` INT,
    `mysql_tbl_zyp0c5_category_id` INT,
    `mysql_tbl_zyp0c5_price` DECIMAL(10,2),
    `mysql_tbl_zyp0c5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0kom` (
    `mysql_tbl_hd0kom_order_id` INT,
    `mysql_tbl_hd0kom_product_id` INT,
    `mysql_tbl_hd0kom_quantity` INT
);

INSERT INTO `mysql_tbl_zyp0c5` (`mysql_tbl_zyp0c5_product_id`, `mysql_tbl_zyp0c5_category_id`, `mysql_tbl_zyp0c5_price`, `mysql_tbl_zyp0c5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hd0kom` (`mysql_tbl_hd0kom_order_id`, `mysql_tbl_hd0kom_product_id`, `mysql_tbl_hd0kom_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6ato` (
    `mysql_tbl_qs6ato_order_id` INT,
    `mysql_tbl_qs6ato_customer_id` INT,
    `mysql_tbl_qs6ato_order_date` DATE,
    `mysql_tbl_qs6ato_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d01cse` (
    `mysql_tbl_d01cse_shipment_id` INT,
    `mysql_tbl_d01cse_order_id` INT,
    `mysql_tbl_d01cse_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d01cse_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qs6ato` (`mysql_tbl_qs6ato_order_id`, `mysql_tbl_qs6ato_customer_id`, `mysql_tbl_qs6ato_order_date`, `mysql_tbl_qs6ato_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d01cse` (`mysql_tbl_d01cse_shipment_id`, `mysql_tbl_d01cse_order_id`, `mysql_tbl_d01cse_shipping_cost`, `mysql_tbl_d01cse_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaj8z1` (
    `mysql_tbl_kaj8z1_product_id` INT,
    `mysql_tbl_kaj8z1_supplier_id` INT
);

INSERT INTO `mysql_tbl_kaj8z1` (`mysql_tbl_kaj8z1_product_id`, `mysql_tbl_kaj8z1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ql4y5` (mysql_tbl_2ql4y5_id INT, mysql_tbl_2ql4y5_expiry_date DATE, mysql_tbl_2ql4y5_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjhafb` (
    `mysql_tbl_yjhafb_review_id` INT,
    `mysql_tbl_yjhafb_product_id` INT,
    `mysql_tbl_yjhafb_rating` DECIMAL(3,1),
    `mysql_tbl_yjhafb_helpful_count` INT,
    `mysql_tbl_yjhafb_review_date` DATE
);

INSERT INTO `mysql_tbl_yjhafb` (`mysql_tbl_yjhafb_review_id`, `mysql_tbl_yjhafb_product_id`, `mysql_tbl_yjhafb_rating`, `mysql_tbl_yjhafb_helpful_count`, `mysql_tbl_yjhafb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8x9vx` (
    `mysql_tbl_y8x9vx_country` INT
);

INSERT INTO `mysql_tbl_y8x9vx` (`mysql_tbl_y8x9vx_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enykc` (
    `mysql_tbl_7enykc_emp_id` INT,
    `mysql_tbl_7enykc_manager_id` INT,
    `mysql_tbl_7enykc_department_id` INT,
    `mysql_tbl_7enykc_salary` INT
);

INSERT INTO `mysql_tbl_7enykc` (`mysql_tbl_7enykc_emp_id`, `mysql_tbl_7enykc_manager_id`, `mysql_tbl_7enykc_department_id`, `mysql_tbl_7enykc_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9028w7` (
    `mysql_tbl_9028w7_sale_id` INT,
    `mysql_tbl_9028w7_product_id` INT,
    `mysql_tbl_9028w7_quantity` INT,
    `mysql_tbl_9028w7_sale_date` DATE,
    `mysql_tbl_9028w7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9028w7` (`mysql_tbl_9028w7_sale_id`, `mysql_tbl_9028w7_product_id`, `mysql_tbl_9028w7_quantity`, `mysql_tbl_9028w7_sale_date`, `mysql_tbl_9028w7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvqvv` (
    `mysql_tbl_lzvqvv_customer_id` INT,
    `mysql_tbl_lzvqvv_plan_type` VARCHAR(50),
    `mysql_tbl_lzvqvv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lzvqvv_start_date` DATE
);

INSERT INTO `mysql_tbl_lzvqvv` (`mysql_tbl_lzvqvv_customer_id`, `mysql_tbl_lzvqvv_plan_type`, `mysql_tbl_lzvqvv_monthly_cost`, `mysql_tbl_lzvqvv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uc4es` (
    `mysql_tbl_9uc4es_product_id` INT,
    `mysql_tbl_9uc4es_category_id` INT,
    `mysql_tbl_9uc4es_price` DECIMAL(10,2),
    `mysql_tbl_9uc4es_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63c3f` (
    `mysql_tbl_l63c3f_category_id` INT,
    `mysql_tbl_l63c3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uc4es` (`mysql_tbl_9uc4es_product_id`, `mysql_tbl_9uc4es_category_id`, `mysql_tbl_9uc4es_price`, `mysql_tbl_9uc4es_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l63c3f` (`mysql_tbl_l63c3f_category_id`, `mysql_tbl_l63c3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_702cl5` (
    `mysql_tbl_702cl5_campaign_id` INT,
    `mysql_tbl_702cl5_target_audience_size` INT,
    `mysql_tbl_702cl5_budget` INT,
    `mysql_tbl_702cl5_start_date` DATE,
    `mysql_tbl_702cl5_end_date` DATE,
    `mysql_tbl_702cl5_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg810t` (
    `mysql_tbl_zg810t_conversion_id` INT,
    `mysql_tbl_zg810t_campaign_id` INT,
    `mysql_tbl_zg810t_conversion_date` DATE,
    `mysql_tbl_zg810t_conversion_value` INT
);

INSERT INTO `mysql_tbl_702cl5` (`mysql_tbl_702cl5_campaign_id`, `mysql_tbl_702cl5_target_audience_size`, `mysql_tbl_702cl5_budget`, `mysql_tbl_702cl5_start_date`, `mysql_tbl_702cl5_end_date`, `mysql_tbl_702cl5_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zg810t` (`mysql_tbl_zg810t_conversion_id`, `mysql_tbl_zg810t_campaign_id`, `mysql_tbl_zg810t_conversion_date`, `mysql_tbl_zg810t_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4v4p` (
    `mysql_tbl_5j4v4p_customer_id` INT,
    `mysql_tbl_5j4v4p_order_date` DATE,
    `mysql_tbl_5j4v4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j4v4p` (`mysql_tbl_5j4v4p_customer_id`, `mysql_tbl_5j4v4p_order_date`, `mysql_tbl_5j4v4p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291fa5` (
    `mysql_tbl_291fa5_category_id` INT,
    `mysql_tbl_291fa5_price` DECIMAL(10,2),
    `mysql_tbl_291fa5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_291fa5` (`mysql_tbl_291fa5_category_id`, `mysql_tbl_291fa5_price`, `mysql_tbl_291fa5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okkthn` (
    `mysql_tbl_okkthn_emp_id` INT,
    `mysql_tbl_okkthn_hire_date` DATE,
    `mysql_tbl_okkthn_salary` INT
);

INSERT INTO `mysql_tbl_okkthn` (`mysql_tbl_okkthn_emp_id`, `mysql_tbl_okkthn_hire_date`, `mysql_tbl_okkthn_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbs0w` (
    `mysql_tbl_mvbs0w_order_id` INT,
    `mysql_tbl_mvbs0w_customer_id` INT,
    `mysql_tbl_mvbs0w_order_date` DATE,
    `mysql_tbl_mvbs0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_mvbs0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pc4s` (
    `mysql_tbl_u4pc4s_order_id` INT,
    `mysql_tbl_u4pc4s_product_id` INT,
    `mysql_tbl_u4pc4s_quantity` INT
);

INSERT INTO `mysql_tbl_mvbs0w` (`mysql_tbl_mvbs0w_order_id`, `mysql_tbl_mvbs0w_customer_id`, `mysql_tbl_mvbs0w_order_date`, `mysql_tbl_mvbs0w_total_amount`, `mysql_tbl_mvbs0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4pc4s` (`mysql_tbl_u4pc4s_order_id`, `mysql_tbl_u4pc4s_product_id`, `mysql_tbl_u4pc4s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kue7gr` (
    `mysql_tbl_kue7gr_course_id` INT,
    `mysql_tbl_kue7gr_course_name` VARCHAR(50),
    `mysql_tbl_kue7gr_credits` INT,
    `mysql_tbl_kue7gr_department_id` INT,
    `mysql_tbl_kue7gr_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bh8vs` (
    `mysql_tbl_2bh8vs_enrollment_id` INT,
    `mysql_tbl_2bh8vs_student_id` INT,
    `mysql_tbl_2bh8vs_course_id` INT,
    `mysql_tbl_2bh8vs_grade` INT,
    `mysql_tbl_2bh8vs_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_kue7gr` (`mysql_tbl_kue7gr_course_id`, `mysql_tbl_kue7gr_course_name`, `mysql_tbl_kue7gr_credits`, `mysql_tbl_kue7gr_department_id`, `mysql_tbl_kue7gr_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2bh8vs` (`mysql_tbl_2bh8vs_enrollment_id`, `mysql_tbl_2bh8vs_student_id`, `mysql_tbl_2bh8vs_course_id`, `mysql_tbl_2bh8vs_grade`, `mysql_tbl_2bh8vs_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9f4w` (
    `mysql_tbl_8o9f4w_campaign_id` INT,
    `mysql_tbl_8o9f4w_channel` INT
);

INSERT INTO `mysql_tbl_8o9f4w` (`mysql_tbl_8o9f4w_campaign_id`, `mysql_tbl_8o9f4w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf67qg` (
    `mysql_tbl_zf67qg_product_id` INT,
    `mysql_tbl_zf67qg_category_id` INT,
    `mysql_tbl_zf67qg_supplier_id` INT,
    `mysql_tbl_zf67qg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zf67qg_unit_price` DECIMAL(10,2),
    `mysql_tbl_zf67qg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgke07` (
    `mysql_tbl_pgke07_order_id` INT,
    `mysql_tbl_pgke07_product_id` INT,
    `mysql_tbl_pgke07_quantity` INT
);

INSERT INTO `mysql_tbl_zf67qg` (`mysql_tbl_zf67qg_product_id`, `mysql_tbl_zf67qg_category_id`, `mysql_tbl_zf67qg_supplier_id`, `mysql_tbl_zf67qg_unit_cost`, `mysql_tbl_zf67qg_unit_price`, `mysql_tbl_zf67qg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pgke07` (`mysql_tbl_pgke07_order_id`, `mysql_tbl_pgke07_product_id`, `mysql_tbl_pgke07_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2ql4y5_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2ql4y5` WHERE mysql_tbl_2ql4y5_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf67qg_UNIT_COST, 0), COALESCE(mysql_tbl_zf67qg_UNIT_PRICE, 0), COALESCE(mysql_tbl_zf67qg_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_zf67qg`
    WHERE mysql_tbl_zf67qg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgke07_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pgke07`
    WHERE mysql_tbl_pgke07_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2bh8vs_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_2bh8vs_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2bh8vs`
    WHERE mysql_tbl_2bh8vs_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8o9f4w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8o9f4w`
    WHERE mysql_tbl_8o9f4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4pc4s_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_u4pc4s` OI
    JOIN PRODUCTS P ON mysql_tbl_u4pc4s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u4pc4s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4pc4s_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_u4pc4s` OI
    WHERE mysql_tbl_u4pc4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs6ato_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qs6ato`
    WHERE mysql_tbl_qs6ato_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d01cse_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_d01cse`
    WHERE mysql_tbl_d01cse_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y8x9vx`
    WHERE mysql_tbl_y8x9vx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lzvqvv_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lzvqvv`
    WHERE mysql_tbl_lzvqvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_7enykc_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_7enykc` WHERE mysql_tbl_7enykc_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5j4v4p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5j4v4p`
    WHERE mysql_tbl_5j4v4p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_9uc4es` P ON OI.PRODUCT_ID = mysql_tbl_9uc4es_PRODUCT_ID
    WHERE mysql_tbl_9uc4es_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9uc4es` P ON OI.PRODUCT_ID = mysql_tbl_9uc4es_PRODUCT_ID
    WHERE mysql_tbl_9uc4es_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_okkthn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_okkthn_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_okkthn`
    WHERE mysql_tbl_okkthn_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_291fa5_PRICE * mysql_tbl_291fa5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_291fa5`
    WHERE mysql_tbl_291fa5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_291fa5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_291fa5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_702cl5_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_702cl5`
    WHERE mysql_tbl_702cl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zg810t_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_zg810t`
    WHERE mysql_tbl_zg810t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9028w7_QUANTITY * mysql_tbl_9028w7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_9028w7`
    WHERE YEAR(mysql_tbl_9028w7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yjhafb_RATING), 0), COALESCE(SUM(mysql_tbl_yjhafb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_yjhafb`
    WHERE mysql_tbl_yjhafb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kaj8z1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kaj8z1`
    WHERE mysql_tbl_kaj8z1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hd0kom_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hd0kom`;

    SELECT COUNT(DISTINCT mysql_tbl_hd0kom_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_hd0kom`
    WHERE mysql_tbl_hd0kom_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);