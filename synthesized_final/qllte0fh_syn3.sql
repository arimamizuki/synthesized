/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9zwd` (
    `mysql_tbl_tk9zwd_customer_id` INT,
    `mysql_tbl_tk9zwd_tier_level` INT,
    `mysql_tbl_tk9zwd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dl37g` (
    `mysql_tbl_3dl37g_order_id` INT,
    `mysql_tbl_3dl37g_customer_id` INT,
    `mysql_tbl_3dl37g_order_date` DATE,
    `mysql_tbl_3dl37g_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dl37g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk9zwd` (`mysql_tbl_tk9zwd_customer_id`, `mysql_tbl_tk9zwd_tier_level`, `mysql_tbl_tk9zwd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3dl37g` (`mysql_tbl_3dl37g_order_id`, `mysql_tbl_3dl37g_customer_id`, `mysql_tbl_3dl37g_order_date`, `mysql_tbl_3dl37g_total_amount`, `mysql_tbl_3dl37g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3v99u` (
    `mysql_tbl_v3v99u_supplier_id` INT,
    `mysql_tbl_v3v99u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3v99u` (`mysql_tbl_v3v99u_supplier_id`, `mysql_tbl_v3v99u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksqidw` (
    `mysql_tbl_ksqidw_campaign_id` INT,
    `mysql_tbl_ksqidw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksqidw` (`mysql_tbl_ksqidw_campaign_id`, `mysql_tbl_ksqidw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwv00p` (
    `mysql_tbl_bwv00p_supplier_id` INT,
    `mysql_tbl_bwv00p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bwv00p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bwv00p` (`mysql_tbl_bwv00p_supplier_id`, `mysql_tbl_bwv00p_supplier_rating`, `mysql_tbl_bwv00p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug92w1` (
    `mysql_tbl_ug92w1_product_id` INT,
    `mysql_tbl_ug92w1_category_id` INT,
    `mysql_tbl_ug92w1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8zxvj` (
    `mysql_tbl_c8zxvj_category_id` INT,
    `mysql_tbl_c8zxvj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ug92w1` (`mysql_tbl_ug92w1_product_id`, `mysql_tbl_ug92w1_category_id`, `mysql_tbl_ug92w1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c8zxvj` (`mysql_tbl_c8zxvj_category_id`, `mysql_tbl_c8zxvj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wo2mr` (
    `mysql_tbl_2wo2mr_customer_id` INT,
    `mysql_tbl_2wo2mr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m44klf` (
    `mysql_tbl_m44klf_order_id` INT,
    `mysql_tbl_m44klf_customer_id` INT,
    `mysql_tbl_m44klf_order_date` DATE,
    `mysql_tbl_m44klf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wo2mr` (`mysql_tbl_2wo2mr_customer_id`, `mysql_tbl_2wo2mr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m44klf` (`mysql_tbl_m44klf_order_id`, `mysql_tbl_m44klf_customer_id`, `mysql_tbl_m44klf_order_date`, `mysql_tbl_m44klf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu5ze4` (
    `mysql_tbl_lu5ze4_customer_id` INT,
    `mysql_tbl_lu5ze4_status` VARCHAR(50),
    `mysql_tbl_lu5ze4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lu5ze4` (`mysql_tbl_lu5ze4_customer_id`, `mysql_tbl_lu5ze4_status`, `mysql_tbl_lu5ze4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzwveo` (
    `mysql_tbl_xzwveo_customer_id` INT,
    `mysql_tbl_xzwveo_order_id` INT
);

INSERT INTO `mysql_tbl_xzwveo` (`mysql_tbl_xzwveo_customer_id`, `mysql_tbl_xzwveo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luu5dr` (
    `mysql_tbl_luu5dr_customer_id` INT,
    `mysql_tbl_luu5dr_plan_type` VARCHAR(50),
    `mysql_tbl_luu5dr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_luu5dr_start_date` DATE,
    `mysql_tbl_luu5dr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luu5dr` (`mysql_tbl_luu5dr_customer_id`, `mysql_tbl_luu5dr_plan_type`, `mysql_tbl_luu5dr_monthly_cost`, `mysql_tbl_luu5dr_start_date`, `mysql_tbl_luu5dr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2bn6` (
    `mysql_tbl_9w2bn6_customer_id` INT,
    `mysql_tbl_9w2bn6_order_date` DATE
);

INSERT INTO `mysql_tbl_9w2bn6` (`mysql_tbl_9w2bn6_customer_id`, `mysql_tbl_9w2bn6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ole1` (
    `mysql_tbl_m4ole1_order_id` INT,
    `mysql_tbl_m4ole1_customer_id` INT,
    `mysql_tbl_m4ole1_order_date` DATE,
    `mysql_tbl_m4ole1_shipping_date` DATE,
    `mysql_tbl_m4ole1_delivery_date` DATE,
    `mysql_tbl_m4ole1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kv2j0` (
    `mysql_tbl_4kv2j0_order_id` INT,
    `mysql_tbl_4kv2j0_product_id` INT,
    `mysql_tbl_4kv2j0_quantity` INT,
    `mysql_tbl_4kv2j0_discount_percent` INT
);

INSERT INTO `mysql_tbl_m4ole1` (`mysql_tbl_m4ole1_order_id`, `mysql_tbl_m4ole1_customer_id`, `mysql_tbl_m4ole1_order_date`, `mysql_tbl_m4ole1_shipping_date`, `mysql_tbl_m4ole1_delivery_date`, `mysql_tbl_m4ole1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4kv2j0` (`mysql_tbl_4kv2j0_order_id`, `mysql_tbl_4kv2j0_product_id`, `mysql_tbl_4kv2j0_quantity`, `mysql_tbl_4kv2j0_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb79wb` (
    `mysql_tbl_eb79wb_customer_id` INT,
    `mysql_tbl_eb79wb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb79wb` (`mysql_tbl_eb79wb_customer_id`, `mysql_tbl_eb79wb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfuy0e` (
    `mysql_tbl_sfuy0e_customer_id` INT,
    `mysql_tbl_sfuy0e_plan_type` VARCHAR(50),
    `mysql_tbl_sfuy0e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfuy0e` (`mysql_tbl_sfuy0e_customer_id`, `mysql_tbl_sfuy0e_plan_type`, `mysql_tbl_sfuy0e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wzovn` (
    `mysql_tbl_0wzovn_emp_id` INT,
    `mysql_tbl_0wzovn_department_id` INT,
    `mysql_tbl_0wzovn_hire_date` DATE,
    `mysql_tbl_0wzovn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zcxt5` (
    `mysql_tbl_6zcxt5_department_id` INT,
    `mysql_tbl_6zcxt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wzovn` (`mysql_tbl_0wzovn_emp_id`, `mysql_tbl_0wzovn_department_id`, `mysql_tbl_0wzovn_hire_date`, `mysql_tbl_0wzovn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6zcxt5` (`mysql_tbl_6zcxt5_department_id`, `mysql_tbl_6zcxt5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpew49` (
    `mysql_tbl_qpew49_customer_id` INT,
    `mysql_tbl_qpew49_start_date` DATE
);

INSERT INTO `mysql_tbl_qpew49` (`mysql_tbl_qpew49_customer_id`, `mysql_tbl_qpew49_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwxqk` (
    `mysql_tbl_eqwxqk_customer_id` INT,
    `mysql_tbl_eqwxqk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqwxqk` (`mysql_tbl_eqwxqk_customer_id`, `mysql_tbl_eqwxqk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbaw7n` (
    `mysql_tbl_hbaw7n_cblob` BLOB
);

INSERT INTO `mysql_tbl_hbaw7n` (`mysql_tbl_hbaw7n_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmjbl` (
    `mysql_tbl_efmjbl_campaign_id` INT,
    `mysql_tbl_efmjbl_channel` INT,
    `mysql_tbl_efmjbl_start_date` DATE,
    `mysql_tbl_efmjbl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1ruz` (
    `mysql_tbl_9g1ruz_conversion_id` INT,
    `mysql_tbl_9g1ruz_campaign_id` INT,
    `mysql_tbl_9g1ruz_conversion_date` DATE,
    `mysql_tbl_9g1ruz_conversion_value` INT
);

INSERT INTO `mysql_tbl_efmjbl` (`mysql_tbl_efmjbl_campaign_id`, `mysql_tbl_efmjbl_channel`, `mysql_tbl_efmjbl_start_date`, `mysql_tbl_efmjbl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9g1ruz` (`mysql_tbl_9g1ruz_conversion_id`, `mysql_tbl_9g1ruz_campaign_id`, `mysql_tbl_9g1ruz_conversion_date`, `mysql_tbl_9g1ruz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwnsp` (
    `mysql_tbl_9kwnsp_customer_id` INT,
    `mysql_tbl_9kwnsp_plan_type` VARCHAR(50),
    `mysql_tbl_9kwnsp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9kwnsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x83xo7` (
    `mysql_tbl_x83xo7_customer_id` INT,
    `mysql_tbl_x83xo7_tier_level` INT
);

INSERT INTO `mysql_tbl_9kwnsp` (`mysql_tbl_9kwnsp_customer_id`, `mysql_tbl_9kwnsp_plan_type`, `mysql_tbl_9kwnsp_monthly_cost`, `mysql_tbl_9kwnsp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x83xo7` (`mysql_tbl_x83xo7_customer_id`, `mysql_tbl_x83xo7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4pysy` (
    `mysql_tbl_h4pysy_emp_id` INT,
    `mysql_tbl_h4pysy_salary` INT
);

INSERT INTO `mysql_tbl_h4pysy` (`mysql_tbl_h4pysy_emp_id`, `mysql_tbl_h4pysy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwukhl` (
    `mysql_tbl_pwukhl_cyear` INT
);

INSERT INTO `mysql_tbl_pwukhl` (`mysql_tbl_pwukhl_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7eqw` (
    `mysql_tbl_6r7eqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r7eqw` (`mysql_tbl_6r7eqw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jqbwa` (
    `mysql_tbl_4jqbwa_customer_id` INT,
    `mysql_tbl_4jqbwa_start_date` DATE,
    `mysql_tbl_4jqbwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jqbwa` (`mysql_tbl_4jqbwa_customer_id`, `mysql_tbl_4jqbwa_start_date`, `mysql_tbl_4jqbwa_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mxhhz` (
    `mysql_tbl_7mxhhz_order_id` INT,
    `mysql_tbl_7mxhhz_customer_id` INT,
    `mysql_tbl_7mxhhz_order_date` DATE,
    `mysql_tbl_7mxhhz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mxhhz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5l1cz` (
    `mysql_tbl_k5l1cz_customer_id` INT,
    `mysql_tbl_k5l1cz_country` INT
);

INSERT INTO `mysql_tbl_7mxhhz` (`mysql_tbl_7mxhhz_order_id`, `mysql_tbl_7mxhhz_customer_id`, `mysql_tbl_7mxhhz_order_date`, `mysql_tbl_7mxhhz_total_amount`, `mysql_tbl_7mxhhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5l1cz` (`mysql_tbl_k5l1cz_customer_id`, `mysql_tbl_k5l1cz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7mxhhz`
    WHERE mysql_tbl_7mxhhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7mxhhz` O
    JOIN `mysql_tbl_k5l1cz` C ON mysql_tbl_7mxhhz_CUSTOMER_ID = mysql_tbl_k5l1cz_CUSTOMER_ID
    WHERE mysql_tbl_7mxhhz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_k5l1cz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v3v99u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v3v99u`
    WHERE mysql_tbl_v3v99u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

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

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4kv2j0_QUANTITY * mysql_tbl_4kv2j0_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4kv2j0`
    WHERE mysql_tbl_4kv2j0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m4ole1_DELIVERY_DATE, CURDATE()), mysql_tbl_m4ole1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_m4ole1`
    WHERE mysql_tbl_m4ole1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eb79wb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eb79wb`
    WHERE mysql_tbl_eb79wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ksqidw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ksqidw`
    WHERE mysql_tbl_ksqidw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hbaw7n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwv00p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bwv00p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bwv00p`
    WHERE mysql_tbl_bwv00p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_luu5dr_PLAN_TYPE, COALESCE(mysql_tbl_luu5dr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_luu5dr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_luu5dr`
    WHERE mysql_tbl_luu5dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_0wzovn`
    WHERE mysql_tbl_0wzovn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0wzovn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_0wzovn`
    WHERE mysql_tbl_0wzovn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0wzovn_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4pysy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h4pysy`
    WHERE mysql_tbl_h4pysy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6r7eqw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6r7eqw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_efmjbl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9g1ruz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_efmjbl` C
    LEFT JOIN `mysql_tbl_9g1ruz` CV ON mysql_tbl_efmjbl_CAMPAIGN_ID = mysql_tbl_9g1ruz_CAMPAIGN_ID
    WHERE mysql_tbl_efmjbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_efmjbl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_pwukhl_CYEAR INTO RESULT FROM `mysql_tbl_pwukhl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9kwnsp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9kwnsp`
    WHERE mysql_tbl_9kwnsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x83xo7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x83xo7`
    WHERE mysql_tbl_x83xo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sfuy0e_PLAN_TYPE, COALESCE(mysql_tbl_sfuy0e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sfuy0e`
    WHERE mysql_tbl_sfuy0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (V_MONTHLY_COST * 10))))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_m44klf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_m44klf`
    WHERE mysql_tbl_m44klf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_9w2bn6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_9w2bn6`
    WHERE mysql_tbl_9w2bn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_lu5ze4_STATUS, COALESCE(mysql_tbl_lu5ze4_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_lu5ze4`
    WHERE mysql_tbl_lu5ze4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4jqbwa_START_DATE, mysql_tbl_4jqbwa_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4jqbwa`
    WHERE mysql_tbl_4jqbwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qpew49_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qpew49`
    WHERE mysql_tbl_qpew49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eqwxqk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eqwxqk`
    WHERE mysql_tbl_eqwxqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xzwveo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xzwveo`
    WHERE mysql_tbl_xzwveo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ug92w1`
    WHERE mysql_tbl_ug92w1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ug92w1`
    WHERE mysql_tbl_ug92w1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ug92w1_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tk9zwd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tk9zwd`
    WHERE mysql_tbl_tk9zwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3dl37g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3dl37g`
    WHERE mysql_tbl_3dl37g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3dl37g_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);