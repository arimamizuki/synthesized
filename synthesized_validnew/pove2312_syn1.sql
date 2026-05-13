/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_507j1a` (
    `mysql_tbl_507j1a_product_id` INT,
    `mysql_tbl_507j1a_price` DECIMAL(10,2),
    `mysql_tbl_507j1a_stock_quantity` INT,
    `mysql_tbl_507j1a_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t64uox` (
    `mysql_tbl_t64uox_order_id` INT,
    `mysql_tbl_t64uox_product_id` INT,
    `mysql_tbl_t64uox_quantity` INT
);

INSERT INTO `mysql_tbl_507j1a` (`mysql_tbl_507j1a_product_id`, `mysql_tbl_507j1a_price`, `mysql_tbl_507j1a_stock_quantity`, `mysql_tbl_507j1a_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_t64uox` (`mysql_tbl_t64uox_order_id`, `mysql_tbl_t64uox_product_id`, `mysql_tbl_t64uox_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80xbm0` (
    `mysql_tbl_80xbm0_customer_id` INT,
    `mysql_tbl_80xbm0_order_date` DATE,
    `mysql_tbl_80xbm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80xbm0` (`mysql_tbl_80xbm0_customer_id`, `mysql_tbl_80xbm0_order_date`, `mysql_tbl_80xbm0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udauyl` (
    `mysql_tbl_udauyl_product_id` INT,
    `mysql_tbl_udauyl_category_id` INT,
    `mysql_tbl_udauyl_price` DECIMAL(10,2),
    `mysql_tbl_udauyl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8rgi` (
    `mysql_tbl_mc8rgi_category_id` INT,
    `mysql_tbl_mc8rgi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udauyl` (`mysql_tbl_udauyl_product_id`, `mysql_tbl_udauyl_category_id`, `mysql_tbl_udauyl_price`, `mysql_tbl_udauyl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mc8rgi` (`mysql_tbl_mc8rgi_category_id`, `mysql_tbl_mc8rgi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zewfnx` (
    `mysql_tbl_zewfnx_customer_id` INT,
    `mysql_tbl_zewfnx_order_date` DATE
);

INSERT INTO `mysql_tbl_zewfnx` (`mysql_tbl_zewfnx_customer_id`, `mysql_tbl_zewfnx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u9iz3` (
    `mysql_tbl_3u9iz3_order_id` INT,
    `mysql_tbl_3u9iz3_customer_id` INT,
    `mysql_tbl_3u9iz3_order_date` DATE,
    `mysql_tbl_3u9iz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3u9iz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5f4xx` (
    `mysql_tbl_y5f4xx_order_id` INT,
    `mysql_tbl_y5f4xx_product_id` INT,
    `mysql_tbl_y5f4xx_quantity` INT
);

INSERT INTO `mysql_tbl_3u9iz3` (`mysql_tbl_3u9iz3_order_id`, `mysql_tbl_3u9iz3_customer_id`, `mysql_tbl_3u9iz3_order_date`, `mysql_tbl_3u9iz3_total_amount`, `mysql_tbl_3u9iz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5f4xx` (`mysql_tbl_y5f4xx_order_id`, `mysql_tbl_y5f4xx_product_id`, `mysql_tbl_y5f4xx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5lcm` (
    `mysql_tbl_jp5lcm_supplier_id` INT,
    `mysql_tbl_jp5lcm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jp5lcm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jp5lcm` (`mysql_tbl_jp5lcm_supplier_id`, `mysql_tbl_jp5lcm_supplier_rating`, `mysql_tbl_jp5lcm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbrg4` (
    `mysql_tbl_qqbrg4_order_id` INT,
    `mysql_tbl_qqbrg4_customer_id` INT
);

INSERT INTO `mysql_tbl_qqbrg4` (`mysql_tbl_qqbrg4_order_id`, `mysql_tbl_qqbrg4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bxpj` (
    `mysql_tbl_z4bxpj_product_id` INT,
    `mysql_tbl_z4bxpj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4bxpj` (`mysql_tbl_z4bxpj_product_id`, `mysql_tbl_z4bxpj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f163lm` (
    `mysql_tbl_f163lm_campaign_id` INT,
    `mysql_tbl_f163lm_status` VARCHAR(50),
    `mysql_tbl_f163lm_budget` INT
);

INSERT INTO `mysql_tbl_f163lm` (`mysql_tbl_f163lm_campaign_id`, `mysql_tbl_f163lm_status`, `mysql_tbl_f163lm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9mf6` (
    `mysql_tbl_8e9mf6_student_id` INT,
    `mysql_tbl_8e9mf6_name` VARCHAR(50),
    `mysql_tbl_8e9mf6_exam_score` INT,
    `mysql_tbl_8e9mf6_assignment_score` INT,
    `mysql_tbl_8e9mf6_participation_score` INT
);

INSERT INTO `mysql_tbl_8e9mf6` (`mysql_tbl_8e9mf6_student_id`, `mysql_tbl_8e9mf6_name`, `mysql_tbl_8e9mf6_exam_score`, `mysql_tbl_8e9mf6_assignment_score`, `mysql_tbl_8e9mf6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx3eiw` (
    `mysql_tbl_cx3eiw_shipment_id` INT,
    `mysql_tbl_cx3eiw_carrier_id` INT,
    `mysql_tbl_cx3eiw_origin_zip` INT,
    `mysql_tbl_cx3eiw_dest_zip` INT,
    `mysql_tbl_cx3eiw_weight_lbs` INT,
    `mysql_tbl_cx3eiw_distance_miles` INT,
    `mysql_tbl_cx3eiw_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmf7m` (
    `mysql_tbl_hfmf7m_carrier_id` INT,
    `mysql_tbl_hfmf7m_name` VARCHAR(50),
    `mysql_tbl_hfmf7m_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_hfmf7m_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_cx3eiw` (`mysql_tbl_cx3eiw_shipment_id`, `mysql_tbl_cx3eiw_carrier_id`, `mysql_tbl_cx3eiw_origin_zip`, `mysql_tbl_cx3eiw_dest_zip`, `mysql_tbl_cx3eiw_weight_lbs`, `mysql_tbl_cx3eiw_distance_miles`, `mysql_tbl_cx3eiw_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hfmf7m` (`mysql_tbl_hfmf7m_carrier_id`, `mysql_tbl_hfmf7m_name`, `mysql_tbl_hfmf7m_reliability_rating`, `mysql_tbl_hfmf7m_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rer9m` (
    `mysql_tbl_8rer9m_campaign_id` INT,
    `mysql_tbl_8rer9m_status` VARCHAR(50),
    `mysql_tbl_8rer9m_budget` INT
);

INSERT INTO `mysql_tbl_8rer9m` (`mysql_tbl_8rer9m_campaign_id`, `mysql_tbl_8rer9m_status`, `mysql_tbl_8rer9m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umoxtx` (
    `mysql_tbl_umoxtx_supplier_id` INT,
    `mysql_tbl_umoxtx_country` INT,
    `mysql_tbl_umoxtx_quality_certified` INT,
    `mysql_tbl_umoxtx_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_datqsa` (
    `mysql_tbl_datqsa_product_id` INT,
    `mysql_tbl_datqsa_supplier_id` INT,
    `mysql_tbl_datqsa_unit_cost` DECIMAL(10,2),
    `mysql_tbl_datqsa_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ivkvh` (
    `mysql_tbl_2ivkvh_po_id` INT,
    `mysql_tbl_2ivkvh_supplier_id` INT,
    `mysql_tbl_2ivkvh_product_id` INT,
    `mysql_tbl_2ivkvh_quantity` INT,
    `mysql_tbl_2ivkvh_order_date` DATE,
    `mysql_tbl_2ivkvh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_umoxtx` (`mysql_tbl_umoxtx_supplier_id`, `mysql_tbl_umoxtx_country`, `mysql_tbl_umoxtx_quality_certified`, `mysql_tbl_umoxtx_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_datqsa` (`mysql_tbl_datqsa_product_id`, `mysql_tbl_datqsa_supplier_id`, `mysql_tbl_datqsa_unit_cost`, `mysql_tbl_datqsa_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2ivkvh` (`mysql_tbl_2ivkvh_po_id`, `mysql_tbl_2ivkvh_supplier_id`, `mysql_tbl_2ivkvh_product_id`, `mysql_tbl_2ivkvh_quantity`, `mysql_tbl_2ivkvh_order_date`, `mysql_tbl_2ivkvh_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np9thw` (
    `mysql_tbl_np9thw_campaign_id` INT,
    `mysql_tbl_np9thw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np9thw` (`mysql_tbl_np9thw_campaign_id`, `mysql_tbl_np9thw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcnus8` (
    `mysql_tbl_dcnus8_order_id` INT,
    `mysql_tbl_dcnus8_customer_id` INT,
    `mysql_tbl_dcnus8_order_date` DATE,
    `mysql_tbl_dcnus8_shipped_date` DATE,
    `mysql_tbl_dcnus8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsl0ep` (
    `mysql_tbl_jsl0ep_order_id` INT,
    `mysql_tbl_jsl0ep_product_id` INT,
    `mysql_tbl_jsl0ep_quantity` INT,
    `mysql_tbl_jsl0ep_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcnus8` (`mysql_tbl_dcnus8_order_id`, `mysql_tbl_dcnus8_customer_id`, `mysql_tbl_dcnus8_order_date`, `mysql_tbl_dcnus8_shipped_date`, `mysql_tbl_dcnus8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jsl0ep` (`mysql_tbl_jsl0ep_order_id`, `mysql_tbl_jsl0ep_product_id`, `mysql_tbl_jsl0ep_quantity`, `mysql_tbl_jsl0ep_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k5d1j` (
    `mysql_tbl_9k5d1j_customer_id` INT,
    `mysql_tbl_9k5d1j_tier_level` INT,
    `mysql_tbl_9k5d1j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1x5fy` (
    `mysql_tbl_h1x5fy_order_id` INT,
    `mysql_tbl_h1x5fy_customer_id` INT,
    `mysql_tbl_h1x5fy_order_date` DATE,
    `mysql_tbl_h1x5fy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k5d1j` (`mysql_tbl_9k5d1j_customer_id`, `mysql_tbl_9k5d1j_tier_level`, `mysql_tbl_9k5d1j_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1x5fy` (`mysql_tbl_h1x5fy_order_id`, `mysql_tbl_h1x5fy_customer_id`, `mysql_tbl_h1x5fy_order_date`, `mysql_tbl_h1x5fy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1axvf` (
    `mysql_tbl_k1axvf_campaign_id` INT,
    `mysql_tbl_k1axvf_channel` INT,
    `mysql_tbl_k1axvf_budget` INT,
    `mysql_tbl_k1axvf_start_date` DATE,
    `mysql_tbl_k1axvf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_959446` (
    `mysql_tbl_959446_conversion_id` INT,
    `mysql_tbl_959446_campaign_id` INT,
    `mysql_tbl_959446_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k1axvf` (`mysql_tbl_k1axvf_campaign_id`, `mysql_tbl_k1axvf_channel`, `mysql_tbl_k1axvf_budget`, `mysql_tbl_k1axvf_start_date`, `mysql_tbl_k1axvf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_959446` (`mysql_tbl_959446_conversion_id`, `mysql_tbl_959446_campaign_id`, `mysql_tbl_959446_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zoq1b` (
    `mysql_tbl_1zoq1b_student_id` INT,
    `mysql_tbl_1zoq1b_first_name` VARCHAR(50),
    `mysql_tbl_1zoq1b_last_name` VARCHAR(50),
    `mysql_tbl_1zoq1b_grade_level` INT,
    `mysql_tbl_1zoq1b_enrollment_date` DATE,
    `mysql_tbl_1zoq1b_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qzery` (
    `mysql_tbl_6qzery_payment_id` INT,
    `mysql_tbl_6qzery_student_id` INT,
    `mysql_tbl_6qzery_amount` DECIMAL(10,2),
    `mysql_tbl_6qzery_payment_date` DATE,
    `mysql_tbl_6qzery_payment_method` INT
);

INSERT INTO `mysql_tbl_1zoq1b` (`mysql_tbl_1zoq1b_student_id`, `mysql_tbl_1zoq1b_first_name`, `mysql_tbl_1zoq1b_last_name`, `mysql_tbl_1zoq1b_grade_level`, `mysql_tbl_1zoq1b_enrollment_date`, `mysql_tbl_1zoq1b_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qzery` (`mysql_tbl_6qzery_payment_id`, `mysql_tbl_6qzery_student_id`, `mysql_tbl_6qzery_amount`, `mysql_tbl_6qzery_payment_date`, `mysql_tbl_6qzery_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgq0lv` (
    `mysql_tbl_pgq0lv_emp_id` INT,
    `mysql_tbl_pgq0lv_department_id` INT,
    `mysql_tbl_pgq0lv_salary` INT,
    `mysql_tbl_pgq0lv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pzq77` (
    `mysql_tbl_6pzq77_department_id` INT,
    `mysql_tbl_6pzq77_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgq0lv` (`mysql_tbl_pgq0lv_emp_id`, `mysql_tbl_pgq0lv_department_id`, `mysql_tbl_pgq0lv_salary`, `mysql_tbl_pgq0lv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6pzq77` (`mysql_tbl_6pzq77_department_id`, `mysql_tbl_6pzq77_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k1p7m` (
    `mysql_tbl_2k1p7m_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2k1p7m` (`mysql_tbl_2k1p7m_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp5lcm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jp5lcm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jp5lcm`
    WHERE mysql_tbl_jp5lcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rlsxd7`
    WHERE mysql_tbl_jp5lcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_80xbm0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_80xbm0`
    WHERE mysql_tbl_80xbm0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_80xbm0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qqbrg4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qqbrg4`
    WHERE mysql_tbl_qqbrg4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4bxpj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z4bxpj`
    WHERE mysql_tbl_z4bxpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fduyc8`
    WHERE mysql_tbl_z4bxpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f163lm_STATUS, COALESCE(mysql_tbl_f163lm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f163lm`
    WHERE mysql_tbl_f163lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa9h7b` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa9h7b` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_sa9h7b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udauyl_PRICE, 0), COALESCE(mysql_tbl_udauyl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_udauyl`
    WHERE mysql_tbl_udauyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_udauyl_STOCK_QUANTITY * mysql_tbl_udauyl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_udauyl` P
    WHERE mysql_tbl_udauyl_CATEGORY_ID = (SELECT mysql_tbl_udauyl_CATEGORY_ID FROM `mysql_tbl_udauyl` WHERE mysql_tbl_udauyl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
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

    SELECT mysql_tbl_k1axvf_CHANNEL, DATEDIFF(mysql_tbl_k1axvf_END_DATE, mysql_tbl_k1axvf_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_k1axvf`
    WHERE mysql_tbl_k1axvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_959446`
    WHERE mysql_tbl_959446_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e9mf6_EXAM_SCORE, 0), COALESCE(mysql_tbl_8e9mf6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_8e9mf6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_8e9mf6`
    WHERE mysql_tbl_8e9mf6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86));

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pgq0lv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pgq0lv`
    WHERE mysql_tbl_pgq0lv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6pzq77`
    WHERE mysql_tbl_6pzq77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2k1p7m_CBIT FROM `mysql_tbl_2k1p7m`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zoq1b_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1zoq1b`
    WHERE mysql_tbl_1zoq1b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qzery_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6qzery`
    WHERE mysql_tbl_6qzery_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx3eiw_WEIGHT_LBS, 100), COALESCE(mysql_tbl_cx3eiw_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_cx3eiw`
    WHERE mysql_tbl_cx3eiw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfmf7m_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_cx3eiw` FS
    JOIN `mysql_tbl_hfmf7m` C ON mysql_tbl_cx3eiw_CARRIER_ID = mysql_tbl_hfmf7m_CARRIER_ID
    WHERE mysql_tbl_cx3eiw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8rer9m_STATUS, COALESCE(mysql_tbl_8rer9m_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_8rer9m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8rer9m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8rer9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8rer9m_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zewfnx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zewfnx`
    WHERE mysql_tbl_zewfnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dcnus8_SHIPPED_DATE, CURDATE()), mysql_tbl_dcnus8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dcnus8`
    WHERE mysql_tbl_dcnus8_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_9k5d1j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9k5d1j`
    WHERE mysql_tbl_9k5d1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1x5fy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h1x5fy`
    WHERE mysql_tbl_h1x5fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9k5d1j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9k5d1j`
    WHERE mysql_tbl_9k5d1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(mysql_tbl_umoxtx_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_umoxtx_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_umoxtx`
    WHERE mysql_tbl_umoxtx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2ivkvh`
    WHERE mysql_tbl_2ivkvh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_np9thw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_np9thw`
    WHERE mysql_tbl_np9thw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_y5f4xx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y5f4xx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_y5f4xx`
    WHERE mysql_tbl_y5f4xx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_507j1a_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_507j1a`
    WHERE mysql_tbl_507j1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t64uox_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_t64uox`
    WHERE mysql_tbl_t64uox_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);