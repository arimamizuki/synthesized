/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpknm0` (
    `mysql_tbl_gpknm0_product_id` INT,
    `mysql_tbl_gpknm0_category_id` INT,
    `mysql_tbl_gpknm0_price` DECIMAL(10,2),
    `mysql_tbl_gpknm0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5mxtt` (
    `mysql_tbl_f5mxtt_order_id` INT,
    `mysql_tbl_f5mxtt_product_id` INT,
    `mysql_tbl_f5mxtt_quantity` INT
);

INSERT INTO `mysql_tbl_gpknm0` (`mysql_tbl_gpknm0_product_id`, `mysql_tbl_gpknm0_category_id`, `mysql_tbl_gpknm0_price`, `mysql_tbl_gpknm0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f5mxtt` (`mysql_tbl_f5mxtt_order_id`, `mysql_tbl_f5mxtt_product_id`, `mysql_tbl_f5mxtt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9wnde` (
    `mysql_tbl_k9wnde_customer_id` INT,
    `mysql_tbl_k9wnde_order_date` DATE,
    `mysql_tbl_k9wnde_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9wnde` (`mysql_tbl_k9wnde_customer_id`, `mysql_tbl_k9wnde_order_date`, `mysql_tbl_k9wnde_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqew65` (
    `mysql_tbl_qqew65_gym_id` INT,
    `mysql_tbl_qqew65_name` VARCHAR(50),
    `mysql_tbl_qqew65_city` INT,
    `mysql_tbl_qqew65_monthly_fee` INT,
    `mysql_tbl_qqew65_equipment_count` INT,
    `mysql_tbl_qqew65_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z1wgi` (
    `mysql_tbl_0z1wgi_membership_id` INT,
    `mysql_tbl_0z1wgi_gym_id` INT,
    `mysql_tbl_0z1wgi_member_id` INT,
    `mysql_tbl_0z1wgi_start_date` DATE,
    `mysql_tbl_0z1wgi_end_date` DATE,
    `mysql_tbl_0z1wgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqew65` (`mysql_tbl_qqew65_gym_id`, `mysql_tbl_qqew65_name`, `mysql_tbl_qqew65_city`, `mysql_tbl_qqew65_monthly_fee`, `mysql_tbl_qqew65_equipment_count`, `mysql_tbl_qqew65_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0z1wgi` (`mysql_tbl_0z1wgi_membership_id`, `mysql_tbl_0z1wgi_gym_id`, `mysql_tbl_0z1wgi_member_id`, `mysql_tbl_0z1wgi_start_date`, `mysql_tbl_0z1wgi_end_date`, `mysql_tbl_0z1wgi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q7kvf` (
    `mysql_tbl_6q7kvf_order_id` INT,
    `mysql_tbl_6q7kvf_customer_id` INT,
    `mysql_tbl_6q7kvf_order_date` DATE,
    `mysql_tbl_6q7kvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_6q7kvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbfs7` (
    `mysql_tbl_bsbfs7_customer_id` INT,
    `mysql_tbl_bsbfs7_country` INT
);

INSERT INTO `mysql_tbl_6q7kvf` (`mysql_tbl_6q7kvf_order_id`, `mysql_tbl_6q7kvf_customer_id`, `mysql_tbl_6q7kvf_order_date`, `mysql_tbl_6q7kvf_total_amount`, `mysql_tbl_6q7kvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bsbfs7` (`mysql_tbl_bsbfs7_customer_id`, `mysql_tbl_bsbfs7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p05451` (
    mysql_tbl_p05451_inventory_id INT,
    mysql_tbl_p05451_customer_id INT,
    mysql_tbl_p05451_return_date DATE
);

INSERT INTO `mysql_tbl_p05451` (`mysql_tbl_p05451_inventory_id`, `mysql_tbl_p05451_customer_id`, `mysql_tbl_p05451_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ir0lr` (
    `mysql_tbl_6ir0lr_inventory_id` INT,
    `mysql_tbl_6ir0lr_product_id` INT,
    `mysql_tbl_6ir0lr_warehouse_id` INT,
    `mysql_tbl_6ir0lr_quantity` INT,
    `mysql_tbl_6ir0lr_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucxod3` (
    `mysql_tbl_ucxod3_product_id` INT,
    `mysql_tbl_ucxod3_name` VARCHAR(50),
    `mysql_tbl_ucxod3_reorder_level` INT,
    `mysql_tbl_ucxod3_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ir0lr` (`mysql_tbl_6ir0lr_inventory_id`, `mysql_tbl_6ir0lr_product_id`, `mysql_tbl_6ir0lr_warehouse_id`, `mysql_tbl_6ir0lr_quantity`, `mysql_tbl_6ir0lr_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ucxod3` (`mysql_tbl_ucxod3_product_id`, `mysql_tbl_ucxod3_name`, `mysql_tbl_ucxod3_reorder_level`, `mysql_tbl_ucxod3_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i48ba` (
    `mysql_tbl_6i48ba_vec` INT
);

INSERT INTO `mysql_tbl_6i48ba` (`mysql_tbl_6i48ba_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vutxgk` (
    `mysql_tbl_vutxgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vutxgk` (`mysql_tbl_vutxgk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrnbv7` (
    `mysql_tbl_lrnbv7_order_id` INT,
    `mysql_tbl_lrnbv7_customer_id` INT,
    `mysql_tbl_lrnbv7_order_date` DATE,
    `mysql_tbl_lrnbv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrnbv7` (`mysql_tbl_lrnbv7_order_id`, `mysql_tbl_lrnbv7_customer_id`, `mysql_tbl_lrnbv7_order_date`, `mysql_tbl_lrnbv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lwabq` (
    `mysql_tbl_8lwabq_supplier_id` INT,
    `mysql_tbl_8lwabq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8lwabq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8lwabq` (`mysql_tbl_8lwabq_supplier_id`, `mysql_tbl_8lwabq_supplier_rating`, `mysql_tbl_8lwabq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4t1re` (
    `mysql_tbl_j4t1re_emp_id` INT
);

INSERT INTO `mysql_tbl_j4t1re` (`mysql_tbl_j4t1re_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_looyyv` (
    `mysql_tbl_looyyv_supplier_id` INT,
    `mysql_tbl_looyyv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_looyyv` (`mysql_tbl_looyyv_supplier_id`, `mysql_tbl_looyyv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh8q8a` (
    `mysql_tbl_fh8q8a_customer_id` INT,
    `mysql_tbl_fh8q8a_country` INT
);

INSERT INTO `mysql_tbl_fh8q8a` (`mysql_tbl_fh8q8a_customer_id`, `mysql_tbl_fh8q8a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4a43k` (
    `mysql_tbl_p4a43k_customer_id` INT,
    `mysql_tbl_p4a43k_registration_date` DATE,
    `mysql_tbl_p4a43k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe2h0x` (
    `mysql_tbl_pe2h0x_order_id` INT,
    `mysql_tbl_pe2h0x_customer_id` INT,
    `mysql_tbl_pe2h0x_order_date` DATE,
    `mysql_tbl_pe2h0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4a43k` (`mysql_tbl_p4a43k_customer_id`, `mysql_tbl_p4a43k_registration_date`, `mysql_tbl_p4a43k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pe2h0x` (`mysql_tbl_pe2h0x_order_id`, `mysql_tbl_pe2h0x_customer_id`, `mysql_tbl_pe2h0x_order_date`, `mysql_tbl_pe2h0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1t0o7` (
    `mysql_tbl_w1t0o7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1t0o7` (`mysql_tbl_w1t0o7_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_k9wnde_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_k9wnde` O
    WHERE mysql_tbl_k9wnde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w1t0o7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1t0o7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pe2h0x_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_pe2h0x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pe2h0x` O
    JOIN `mysql_tbl_p4a43k` C ON mysql_tbl_pe2h0x_CUSTOMER_ID = mysql_tbl_p4a43k_CUSTOMER_ID
    WHERE mysql_tbl_p4a43k_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fh8q8a`
    WHERE mysql_tbl_fh8q8a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_v6vprg;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_v6vprg ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_looyyv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_looyyv`
    WHERE mysql_tbl_looyyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ir0lr_QUANTITY, 0), COALESCE(mysql_tbl_ucxod3_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ucxod3_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_6ir0lr` I
    JOIN `mysql_tbl_ucxod3` P ON mysql_tbl_6ir0lr_PRODUCT_ID = mysql_tbl_ucxod3_PRODUCT_ID
    WHERE mysql_tbl_6ir0lr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6ir0lr_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lrnbv7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lrnbv7`
    WHERE mysql_tbl_lrnbv7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vutxgk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vutxgk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_trq9rn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_trq9rn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_v6vprg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_p05451_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_p05451`
  WHERE mysql_tbl_p05451_RETURN_DATE IS NULL
  AND mysql_tbl_p05451_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lwabq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8lwabq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8lwabq`
    WHERE mysql_tbl_8lwabq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6i48ba_VEC INTO RESULT FROM `mysql_tbl_6i48ba` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6q7kvf`
    WHERE mysql_tbl_6q7kvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6q7kvf` O
    JOIN `mysql_tbl_bsbfs7` C ON mysql_tbl_6q7kvf_CUSTOMER_ID = mysql_tbl_bsbfs7_CUSTOMER_ID
    WHERE mysql_tbl_6q7kvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_bsbfs7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqew65_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qqew65_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qqew65`
    WHERE mysql_tbl_qqew65_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_0z1wgi`
    WHERE mysql_tbl_0z1wgi_GYM_ID = GYM_ID_PARAM AND mysql_tbl_0z1wgi_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpknm0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gpknm0`
    WHERE mysql_tbl_gpknm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);