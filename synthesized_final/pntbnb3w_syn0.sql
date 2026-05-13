/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v59n9z` (
    `mysql_tbl_v59n9z_member_id` INT,
    `mysql_tbl_v59n9z_name` VARCHAR(50),
    `mysql_tbl_v59n9z_membership_type` VARCHAR(50),
    `mysql_tbl_v59n9z_join_date` DATE,
    `mysql_tbl_v59n9z_monthly_fee` INT,
    `mysql_tbl_v59n9z_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2nf75` (
    `mysql_tbl_u2nf75_session_id` INT,
    `mysql_tbl_u2nf75_member_id` INT,
    `mysql_tbl_u2nf75_trainer_id` INT,
    `mysql_tbl_u2nf75_session_date` DATE,
    `mysql_tbl_u2nf75_duration_minutes` INT
);

INSERT INTO `mysql_tbl_v59n9z` (`mysql_tbl_v59n9z_member_id`, `mysql_tbl_v59n9z_name`, `mysql_tbl_v59n9z_membership_type`, `mysql_tbl_v59n9z_join_date`, `mysql_tbl_v59n9z_monthly_fee`, `mysql_tbl_v59n9z_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u2nf75` (`mysql_tbl_u2nf75_session_id`, `mysql_tbl_u2nf75_member_id`, `mysql_tbl_u2nf75_trainer_id`, `mysql_tbl_u2nf75_session_date`, `mysql_tbl_u2nf75_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqv4xa` (
    `mysql_tbl_jqv4xa_emp_id` INT,
    `mysql_tbl_jqv4xa_hire_date` DATE
);

INSERT INTO `mysql_tbl_jqv4xa` (`mysql_tbl_jqv4xa_emp_id`, `mysql_tbl_jqv4xa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhnklw` (
    `mysql_tbl_nhnklw_product_id` INT,
    `mysql_tbl_nhnklw_category_id` INT
);

INSERT INTO `mysql_tbl_nhnklw` (`mysql_tbl_nhnklw_product_id`, `mysql_tbl_nhnklw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswhk0` (
    `mysql_tbl_hswhk0_cbin` INT
);

INSERT INTO `mysql_tbl_hswhk0` (`mysql_tbl_hswhk0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryryli` (
    `mysql_tbl_ryryli_emp_id` INT,
    `mysql_tbl_ryryli_manager_id` INT,
    `mysql_tbl_ryryli_department_id` INT,
    `mysql_tbl_ryryli_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mskir9` (
    `mysql_tbl_mskir9_department_id` INT,
    `mysql_tbl_mskir9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryryli` (`mysql_tbl_ryryli_emp_id`, `mysql_tbl_ryryli_manager_id`, `mysql_tbl_ryryli_department_id`, `mysql_tbl_ryryli_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mskir9` (`mysql_tbl_mskir9_department_id`, `mysql_tbl_mskir9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7dwuj` (
    `mysql_tbl_r7dwuj_customer_id` INT,
    `mysql_tbl_r7dwuj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7dwuj` (`mysql_tbl_r7dwuj_customer_id`, `mysql_tbl_r7dwuj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrq67` (
    `mysql_tbl_grrq67_emp_id` INT,
    `mysql_tbl_grrq67_department_id` INT,
    `mysql_tbl_grrq67_salary` INT
);

INSERT INTO `mysql_tbl_grrq67` (`mysql_tbl_grrq67_emp_id`, `mysql_tbl_grrq67_department_id`, `mysql_tbl_grrq67_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7uc4u` (
    `mysql_tbl_l7uc4u_customer_id` INT,
    `mysql_tbl_l7uc4u_status` VARCHAR(50),
    `mysql_tbl_l7uc4u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l7uc4u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7uc4u` (`mysql_tbl_l7uc4u_customer_id`, `mysql_tbl_l7uc4u_status`, `mysql_tbl_l7uc4u_monthly_cost`, `mysql_tbl_l7uc4u_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46x2tt` (
    `mysql_tbl_46x2tt_product_id` INT,
    `mysql_tbl_46x2tt_category_id` INT,
    `mysql_tbl_46x2tt_price` DECIMAL(10,2),
    `mysql_tbl_46x2tt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgeyyq` (
    `mysql_tbl_vgeyyq_order_id` INT,
    `mysql_tbl_vgeyyq_product_id` INT,
    `mysql_tbl_vgeyyq_quantity` INT
);

INSERT INTO `mysql_tbl_46x2tt` (`mysql_tbl_46x2tt_product_id`, `mysql_tbl_46x2tt_category_id`, `mysql_tbl_46x2tt_price`, `mysql_tbl_46x2tt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vgeyyq` (`mysql_tbl_vgeyyq_order_id`, `mysql_tbl_vgeyyq_product_id`, `mysql_tbl_vgeyyq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzm2x` (
    `mysql_tbl_kgzm2x_ad_id` INT,
    `mysql_tbl_kgzm2x_company_id` INT,
    `mysql_tbl_kgzm2x_location_id` INT,
    `mysql_tbl_kgzm2x_billboard_size` INT,
    `mysql_tbl_kgzm2x_monthly_rent` INT,
    `mysql_tbl_kgzm2x_duration_months` INT,
    `mysql_tbl_kgzm2x_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoedyb` (
    `mysql_tbl_zoedyb_location_id` INT,
    `mysql_tbl_zoedyb_city` INT,
    `mysql_tbl_zoedyb_traffic_count` INT,
    `mysql_tbl_zoedyb_visibility_score` INT
);

INSERT INTO `mysql_tbl_kgzm2x` (`mysql_tbl_kgzm2x_ad_id`, `mysql_tbl_kgzm2x_company_id`, `mysql_tbl_kgzm2x_location_id`, `mysql_tbl_kgzm2x_billboard_size`, `mysql_tbl_kgzm2x_monthly_rent`, `mysql_tbl_kgzm2x_duration_months`, `mysql_tbl_kgzm2x_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zoedyb` (`mysql_tbl_zoedyb_location_id`, `mysql_tbl_zoedyb_city`, `mysql_tbl_zoedyb_traffic_count`, `mysql_tbl_zoedyb_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_larfll` (mysql_tbl_larfll_id INT, mysql_tbl_larfll_amount DECIMAL(10,2), mysql_tbl_larfll_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0f7s` (
    `mysql_tbl_cx0f7s_order_id` INT,
    `mysql_tbl_cx0f7s_customer_id` INT,
    `mysql_tbl_cx0f7s_order_date` DATE,
    `mysql_tbl_cx0f7s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37cqv` (
    `mysql_tbl_m37cqv_customer_id` INT,
    `mysql_tbl_m37cqv_country` INT
);

INSERT INTO `mysql_tbl_cx0f7s` (`mysql_tbl_cx0f7s_order_id`, `mysql_tbl_cx0f7s_customer_id`, `mysql_tbl_cx0f7s_order_date`, `mysql_tbl_cx0f7s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m37cqv` (`mysql_tbl_m37cqv_customer_id`, `mysql_tbl_m37cqv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n0kpg` (
    `mysql_tbl_6n0kpg_category_id` INT,
    `mysql_tbl_6n0kpg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6n0kpg` (`mysql_tbl_6n0kpg_category_id`, `mysql_tbl_6n0kpg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8drg` (
    `mysql_tbl_fo8drg_order_id` INT,
    `mysql_tbl_fo8drg_customer_id` INT
);

INSERT INTO `mysql_tbl_fo8drg` (`mysql_tbl_fo8drg_order_id`, `mysql_tbl_fo8drg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvu2d1` (
    `mysql_tbl_wvu2d1_order_id` INT,
    `mysql_tbl_wvu2d1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvu2d1` (`mysql_tbl_wvu2d1_order_id`, `mysql_tbl_wvu2d1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vo3vj` (
    `mysql_tbl_8vo3vj_product_id` INT,
    `mysql_tbl_8vo3vj_category_id` INT,
    `mysql_tbl_8vo3vj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcz419` (
    `mysql_tbl_rcz419_category_id` INT,
    `mysql_tbl_rcz419_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vo3vj` (`mysql_tbl_8vo3vj_product_id`, `mysql_tbl_8vo3vj_category_id`, `mysql_tbl_8vo3vj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rcz419` (`mysql_tbl_rcz419_category_id`, `mysql_tbl_rcz419_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdmi9` (
    `mysql_tbl_hxdmi9_product_id` INT,
    `mysql_tbl_hxdmi9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxdmi9` (`mysql_tbl_hxdmi9_product_id`, `mysql_tbl_hxdmi9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opr4xl` (
    `mysql_tbl_opr4xl_campaign_id` INT,
    `mysql_tbl_opr4xl_start_date` DATE,
    `mysql_tbl_opr4xl_end_date` DATE,
    `mysql_tbl_opr4xl_budget` INT,
    `mysql_tbl_opr4xl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0l1k` (
    `mysql_tbl_be0l1k_conversion_id` INT,
    `mysql_tbl_be0l1k_campaign_id` INT,
    `mysql_tbl_be0l1k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_opr4xl` (`mysql_tbl_opr4xl_campaign_id`, `mysql_tbl_opr4xl_start_date`, `mysql_tbl_opr4xl_end_date`, `mysql_tbl_opr4xl_budget`, `mysql_tbl_opr4xl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_be0l1k` (`mysql_tbl_be0l1k_conversion_id`, `mysql_tbl_be0l1k_campaign_id`, `mysql_tbl_be0l1k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dru0ei` (
    `mysql_tbl_dru0ei_product_id` INT,
    `mysql_tbl_dru0ei_supplier_id` INT,
    `mysql_tbl_dru0ei_price` DECIMAL(10,2),
    `mysql_tbl_dru0ei_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dru0ei` (`mysql_tbl_dru0ei_product_id`, `mysql_tbl_dru0ei_supplier_id`, `mysql_tbl_dru0ei_price`, `mysql_tbl_dru0ei_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ryryli`
    WHERE mysql_tbl_ryryli_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ew14b6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ew14b6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ew14b6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvu2d1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wvu2d1`
    WHERE mysql_tbl_wvu2d1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ew14b6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ew14b6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8h0vap` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8vo3vj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8vo3vj`
    WHERE mysql_tbl_8vo3vj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8vo3vj_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8vo3vj`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dru0ei_PRICE, 0), COALESCE(mysql_tbl_dru0ei_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dru0ei`
    WHERE mysql_tbl_dru0ei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxdmi9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hxdmi9`
    WHERE mysql_tbl_hxdmi9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_opr4xl_END_DATE, mysql_tbl_opr4xl_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_opr4xl`
    WHERE mysql_tbl_opr4xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_be0l1k`
    WHERE mysql_tbl_be0l1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_50q42u`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgzm2x_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kgzm2x_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kgzm2x`
    WHERE mysql_tbl_kgzm2x_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zoedyb_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kgzm2x` BA
    JOIN `mysql_tbl_zoedyb` BL ON mysql_tbl_kgzm2x_LOCATION_ID = mysql_tbl_zoedyb_LOCATION_ID
    WHERE mysql_tbl_kgzm2x_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m37cqv_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m37cqv` C
    JOIN `mysql_tbl_cx0f7s` O ON mysql_tbl_m37cqv_CUSTOMER_ID = mysql_tbl_cx0f7s_CUSTOMER_ID
    WHERE mysql_tbl_m37cqv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m37cqv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_m37cqv` C
    JOIN `mysql_tbl_cx0f7s` O ON mysql_tbl_m37cqv_CUSTOMER_ID = mysql_tbl_cx0f7s_CUSTOMER_ID
    WHERE mysql_tbl_m37cqv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_m37cqv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cx0f7s_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_larfll_AMOUNT, mysql_tbl_larfll_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_larfll` WHERE mysql_tbl_larfll_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_larfll_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_larfll` SET mysql_tbl_larfll_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_larfll_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fo8drg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fo8drg`
    WHERE mysql_tbl_fo8drg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46x2tt_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_46x2tt`
    WHERE mysql_tbl_46x2tt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6n0kpg_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6n0kpg`
    WHERE mysql_tbl_6n0kpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        SET V_I = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_grrq67`
    WHERE mysql_tbl_grrq67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7dwuj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r7dwuj`
    WHERE mysql_tbl_r7dwuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_l7uc4u_STATUS, COALESCE(mysql_tbl_l7uc4u_MONTHLY_COST, 0), mysql_tbl_l7uc4u_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_l7uc4u`
    WHERE mysql_tbl_l7uc4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
        WHEN 2 THEN RETURN MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        WHEN 3 THEN RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        WHEN 6 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hswhk0_CBIN INTO RESULT FROM `mysql_tbl_hswhk0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jqv4xa_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jqv4xa`
    WHERE mysql_tbl_jqv4xa_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v59n9z_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v59n9z`
    WHERE mysql_tbl_v59n9z_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_u2nf75`
    WHERE mysql_tbl_u2nf75_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_u2nf75_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);