/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uabc1c` (
    `mysql_tbl_uabc1c_order_id` INT,
    `mysql_tbl_uabc1c_customer_id` INT,
    `mysql_tbl_uabc1c_order_date` DATE,
    `mysql_tbl_uabc1c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ahq47` (
    `mysql_tbl_9ahq47_order_id` INT,
    `mysql_tbl_9ahq47_product_id` INT,
    `mysql_tbl_9ahq47_quantity` INT,
    `mysql_tbl_9ahq47_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uabc1c` (`mysql_tbl_uabc1c_order_id`, `mysql_tbl_uabc1c_customer_id`, `mysql_tbl_uabc1c_order_date`, `mysql_tbl_uabc1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ahq47` (`mysql_tbl_9ahq47_order_id`, `mysql_tbl_9ahq47_product_id`, `mysql_tbl_9ahq47_quantity`, `mysql_tbl_9ahq47_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_786m9r` (
    `mysql_tbl_786m9r_opportunity_id` INT,
    `mysql_tbl_786m9r_customer_id` INT,
    `mysql_tbl_786m9r_sales_rep_id` INT,
    `mysql_tbl_786m9r_stage` INT,
    `mysql_tbl_786m9r_probability_percent` INT,
    `mysql_tbl_786m9r_deal_value` INT,
    `mysql_tbl_786m9r_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdvdjl` (
    `mysql_tbl_jdvdjl_rep_id` INT,
    `mysql_tbl_jdvdjl_name` VARCHAR(50),
    `mysql_tbl_jdvdjl_quota` INT,
    `mysql_tbl_jdvdjl_territory` INT
);

INSERT INTO `mysql_tbl_786m9r` (`mysql_tbl_786m9r_opportunity_id`, `mysql_tbl_786m9r_customer_id`, `mysql_tbl_786m9r_sales_rep_id`, `mysql_tbl_786m9r_stage`, `mysql_tbl_786m9r_probability_percent`, `mysql_tbl_786m9r_deal_value`, `mysql_tbl_786m9r_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jdvdjl` (`mysql_tbl_jdvdjl_rep_id`, `mysql_tbl_jdvdjl_name`, `mysql_tbl_jdvdjl_quota`, `mysql_tbl_jdvdjl_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p141eg` (
    `mysql_tbl_p141eg_order_id` INT,
    `mysql_tbl_p141eg_customer_id` INT,
    `mysql_tbl_p141eg_order_date` DATE,
    `mysql_tbl_p141eg_total_amount` DECIMAL(10,2),
    `mysql_tbl_p141eg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsgwi` (
    `mysql_tbl_yvsgwi_customer_id` INT,
    `mysql_tbl_yvsgwi_tier_level` INT
);

INSERT INTO `mysql_tbl_p141eg` (`mysql_tbl_p141eg_order_id`, `mysql_tbl_p141eg_customer_id`, `mysql_tbl_p141eg_order_date`, `mysql_tbl_p141eg_total_amount`, `mysql_tbl_p141eg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yvsgwi` (`mysql_tbl_yvsgwi_customer_id`, `mysql_tbl_yvsgwi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtj8a5` (
    `mysql_tbl_dtj8a5_order_id` INT,
    `mysql_tbl_dtj8a5_customer_id` INT,
    `mysql_tbl_dtj8a5_order_date` DATE,
    `mysql_tbl_dtj8a5_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtj8a5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f50cq4` (
    `mysql_tbl_f50cq4_customer_id` INT,
    `mysql_tbl_f50cq4_customer_segment` INT
);

INSERT INTO `mysql_tbl_dtj8a5` (`mysql_tbl_dtj8a5_order_id`, `mysql_tbl_dtj8a5_customer_id`, `mysql_tbl_dtj8a5_order_date`, `mysql_tbl_dtj8a5_total_amount`, `mysql_tbl_dtj8a5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f50cq4` (`mysql_tbl_f50cq4_customer_id`, `mysql_tbl_f50cq4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fn11y` (
    `mysql_tbl_7fn11y_emp_id` INT,
    `mysql_tbl_7fn11y_hire_date` DATE,
    `mysql_tbl_7fn11y_salary` INT
);

INSERT INTO `mysql_tbl_7fn11y` (`mysql_tbl_7fn11y_emp_id`, `mysql_tbl_7fn11y_hire_date`, `mysql_tbl_7fn11y_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2cu1r` (
    `mysql_tbl_r2cu1r_order_id` INT,
    `mysql_tbl_r2cu1r_customer_id` INT,
    `mysql_tbl_r2cu1r_order_date` DATE,
    `mysql_tbl_r2cu1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2cu1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5xp8j` (
    `mysql_tbl_j5xp8j_shipment_id` INT,
    `mysql_tbl_j5xp8j_order_id` INT,
    `mysql_tbl_j5xp8j_carrier` INT,
    `mysql_tbl_j5xp8j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2cu1r` (`mysql_tbl_r2cu1r_order_id`, `mysql_tbl_r2cu1r_customer_id`, `mysql_tbl_r2cu1r_order_date`, `mysql_tbl_r2cu1r_total_amount`, `mysql_tbl_r2cu1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5xp8j` (`mysql_tbl_j5xp8j_shipment_id`, `mysql_tbl_j5xp8j_order_id`, `mysql_tbl_j5xp8j_carrier`, `mysql_tbl_j5xp8j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qolf` (
    `mysql_tbl_b3qolf_appointment_id` INT,
    `mysql_tbl_b3qolf_customer_id` INT,
    `mysql_tbl_b3qolf_car_id` INT,
    `mysql_tbl_b3qolf_wash_type` VARCHAR(50),
    `mysql_tbl_b3qolf_appointment_date` DATE,
    `mysql_tbl_b3qolf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hc152` (
    `mysql_tbl_8hc152_car_id` INT,
    `mysql_tbl_8hc152_make` INT,
    `mysql_tbl_8hc152_model` INT,
    `mysql_tbl_8hc152_car_type` VARCHAR(50),
    `mysql_tbl_8hc152_size_category` INT
);

INSERT INTO `mysql_tbl_b3qolf` (`mysql_tbl_b3qolf_appointment_id`, `mysql_tbl_b3qolf_customer_id`, `mysql_tbl_b3qolf_car_id`, `mysql_tbl_b3qolf_wash_type`, `mysql_tbl_b3qolf_appointment_date`, `mysql_tbl_b3qolf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8hc152` (`mysql_tbl_8hc152_car_id`, `mysql_tbl_8hc152_make`, `mysql_tbl_8hc152_model`, `mysql_tbl_8hc152_car_type`, `mysql_tbl_8hc152_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rq3ye` (
    mysql_tbl_3rq3ye_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3rq3ye` (`mysql_tbl_3rq3ye_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5udny3` (
    `mysql_tbl_5udny3_customer_id` INT,
    `mysql_tbl_5udny3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5udny3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5udny3` (`mysql_tbl_5udny3_customer_id`, `mysql_tbl_5udny3_monthly_cost`, `mysql_tbl_5udny3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imyn1` (
    `mysql_tbl_1imyn1_order_id` INT,
    `mysql_tbl_1imyn1_customer_id` INT,
    `mysql_tbl_1imyn1_order_date` DATE,
    `mysql_tbl_1imyn1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ggwku` (
    `mysql_tbl_3ggwku_order_id` INT,
    `mysql_tbl_3ggwku_product_id` INT,
    `mysql_tbl_3ggwku_quantity` INT,
    `mysql_tbl_3ggwku_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1imyn1` (`mysql_tbl_1imyn1_order_id`, `mysql_tbl_1imyn1_customer_id`, `mysql_tbl_1imyn1_order_date`, `mysql_tbl_1imyn1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ggwku` (`mysql_tbl_3ggwku_order_id`, `mysql_tbl_3ggwku_product_id`, `mysql_tbl_3ggwku_quantity`, `mysql_tbl_3ggwku_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t5nbf` (
    `mysql_tbl_5t5nbf_product_id` INT,
    `mysql_tbl_5t5nbf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t5nbf` (`mysql_tbl_5t5nbf_product_id`, `mysql_tbl_5t5nbf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4o9r2` (
    `mysql_tbl_v4o9r2_emp_id` INT,
    `mysql_tbl_v4o9r2_hire_date` DATE
);

INSERT INTO `mysql_tbl_v4o9r2` (`mysql_tbl_v4o9r2_emp_id`, `mysql_tbl_v4o9r2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn64jq` (
    `mysql_tbl_jn64jq_customer_id` INT,
    `mysql_tbl_jn64jq_start_date` DATE,
    `mysql_tbl_jn64jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn64jq` (`mysql_tbl_jn64jq_customer_id`, `mysql_tbl_jn64jq_start_date`, `mysql_tbl_jn64jq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnhkxo` (
    `mysql_tbl_jnhkxo_campaign_id` INT,
    `mysql_tbl_jnhkxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnhkxo` (`mysql_tbl_jnhkxo_campaign_id`, `mysql_tbl_jnhkxo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1v0kr` (
    `mysql_tbl_l1v0kr_product_id` INT,
    `mysql_tbl_l1v0kr_category_id` INT,
    `mysql_tbl_l1v0kr_price` DECIMAL(10,2),
    `mysql_tbl_l1v0kr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l1v0kr` (`mysql_tbl_l1v0kr_product_id`, `mysql_tbl_l1v0kr_category_id`, `mysql_tbl_l1v0kr_price`, `mysql_tbl_l1v0kr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ph5uk` (
    `mysql_tbl_6ph5uk_campaign_id` INT,
    `mysql_tbl_6ph5uk_channel` INT,
    `mysql_tbl_6ph5uk_budget` INT
);

INSERT INTO `mysql_tbl_6ph5uk` (`mysql_tbl_6ph5uk_campaign_id`, `mysql_tbl_6ph5uk_channel`, `mysql_tbl_6ph5uk_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfh3a7` (
    `mysql_tbl_lfh3a7_emp_id` INT,
    `mysql_tbl_lfh3a7_department_id` INT,
    `mysql_tbl_lfh3a7_hire_date` DATE
);

INSERT INTO `mysql_tbl_lfh3a7` (`mysql_tbl_lfh3a7_emp_id`, `mysql_tbl_lfh3a7_department_id`, `mysql_tbl_lfh3a7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m11oo` (
    `mysql_tbl_1m11oo_product_id` INT,
    `mysql_tbl_1m11oo_category_id` INT,
    `mysql_tbl_1m11oo_price` DECIMAL(10,2),
    `mysql_tbl_1m11oo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1m11oo` (`mysql_tbl_1m11oo_product_id`, `mysql_tbl_1m11oo_category_id`, `mysql_tbl_1m11oo_price`, `mysql_tbl_1m11oo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wuksm` (
    `mysql_tbl_4wuksm_item_id` INT,
    `mysql_tbl_4wuksm_sku` INT,
    `mysql_tbl_4wuksm_name` VARCHAR(50),
    `mysql_tbl_4wuksm_warehouse_id` INT,
    `mysql_tbl_4wuksm_quantity_on_hand` INT,
    `mysql_tbl_4wuksm_reorder_point` INT,
    `mysql_tbl_4wuksm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvpaue` (
    `mysql_tbl_tvpaue_txn_id` INT,
    `mysql_tbl_tvpaue_item_id` INT,
    `mysql_tbl_tvpaue_txn_type` VARCHAR(50),
    `mysql_tbl_tvpaue_quantity` INT,
    `mysql_tbl_tvpaue_txn_date` DATE
);

INSERT INTO `mysql_tbl_4wuksm` (`mysql_tbl_4wuksm_item_id`, `mysql_tbl_4wuksm_sku`, `mysql_tbl_4wuksm_name`, `mysql_tbl_4wuksm_warehouse_id`, `mysql_tbl_4wuksm_quantity_on_hand`, `mysql_tbl_4wuksm_reorder_point`, `mysql_tbl_4wuksm_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tvpaue` (`mysql_tbl_tvpaue_txn_id`, `mysql_tbl_tvpaue_item_id`, `mysql_tbl_tvpaue_txn_type`, `mysql_tbl_tvpaue_quantity`, `mysql_tbl_tvpaue_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqhrp2` (
    `mysql_tbl_xqhrp2_campaign_id` INT,
    `mysql_tbl_xqhrp2_start_date` DATE
);

INSERT INTO `mysql_tbl_xqhrp2` (`mysql_tbl_xqhrp2_campaign_id`, `mysql_tbl_xqhrp2_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lfh3a7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lfh3a7`
    WHERE mysql_tbl_lfh3a7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xqhrp2_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xqhrp2`
    WHERE mysql_tbl_xqhrp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6ph5uk_CHANNEL, COALESCE(mysql_tbl_6ph5uk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6ph5uk`
    WHERE mysql_tbl_6ph5uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_msgl5w`
    WHERE mysql_tbl_6ph5uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jn64jq_START_DATE, mysql_tbl_jn64jq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jn64jq`
    WHERE mysql_tbl_jn64jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l1v0kr_PRICE * mysql_tbl_l1v0kr_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_l1v0kr`
    WHERE mysql_tbl_l1v0kr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jnhkxo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jnhkxo`
    WHERE mysql_tbl_jnhkxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
        RETURN MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
        SET V_I = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f50cq4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_f50cq4`
    WHERE mysql_tbl_f50cq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_dtj8a5` O
    JOIN `mysql_tbl_f50cq4` C ON mysql_tbl_dtj8a5_CUSTOMER_ID = mysql_tbl_f50cq4_CUSTOMER_ID
    WHERE mysql_tbl_f50cq4_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_dtj8a5_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_dtj8a5_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_786m9r_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_786m9r_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_786m9r_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_786m9r`
    WHERE mysql_tbl_786m9r_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hc152_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8hc152`
    WHERE mysql_tbl_8hc152_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5xp8j_SHIPPING_COST, 0), COALESCE(mysql_tbl_r2cu1r_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_r2cu1r` O
    LEFT JOIN `mysql_tbl_j5xp8j` S ON mysql_tbl_r2cu1r_ORDER_ID = mysql_tbl_j5xp8j_ORDER_ID
    WHERE mysql_tbl_r2cu1r_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5udny3_MONTHLY_COST, 0), mysql_tbl_5udny3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5udny3`
    WHERE mysql_tbl_5udny3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m11oo_PRICE, 0), COALESCE(mysql_tbl_1m11oo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1m11oo`
    WHERE mysql_tbl_1m11oo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5t5nbf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5t5nbf`
    WHERE mysql_tbl_5t5nbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v4o9r2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_v4o9r2`
    WHERE mysql_tbl_v4o9r2_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ggwku_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3ggwku`
    WHERE mysql_tbl_3ggwku_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3ggwku` OI
    JOIN PRODUCTS P ON mysql_tbl_3ggwku_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3ggwku_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3ggwku_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 1))) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3rq3ye_CTINYINT) INTO RESULT FROM `mysql_tbl_3rq3ye`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wuksm_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_4wuksm_REORDER_POINT, 0), COALESCE(mysql_tbl_4wuksm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4wuksm`
    WHERE mysql_tbl_4wuksm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_tvpaue_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_tvpaue`
    WHERE mysql_tbl_tvpaue_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_tvpaue_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_tvpaue_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7fn11y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7fn11y_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7fn11y`
    WHERE mysql_tbl_7fn11y_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yvsgwi_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_yvsgwi`
    WHERE mysql_tbl_yvsgwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p141eg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_p141eg`
    WHERE mysql_tbl_p141eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p141eg_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ahq47_QUANTITY * mysql_tbl_9ahq47_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ahq47`
    WHERE mysql_tbl_9ahq47_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uabc1c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uabc1c`
    WHERE mysql_tbl_uabc1c_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);