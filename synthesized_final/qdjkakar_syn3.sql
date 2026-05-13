/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61ge9n` (
    `mysql_tbl_61ge9n_campaign_id` INT,
    `mysql_tbl_61ge9n_budget` INT,
    `mysql_tbl_61ge9n_start_date` DATE,
    `mysql_tbl_61ge9n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07xkb` (
    `mysql_tbl_f07xkb_conversion_id` INT,
    `mysql_tbl_f07xkb_campaign_id` INT,
    `mysql_tbl_f07xkb_conversion_value` INT
);

INSERT INTO `mysql_tbl_61ge9n` (`mysql_tbl_61ge9n_campaign_id`, `mysql_tbl_61ge9n_budget`, `mysql_tbl_61ge9n_start_date`, `mysql_tbl_61ge9n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f07xkb` (`mysql_tbl_f07xkb_conversion_id`, `mysql_tbl_f07xkb_campaign_id`, `mysql_tbl_f07xkb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvdi9` (
    `mysql_tbl_6hvdi9_product_id` INT,
    `mysql_tbl_6hvdi9_category_id` INT,
    `mysql_tbl_6hvdi9_price` DECIMAL(10,2),
    `mysql_tbl_6hvdi9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7w0x7` (
    `mysql_tbl_b7w0x7_category_id` INT,
    `mysql_tbl_b7w0x7_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hvdi9` (`mysql_tbl_6hvdi9_product_id`, `mysql_tbl_6hvdi9_category_id`, `mysql_tbl_6hvdi9_price`, `mysql_tbl_6hvdi9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7w0x7` (`mysql_tbl_b7w0x7_category_id`, `mysql_tbl_b7w0x7_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiohc8` (
    `mysql_tbl_aiohc8_emp_id` INT,
    `mysql_tbl_aiohc8_salary` INT
);

INSERT INTO `mysql_tbl_aiohc8` (`mysql_tbl_aiohc8_emp_id`, `mysql_tbl_aiohc8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vkcz` (
    `mysql_tbl_k0vkcz_loan_id` INT,
    `mysql_tbl_k0vkcz_customer_id` INT,
    `mysql_tbl_k0vkcz_principal_amount` DECIMAL(10,2),
    `mysql_tbl_k0vkcz_interest_rate` INT,
    `mysql_tbl_k0vkcz_term_months` INT,
    `mysql_tbl_k0vkcz_monthly_payment` INT,
    `mysql_tbl_k0vkcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0vkcz` (`mysql_tbl_k0vkcz_loan_id`, `mysql_tbl_k0vkcz_customer_id`, `mysql_tbl_k0vkcz_principal_amount`, `mysql_tbl_k0vkcz_interest_rate`, `mysql_tbl_k0vkcz_term_months`, `mysql_tbl_k0vkcz_monthly_payment`, `mysql_tbl_k0vkcz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q30hfq` (
    `mysql_tbl_q30hfq_order_id` INT,
    `mysql_tbl_q30hfq_product_id` INT,
    `mysql_tbl_q30hfq_quantity_ordered` INT,
    `mysql_tbl_q30hfq_start_date` DATE,
    `mysql_tbl_q30hfq_completion_date` DATE,
    `mysql_tbl_q30hfq_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzatcs` (
    `mysql_tbl_hzatcs_product_id` INT,
    `mysql_tbl_hzatcs_name` VARCHAR(50),
    `mysql_tbl_hzatcs_unit_price` DECIMAL(10,2),
    `mysql_tbl_hzatcs_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q30hfq` (`mysql_tbl_q30hfq_order_id`, `mysql_tbl_q30hfq_product_id`, `mysql_tbl_q30hfq_quantity_ordered`, `mysql_tbl_q30hfq_start_date`, `mysql_tbl_q30hfq_completion_date`, `mysql_tbl_q30hfq_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzatcs` (`mysql_tbl_hzatcs_product_id`, `mysql_tbl_hzatcs_name`, `mysql_tbl_hzatcs_unit_price`, `mysql_tbl_hzatcs_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to9st6` (
    `mysql_tbl_to9st6_product_id` INT,
    `mysql_tbl_to9st6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_to9st6` (`mysql_tbl_to9st6_product_id`, `mysql_tbl_to9st6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c91v9v` (
    `mysql_tbl_c91v9v_campaign_id` INT,
    `mysql_tbl_c91v9v_budget` INT,
    `mysql_tbl_c91v9v_start_date` DATE,
    `mysql_tbl_c91v9v_end_date` DATE,
    `mysql_tbl_c91v9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zec20` (
    `mysql_tbl_7zec20_conversion_id` INT,
    `mysql_tbl_7zec20_campaign_id` INT,
    `mysql_tbl_7zec20_conversion_value` INT
);

INSERT INTO `mysql_tbl_c91v9v` (`mysql_tbl_c91v9v_campaign_id`, `mysql_tbl_c91v9v_budget`, `mysql_tbl_c91v9v_start_date`, `mysql_tbl_c91v9v_end_date`, `mysql_tbl_c91v9v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zec20` (`mysql_tbl_7zec20_conversion_id`, `mysql_tbl_7zec20_campaign_id`, `mysql_tbl_7zec20_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9z55w` (mysql_tbl_j9z55w_id INT, author_mysql_tbl_j9z55w_id INT, mysql_tbl_j9z55w_status VARCHAR(20), mysql_tbl_j9z55w_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r6v2p` (mysql_tbl_0r6v2p_id INT, mysql_tbl_0r6v2p_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lk8qq` (mysql_tbl_1lk8qq_student_id INT, mysql_tbl_1lk8qq_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8n64t` (
    `mysql_tbl_u8n64t_emp_id` INT,
    `mysql_tbl_u8n64t_department_id` INT,
    `mysql_tbl_u8n64t_salary` INT,
    `mysql_tbl_u8n64t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pozhia` (
    `mysql_tbl_pozhia_department_id` INT,
    `mysql_tbl_pozhia_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8n64t` (`mysql_tbl_u8n64t_emp_id`, `mysql_tbl_u8n64t_department_id`, `mysql_tbl_u8n64t_salary`, `mysql_tbl_u8n64t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pozhia` (`mysql_tbl_pozhia_department_id`, `mysql_tbl_pozhia_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvn9r6` (
    `mysql_tbl_xvn9r6_customer_id` INT,
    `mysql_tbl_xvn9r6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvn9r6` (`mysql_tbl_xvn9r6_customer_id`, `mysql_tbl_xvn9r6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi5izn` (
    `mysql_tbl_wi5izn_supplier_id` INT,
    `mysql_tbl_wi5izn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wi5izn` (`mysql_tbl_wi5izn_supplier_id`, `mysql_tbl_wi5izn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbykx8` (
    `mysql_tbl_dbykx8_order_id` INT,
    `mysql_tbl_dbykx8_customer_id` INT,
    `mysql_tbl_dbykx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbykx8` (`mysql_tbl_dbykx8_order_id`, `mysql_tbl_dbykx8_customer_id`, `mysql_tbl_dbykx8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5sxfi` (
    `mysql_tbl_m5sxfi_meter_id` INT,
    `mysql_tbl_m5sxfi_customer_id` INT,
    `mysql_tbl_m5sxfi_meter_type` VARCHAR(50),
    `mysql_tbl_m5sxfi_current_reading` INT,
    `mysql_tbl_m5sxfi_previous_reading` INT,
    `mysql_tbl_m5sxfi_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igvv5j` (
    `mysql_tbl_igvv5j_tariff_id` INT,
    `mysql_tbl_igvv5j_tier_name` VARCHAR(50),
    `mysql_tbl_igvv5j_min_units` INT,
    `mysql_tbl_igvv5j_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_m5sxfi` (`mysql_tbl_m5sxfi_meter_id`, `mysql_tbl_m5sxfi_customer_id`, `mysql_tbl_m5sxfi_meter_type`, `mysql_tbl_m5sxfi_current_reading`, `mysql_tbl_m5sxfi_previous_reading`, `mysql_tbl_m5sxfi_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igvv5j` (`mysql_tbl_igvv5j_tariff_id`, `mysql_tbl_igvv5j_tier_name`, `mysql_tbl_igvv5j_min_units`, `mysql_tbl_igvv5j_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mq09l` (
    `mysql_tbl_5mq09l_product_id` INT,
    `mysql_tbl_5mq09l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mq09l` (`mysql_tbl_5mq09l_product_id`, `mysql_tbl_5mq09l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkp68` (
    `mysql_tbl_7rkp68_campaign_id` INT,
    `mysql_tbl_7rkp68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rkp68` (`mysql_tbl_7rkp68_campaign_id`, `mysql_tbl_7rkp68_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dsohn` (mysql_tbl_3dsohn_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tl82r` (
    `mysql_tbl_9tl82r_supplier_id` INT,
    `mysql_tbl_9tl82r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9tl82r` (`mysql_tbl_9tl82r_supplier_id`, `mysql_tbl_9tl82r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37qk69` (
    `mysql_tbl_37qk69_order_id` INT,
    `mysql_tbl_37qk69_customer_id` INT
);

INSERT INTO `mysql_tbl_37qk69` (`mysql_tbl_37qk69_order_id`, `mysql_tbl_37qk69_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjmc9a` (
    `mysql_tbl_zjmc9a_order_id` INT,
    `mysql_tbl_zjmc9a_order_date` DATE
);

INSERT INTO `mysql_tbl_zjmc9a` (`mysql_tbl_zjmc9a_order_id`, `mysql_tbl_zjmc9a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvefz2` (
    `mysql_tbl_bvefz2_order_id` INT,
    `mysql_tbl_bvefz2_customer_id` INT,
    `mysql_tbl_bvefz2_order_date` DATE,
    `mysql_tbl_bvefz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvefz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgmu9` (
    `mysql_tbl_csgmu9_order_id` INT,
    `mysql_tbl_csgmu9_product_id` INT,
    `mysql_tbl_csgmu9_quantity` INT
);

INSERT INTO `mysql_tbl_bvefz2` (`mysql_tbl_bvefz2_order_id`, `mysql_tbl_bvefz2_customer_id`, `mysql_tbl_bvefz2_order_date`, `mysql_tbl_bvefz2_total_amount`, `mysql_tbl_bvefz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_csgmu9` (`mysql_tbl_csgmu9_order_id`, `mysql_tbl_csgmu9_product_id`, `mysql_tbl_csgmu9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ig30` (
    `mysql_tbl_l8ig30_campaign_id` INT,
    `mysql_tbl_l8ig30_channel` INT
);

INSERT INTO `mysql_tbl_l8ig30` (`mysql_tbl_l8ig30_campaign_id`, `mysql_tbl_l8ig30_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_1lk8qq` SET mysql_tbl_1lk8qq_EXAM_SCORE = mysql_tbl_1lk8qq_EXAM_SCORE + 5 WHERE mysql_tbl_1lk8qq_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xvn9r6`
    WHERE mysql_tbl_xvn9r6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xvn9r6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mq09l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5mq09l`
    WHERE mysql_tbl_5mq09l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wi5izn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wi5izn`
    WHERE mysql_tbl_wi5izn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c91v9v_BUDGET, 1), DATEDIFF(mysql_tbl_c91v9v_END_DATE, mysql_tbl_c91v9v_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_c91v9v`
    WHERE mysql_tbl_c91v9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zec20_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7zec20`
    WHERE mysql_tbl_7zec20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_j9z55w_STATUS, mysql_tbl_0r6v2p_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_j9z55w` P JOIN `mysql_tbl_0r6v2p` U ON mysql_tbl_j9z55w_AUTHOR_ID = mysql_tbl_0r6v2p_ID WHERE mysql_tbl_j9z55w_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_0r6v2p`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_j9z55w` SET mysql_tbl_j9z55w_STATUS = 'PUBLISHED', mysql_tbl_j9z55w_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tl82r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9tl82r`
    WHERE mysql_tbl_9tl82r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_zjmc9a_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zjmc9a`
    WHERE mysql_tbl_zjmc9a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_3dsohn` (`mysql_tbl_3dsohn_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_csgmu9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_csgmu9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_csgmu9`
    WHERE mysql_tbl_csgmu9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_37qk69`
    WHERE mysql_tbl_37qk69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_37qk69`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l8ig30_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l8ig30`
    WHERE mysql_tbl_l8ig30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7rkp68_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7rkp68` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7rkp68_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7rkp68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7rkp68_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u8n64t_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u8n64t`
    WHERE mysql_tbl_u8n64t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pozhia`
    WHERE mysql_tbl_pozhia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61ge9n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_61ge9n`
    WHERE mysql_tbl_61ge9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f07xkb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f07xkb`
    WHERE mysql_tbl_f07xkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q30hfq_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_q30hfq_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_q30hfq`
    WHERE mysql_tbl_q30hfq_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5sxfi_CURRENT_READING, 0), COALESCE(mysql_tbl_m5sxfi_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_m5sxfi`
    WHERE mysql_tbl_m5sxfi_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dbykx8_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_dbykx8`
    WHERE mysql_tbl_dbykx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to9st6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_to9st6`
    WHERE mysql_tbl_to9st6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_6hvdi9_PRICE), 0), MIN(mysql_tbl_6hvdi9_PRICE), MAX(mysql_tbl_6hvdi9_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_6hvdi9`
    WHERE mysql_tbl_6hvdi9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aiohc8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aiohc8`
    WHERE mysql_tbl_aiohc8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0vkcz_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_k0vkcz_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_k0vkcz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_k0vkcz`
    WHERE mysql_tbl_k0vkcz_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);