/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a16prp` (
    `mysql_tbl_a16prp_part_id` INT,
    `mysql_tbl_a16prp_part_name` VARCHAR(50),
    `mysql_tbl_a16prp_category_id` INT,
    `mysql_tbl_a16prp_price` DECIMAL(10,2),
    `mysql_tbl_a16prp_stock_quantity` INT,
    `mysql_tbl_a16prp_reorder_point` INT
);

INSERT INTO `mysql_tbl_a16prp` (`mysql_tbl_a16prp_part_id`, `mysql_tbl_a16prp_part_name`, `mysql_tbl_a16prp_category_id`, `mysql_tbl_a16prp_price`, `mysql_tbl_a16prp_stock_quantity`, `mysql_tbl_a16prp_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5283l` (
    `mysql_tbl_t5283l_customer_id` INT,
    `mysql_tbl_t5283l_plan_type` VARCHAR(50),
    `mysql_tbl_t5283l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t5283l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlju1b` (
    `mysql_tbl_rlju1b_customer_id` INT,
    `mysql_tbl_rlju1b_tier_level` INT
);

INSERT INTO `mysql_tbl_t5283l` (`mysql_tbl_t5283l_customer_id`, `mysql_tbl_t5283l_plan_type`, `mysql_tbl_t5283l_monthly_cost`, `mysql_tbl_t5283l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rlju1b` (`mysql_tbl_rlju1b_customer_id`, `mysql_tbl_rlju1b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrct4t` (
    `mysql_tbl_qrct4t_customer_id` INT,
    `mysql_tbl_qrct4t_plan_type` VARCHAR(50),
    `mysql_tbl_qrct4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5tnt` (
    `mysql_tbl_bf5tnt_customer_id` INT,
    `mysql_tbl_bf5tnt_tier_level` INT
);

INSERT INTO `mysql_tbl_qrct4t` (`mysql_tbl_qrct4t_customer_id`, `mysql_tbl_qrct4t_plan_type`, `mysql_tbl_qrct4t_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_bf5tnt` (`mysql_tbl_bf5tnt_customer_id`, `mysql_tbl_bf5tnt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7c0p8` (
    `mysql_tbl_l7c0p8_emp_id` INT,
    `mysql_tbl_l7c0p8_manager_id` INT
);

INSERT INTO `mysql_tbl_l7c0p8` (`mysql_tbl_l7c0p8_emp_id`, `mysql_tbl_l7c0p8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kqg9r` (
    `mysql_tbl_9kqg9r_product_id` INT,
    `mysql_tbl_9kqg9r_price` DECIMAL(10,2),
    `mysql_tbl_9kqg9r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9kqg9r` (`mysql_tbl_9kqg9r_product_id`, `mysql_tbl_9kqg9r_price`, `mysql_tbl_9kqg9r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dv3i4` (
    `mysql_tbl_3dv3i4_vec` INT
);

INSERT INTO `mysql_tbl_3dv3i4` (`mysql_tbl_3dv3i4_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkf2tt` (
    `mysql_tbl_qkf2tt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkf2tt` (`mysql_tbl_qkf2tt_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34x8r4` (
    `mysql_tbl_34x8r4_order_id` INT,
    `mysql_tbl_34x8r4_customer_id` INT,
    `mysql_tbl_34x8r4_order_date` DATE,
    `mysql_tbl_34x8r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_34x8r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ngsr` (
    `mysql_tbl_b8ngsr_order_id` INT,
    `mysql_tbl_b8ngsr_product_id` INT,
    `mysql_tbl_b8ngsr_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w711j1` (
    `mysql_tbl_w711j1_product_id` INT,
    `mysql_tbl_w711j1_category_id` INT,
    `mysql_tbl_w711j1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34x8r4` (`mysql_tbl_34x8r4_order_id`, `mysql_tbl_34x8r4_customer_id`, `mysql_tbl_34x8r4_order_date`, `mysql_tbl_34x8r4_total_amount`, `mysql_tbl_34x8r4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8ngsr` (`mysql_tbl_b8ngsr_order_id`, `mysql_tbl_b8ngsr_product_id`, `mysql_tbl_b8ngsr_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w711j1` (`mysql_tbl_w711j1_product_id`, `mysql_tbl_w711j1_category_id`, `mysql_tbl_w711j1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p85cfb` (
    mysql_tbl_p85cfb_clusterset_id VARCHAR(36),
    mysql_tbl_p85cfb_cluster_id VARCHAR(36),
    mysql_tbl_p85cfb_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh86sm` (
    mysql_tbl_zh86sm_clusterset_id VARCHAR(36),
    mysql_tbl_zh86sm_view_id INT
);

INSERT INTO `mysql_tbl_zh86sm` (`mysql_tbl_zh86sm_clusterset_id`, `mysql_tbl_zh86sm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_p85cfb` (`mysql_tbl_p85cfb_clusterset_id`, `mysql_tbl_p85cfb_cluster_id`, `mysql_tbl_p85cfb_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2dl7f` (
    `mysql_tbl_d2dl7f_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_d2dl7f` (`mysql_tbl_d2dl7f_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5bkv6` (
    `mysql_tbl_v5bkv6_order_id` INT,
    `mysql_tbl_v5bkv6_customer_id` INT,
    `mysql_tbl_v5bkv6_store_id` INT,
    `mysql_tbl_v5bkv6_order_date` DATE,
    `mysql_tbl_v5bkv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5bkv6_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh6kya` (
    `mysql_tbl_hh6kya_store_id` INT,
    `mysql_tbl_hh6kya_name` VARCHAR(50),
    `mysql_tbl_hh6kya_region` INT,
    `mysql_tbl_hh6kya_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_v5bkv6` (`mysql_tbl_v5bkv6_order_id`, `mysql_tbl_v5bkv6_customer_id`, `mysql_tbl_v5bkv6_store_id`, `mysql_tbl_v5bkv6_order_date`, `mysql_tbl_v5bkv6_total_amount`, `mysql_tbl_v5bkv6_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hh6kya` (`mysql_tbl_hh6kya_store_id`, `mysql_tbl_hh6kya_name`, `mysql_tbl_hh6kya_region`, `mysql_tbl_hh6kya_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msezgx` (
    `mysql_tbl_msezgx_product_id` INT,
    `mysql_tbl_msezgx_supplier_id` INT,
    `mysql_tbl_msezgx_price` DECIMAL(10,2),
    `mysql_tbl_msezgx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_msezgx` (`mysql_tbl_msezgx_product_id`, `mysql_tbl_msezgx_supplier_id`, `mysql_tbl_msezgx_price`, `mysql_tbl_msezgx_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_p85cfb_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zh86sm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zh86sm`
    WHERE mysql_tbl_zh86sm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_p85cfb`
    WHERE mysql_tbl_p85cfb.mysql_tbl_p85cfb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_p85cfb.mysql_tbl_p85cfb_CLUSTER_ID = CAST(mysql_tbl_p85cfb_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_p85cfb.mysql_tbl_p85cfb_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_5m2guy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_5m2guy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkf2tt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qkf2tt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b8ngsr_QUANTITY * mysql_tbl_w711j1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_b8ngsr` OI
    JOIN `mysql_tbl_w711j1` P ON mysql_tbl_b8ngsr_PRODUCT_ID = mysql_tbl_w711j1_PRODUCT_ID
    WHERE mysql_tbl_b8ngsr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_b8ngsr` OI
    JOIN `mysql_tbl_w711j1` P ON mysql_tbl_b8ngsr_PRODUCT_ID = mysql_tbl_w711j1_PRODUCT_ID
    WHERE mysql_tbl_b8ngsr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_w711j1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_j40ias` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_5m2guy TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5283l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t5283l`
    WHERE mysql_tbl_t5283l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o4z5zn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_ROI_SCORE);
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

    SELECT mysql_tbl_hh6kya_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_v5bkv6` O
    JOIN `mysql_tbl_hh6kya` S ON mysql_tbl_v5bkv6_STORE_ID = mysql_tbl_hh6kya_STORE_ID
    WHERE mysql_tbl_v5bkv6_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d2dl7f`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msezgx_PRICE, 0), COALESCE(mysql_tbl_msezgx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_msezgx`
    WHERE mysql_tbl_msezgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qrct4t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qrct4t`
    WHERE mysql_tbl_qrct4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bf5tnt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bf5tnt`
    WHERE mysql_tbl_bf5tnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l7c0p8_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_l7c0p8`
    WHERE mysql_tbl_l7c0p8_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5m2guy` NATURAL JOIN `mysql_tbl_o4z5zn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5m2guy` NATURAL LEFT JOIN `mysql_tbl_o4z5zn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3dv3i4_VEC INTO RESULT FROM `mysql_tbl_3dv3i4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kqg9r_PRICE, 0), COALESCE(mysql_tbl_9kqg9r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9kqg9r`
    WHERE mysql_tbl_9kqg9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a16prp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_a16prp_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_a16prp`
    WHERE mysql_tbl_a16prp_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);