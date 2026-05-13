/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vqae7` (
    `mysql_tbl_3vqae7_customer_id` INT,
    `mysql_tbl_3vqae7_registration_date` DATE
);

INSERT INTO `mysql_tbl_3vqae7` (`mysql_tbl_3vqae7_customer_id`, `mysql_tbl_3vqae7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i268yg` (
    `mysql_tbl_i268yg_category_id` INT,
    `mysql_tbl_i268yg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i268yg` (`mysql_tbl_i268yg_category_id`, `mysql_tbl_i268yg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eydlj9` (
    `mysql_tbl_eydlj9_customer_id` INT,
    `mysql_tbl_eydlj9_plan_type` VARCHAR(50),
    `mysql_tbl_eydlj9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eydlj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5se1nv` (
    `mysql_tbl_5se1nv_customer_id` INT,
    `mysql_tbl_5se1nv_tier_level` INT
);

INSERT INTO `mysql_tbl_eydlj9` (`mysql_tbl_eydlj9_customer_id`, `mysql_tbl_eydlj9_plan_type`, `mysql_tbl_eydlj9_monthly_cost`, `mysql_tbl_eydlj9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5se1nv` (`mysql_tbl_5se1nv_customer_id`, `mysql_tbl_5se1nv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k28xf6` (
    `mysql_tbl_k28xf6_campaign_id` INT,
    `mysql_tbl_k28xf6_budget` INT
);

INSERT INTO `mysql_tbl_k28xf6` (`mysql_tbl_k28xf6_campaign_id`, `mysql_tbl_k28xf6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsynz` (
    `mysql_tbl_9xsynz_product_id` INT,
    `mysql_tbl_9xsynz_category_id` INT,
    `mysql_tbl_9xsynz_price` DECIMAL(10,2),
    `mysql_tbl_9xsynz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy915x` (
    `mysql_tbl_iy915x_category_id` INT,
    `mysql_tbl_iy915x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xsynz` (`mysql_tbl_9xsynz_product_id`, `mysql_tbl_9xsynz_category_id`, `mysql_tbl_9xsynz_price`, `mysql_tbl_9xsynz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iy915x` (`mysql_tbl_iy915x_category_id`, `mysql_tbl_iy915x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3rpk` (
    `mysql_tbl_ng3rpk_campaign_id` INT,
    `mysql_tbl_ng3rpk_channel_type` VARCHAR(50),
    `mysql_tbl_ng3rpk_target_demographic` INT,
    `mysql_tbl_ng3rpk_budget` INT,
    `mysql_tbl_ng3rpk_start_date` DATE,
    `mysql_tbl_ng3rpk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1glw6` (
    `mysql_tbl_z1glw6_conversion_id` INT,
    `mysql_tbl_z1glw6_campaign_id` INT,
    `mysql_tbl_z1glw6_conversion_value` INT,
    `mysql_tbl_z1glw6_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_z1glw6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ng3rpk` (`mysql_tbl_ng3rpk_campaign_id`, `mysql_tbl_ng3rpk_channel_type`, `mysql_tbl_ng3rpk_target_demographic`, `mysql_tbl_ng3rpk_budget`, `mysql_tbl_ng3rpk_start_date`, `mysql_tbl_ng3rpk_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z1glw6` (`mysql_tbl_z1glw6_conversion_id`, `mysql_tbl_z1glw6_campaign_id`, `mysql_tbl_z1glw6_conversion_value`, `mysql_tbl_z1glw6_conversion_cost`, `mysql_tbl_z1glw6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceio4d` (
    `mysql_tbl_ceio4d_order_id` INT,
    `mysql_tbl_ceio4d_customer_id` INT,
    `mysql_tbl_ceio4d_order_date` DATE,
    `mysql_tbl_ceio4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ceio4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p21du` (
    `mysql_tbl_7p21du_refund_id` INT,
    `mysql_tbl_7p21du_order_id` INT,
    `mysql_tbl_7p21du_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceio4d` (`mysql_tbl_ceio4d_order_id`, `mysql_tbl_ceio4d_customer_id`, `mysql_tbl_ceio4d_order_date`, `mysql_tbl_ceio4d_total_amount`, `mysql_tbl_ceio4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7p21du` (`mysql_tbl_7p21du_refund_id`, `mysql_tbl_7p21du_order_id`, `mysql_tbl_7p21du_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf20u5` (
    `mysql_tbl_jf20u5_product_id` INT,
    `mysql_tbl_jf20u5_category_id` INT,
    `mysql_tbl_jf20u5_price` DECIMAL(10,2),
    `mysql_tbl_jf20u5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvjlkk` (
    `mysql_tbl_rvjlkk_category_id` INT,
    `mysql_tbl_rvjlkk_parent_id` INT,
    `mysql_tbl_rvjlkk_category_level` INT
);

INSERT INTO `mysql_tbl_jf20u5` (`mysql_tbl_jf20u5_product_id`, `mysql_tbl_jf20u5_category_id`, `mysql_tbl_jf20u5_price`, `mysql_tbl_jf20u5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvjlkk` (`mysql_tbl_rvjlkk_category_id`, `mysql_tbl_rvjlkk_parent_id`, `mysql_tbl_rvjlkk_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5o1ns` (
    `mysql_tbl_l5o1ns_campaign_id` INT
);

INSERT INTO `mysql_tbl_l5o1ns` (`mysql_tbl_l5o1ns_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfifyj` (
    `mysql_tbl_xfifyj_item_id` INT,
    `mysql_tbl_xfifyj_sku` INT,
    `mysql_tbl_xfifyj_name` VARCHAR(50),
    `mysql_tbl_xfifyj_warehouse_id` INT,
    `mysql_tbl_xfifyj_quantity_on_hand` INT,
    `mysql_tbl_xfifyj_reorder_point` INT,
    `mysql_tbl_xfifyj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68t9s` (
    `mysql_tbl_k68t9s_txn_id` INT,
    `mysql_tbl_k68t9s_item_id` INT,
    `mysql_tbl_k68t9s_txn_type` VARCHAR(50),
    `mysql_tbl_k68t9s_quantity` INT,
    `mysql_tbl_k68t9s_txn_date` DATE
);

INSERT INTO `mysql_tbl_xfifyj` (`mysql_tbl_xfifyj_item_id`, `mysql_tbl_xfifyj_sku`, `mysql_tbl_xfifyj_name`, `mysql_tbl_xfifyj_warehouse_id`, `mysql_tbl_xfifyj_quantity_on_hand`, `mysql_tbl_xfifyj_reorder_point`, `mysql_tbl_xfifyj_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k68t9s` (`mysql_tbl_k68t9s_txn_id`, `mysql_tbl_k68t9s_item_id`, `mysql_tbl_k68t9s_txn_type`, `mysql_tbl_k68t9s_quantity`, `mysql_tbl_k68t9s_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkg0c` (
    `mysql_tbl_idkg0c_customer_id` INT,
    `mysql_tbl_idkg0c_country` INT
);

INSERT INTO `mysql_tbl_idkg0c` (`mysql_tbl_idkg0c_customer_id`, `mysql_tbl_idkg0c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadmkl` (
    `mysql_tbl_eadmkl_campaign_id` INT,
    `mysql_tbl_eadmkl_status` VARCHAR(50),
    `mysql_tbl_eadmkl_budget` INT
);

INSERT INTO `mysql_tbl_eadmkl` (`mysql_tbl_eadmkl_campaign_id`, `mysql_tbl_eadmkl_status`, `mysql_tbl_eadmkl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4bbjk` (
    `mysql_tbl_g4bbjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4bbjk` (`mysql_tbl_g4bbjk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2351f` (
    `mysql_tbl_x2351f_order_id` INT,
    `mysql_tbl_x2351f_customer_id` INT,
    `mysql_tbl_x2351f_order_date` DATE,
    `mysql_tbl_x2351f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jh6w` (
    `mysql_tbl_24jh6w_customer_id` INT,
    `mysql_tbl_24jh6w_country` INT
);

INSERT INTO `mysql_tbl_x2351f` (`mysql_tbl_x2351f_order_id`, `mysql_tbl_x2351f_customer_id`, `mysql_tbl_x2351f_order_date`, `mysql_tbl_x2351f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_24jh6w` (`mysql_tbl_24jh6w_customer_id`, `mysql_tbl_24jh6w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nh7sa` (mysql_tbl_9nh7sa_id INT, mysql_tbl_9nh7sa_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uahkx` (
    `mysql_tbl_6uahkx_campaign_id` INT,
    `mysql_tbl_6uahkx_channel` INT
);

INSERT INTO `mysql_tbl_6uahkx` (`mysql_tbl_6uahkx_campaign_id`, `mysql_tbl_6uahkx_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_sjkfhl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_sjkfhl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_sjkfhl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_rvjlkk_CATEGORY_ID FROM `mysql_tbl_rvjlkk` WHERE mysql_tbl_rvjlkk_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_rvjlkk_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_rvjlkk` WHERE mysql_tbl_rvjlkk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_jf20u5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_jf20u5`
        WHERE mysql_tbl_jf20u5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_jf20u5_IS_ACTIVE = 1;

        SELECT mysql_tbl_rvjlkk_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_rvjlkk` WHERE mysql_tbl_rvjlkk_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_367o69`
    WHERE mysql_tbl_l5o1ns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xsynz_PRICE, 0), COALESCE(mysql_tbl_9xsynz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9xsynz`
    WHERE mysql_tbl_9xsynz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k28xf6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k28xf6`
    WHERE mysql_tbl_k28xf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9nh7sa`
    SET mysql_tbl_9nh7sa_SALARY = CASE
        WHEN mysql_tbl_9nh7sa_SALARY < 30000 THEN mysql_tbl_9nh7sa_SALARY * 1.10
        WHEN mysql_tbl_9nh7sa_SALARY < 50000 THEN mysql_tbl_9nh7sa_SALARY * 1.08
        WHEN mysql_tbl_9nh7sa_SALARY < 80000 THEN mysql_tbl_9nh7sa_SALARY * 1.05
        ELSE mysql_tbl_9nh7sa_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_x2351f_ORDER_DATE), MAX(mysql_tbl_x2351f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x2351f`
    WHERE mysql_tbl_x2351f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4bbjk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g4bbjk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idkg0c`
    WHERE mysql_tbl_idkg0c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6uahkx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6uahkx`
    WHERE mysql_tbl_6uahkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eadmkl_STATUS, COALESCE(mysql_tbl_eadmkl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eadmkl`
    WHERE mysql_tbl_eadmkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_xfifyj_QUANTITY_ON_HAND, ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + 0)), COALESCE(mysql_tbl_xfifyj_REORDER_POINT, 0), COALESCE(mysql_tbl_xfifyj_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xfifyj`
    WHERE mysql_tbl_xfifyj_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_k68t9s_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_k68t9s`
    WHERE mysql_tbl_k68t9s_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_k68t9s_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_k68t9s_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng3rpk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ng3rpk`
    WHERE mysql_tbl_ng3rpk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z1glw6_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_z1glw6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_z1glw6`
    WHERE mysql_tbl_z1glw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7p21du`
    WHERE mysql_tbl_7p21du_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ceio4d_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ceio4d`
    WHERE mysql_tbl_ceio4d_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_69s3xw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_69s3xw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_eydlj9_PLAN_TYPE, COALESCE(mysql_tbl_eydlj9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eydlj9`
    WHERE mysql_tbl_eydlj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5se1nv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5se1nv`
    WHERE mysql_tbl_5se1nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i268yg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_i268yg`
    WHERE mysql_tbl_i268yg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3vqae7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3vqae7`
    WHERE mysql_tbl_3vqae7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);