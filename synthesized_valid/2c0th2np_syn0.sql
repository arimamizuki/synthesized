/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avrds5` (
    `mysql_tbl_avrds5_project_id` INT,
    `mysql_tbl_avrds5_client_id` INT,
    `mysql_tbl_avrds5_project_manager_id` INT,
    `mysql_tbl_avrds5_budget` INT,
    `mysql_tbl_avrds5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_avrds5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avrds5` (`mysql_tbl_avrds5_project_id`, `mysql_tbl_avrds5_client_id`, `mysql_tbl_avrds5_project_manager_id`, `mysql_tbl_avrds5_budget`, `mysql_tbl_avrds5_spent_amount`, `mysql_tbl_avrds5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zavw83` (
    `mysql_tbl_zavw83_campaign_id` INT,
    `mysql_tbl_zavw83_channel` INT
);

INSERT INTO `mysql_tbl_zavw83` (`mysql_tbl_zavw83_campaign_id`, `mysql_tbl_zavw83_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fph9dm` (
    `mysql_tbl_fph9dm_campaign_id` INT,
    `mysql_tbl_fph9dm_channel` INT
);

INSERT INTO `mysql_tbl_fph9dm` (`mysql_tbl_fph9dm_campaign_id`, `mysql_tbl_fph9dm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r66uv` (
    `mysql_tbl_5r66uv_product_id` INT,
    `mysql_tbl_5r66uv_supplier_id` INT,
    `mysql_tbl_5r66uv_price` DECIMAL(10,2),
    `mysql_tbl_5r66uv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5r66uv` (`mysql_tbl_5r66uv_product_id`, `mysql_tbl_5r66uv_supplier_id`, `mysql_tbl_5r66uv_price`, `mysql_tbl_5r66uv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0n8c3` (mysql_tbl_g0n8c3_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtp4qz` (
    `mysql_tbl_gtp4qz_res_id` INT,
    `mysql_tbl_gtp4qz_room_id` INT,
    `mysql_tbl_gtp4qz_guest_id` INT,
    `mysql_tbl_gtp4qz_check_in_date` DATE,
    `mysql_tbl_gtp4qz_check_out_date` DATE,
    `mysql_tbl_gtp4qz_total_price` DECIMAL(10,2),
    `mysql_tbl_gtp4qz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtp4qz` (`mysql_tbl_gtp4qz_res_id`, `mysql_tbl_gtp4qz_room_id`, `mysql_tbl_gtp4qz_guest_id`, `mysql_tbl_gtp4qz_check_in_date`, `mysql_tbl_gtp4qz_check_out_date`, `mysql_tbl_gtp4qz_total_price`, `mysql_tbl_gtp4qz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhuklj` (
    `mysql_tbl_zhuklj_customer_id` INT,
    `mysql_tbl_zhuklj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnnug1` (
    `mysql_tbl_mnnug1_order_id` INT,
    `mysql_tbl_mnnug1_customer_id` INT,
    `mysql_tbl_mnnug1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhuklj` (`mysql_tbl_zhuklj_customer_id`, `mysql_tbl_zhuklj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mnnug1` (`mysql_tbl_mnnug1_order_id`, `mysql_tbl_mnnug1_customer_id`, `mysql_tbl_mnnug1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsoqsv` (
    `mysql_tbl_lsoqsv_product_id` INT,
    `mysql_tbl_lsoqsv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsoqsv` (`mysql_tbl_lsoqsv_product_id`, `mysql_tbl_lsoqsv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82uf8t` (
    `mysql_tbl_82uf8t_order_id` INT,
    `mysql_tbl_82uf8t_customer_id` INT,
    `mysql_tbl_82uf8t_order_date` DATE,
    `mysql_tbl_82uf8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_82uf8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5mce1` (
    `mysql_tbl_x5mce1_refund_id` INT,
    `mysql_tbl_x5mce1_order_id` INT,
    `mysql_tbl_x5mce1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_x5mce1_refund_date` DATE,
    `mysql_tbl_x5mce1_reason` INT
);

INSERT INTO `mysql_tbl_82uf8t` (`mysql_tbl_82uf8t_order_id`, `mysql_tbl_82uf8t_customer_id`, `mysql_tbl_82uf8t_order_date`, `mysql_tbl_82uf8t_total_amount`, `mysql_tbl_82uf8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x5mce1` (`mysql_tbl_x5mce1_refund_id`, `mysql_tbl_x5mce1_order_id`, `mysql_tbl_x5mce1_refund_amount`, `mysql_tbl_x5mce1_refund_date`, `mysql_tbl_x5mce1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvb8k` (
    `mysql_tbl_slvb8k_cbit10` INT
);

INSERT INTO `mysql_tbl_slvb8k` (`mysql_tbl_slvb8k_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1fs1u` (
    `mysql_tbl_c1fs1u_cdate` DATE
);

INSERT INTO `mysql_tbl_c1fs1u` (`mysql_tbl_c1fs1u_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2l7dt` (
    `mysql_tbl_t2l7dt_emp_id` INT,
    `mysql_tbl_t2l7dt_manager_id` INT,
    `mysql_tbl_t2l7dt_department_id` INT,
    `mysql_tbl_t2l7dt_salary` INT
);

INSERT INTO `mysql_tbl_t2l7dt` (`mysql_tbl_t2l7dt_emp_id`, `mysql_tbl_t2l7dt_manager_id`, `mysql_tbl_t2l7dt_department_id`, `mysql_tbl_t2l7dt_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8hi4` (
    `mysql_tbl_mz8hi4_budget` INT
);

INSERT INTO `mysql_tbl_mz8hi4` (`mysql_tbl_mz8hi4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5zhv` (
    `mysql_tbl_0d5zhv_sale_id` INT,
    `mysql_tbl_0d5zhv_product_id` INT,
    `mysql_tbl_0d5zhv_salesperson_id` INT,
    `mysql_tbl_0d5zhv_sale_date` DATE,
    `mysql_tbl_0d5zhv_quantity` INT,
    `mysql_tbl_0d5zhv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d5zhv` (`mysql_tbl_0d5zhv_sale_id`, `mysql_tbl_0d5zhv_product_id`, `mysql_tbl_0d5zhv_salesperson_id`, `mysql_tbl_0d5zhv_sale_date`, `mysql_tbl_0d5zhv_quantity`, `mysql_tbl_0d5zhv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl1kl1` (
    `mysql_tbl_sl1kl1_product_id` INT,
    `mysql_tbl_sl1kl1_sku` INT,
    `mysql_tbl_sl1kl1_name` VARCHAR(50),
    `mysql_tbl_sl1kl1_category_id` INT,
    `mysql_tbl_sl1kl1_price` DECIMAL(10,2),
    `mysql_tbl_sl1kl1_cost` DECIMAL(10,2),
    `mysql_tbl_sl1kl1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7usgq` (
    `mysql_tbl_r7usgq_transaction_id` INT,
    `mysql_tbl_r7usgq_product_id` INT,
    `mysql_tbl_r7usgq_quantity` INT,
    `mysql_tbl_r7usgq_transaction_date` DATE
);

INSERT INTO `mysql_tbl_sl1kl1` (`mysql_tbl_sl1kl1_product_id`, `mysql_tbl_sl1kl1_sku`, `mysql_tbl_sl1kl1_name`, `mysql_tbl_sl1kl1_category_id`, `mysql_tbl_sl1kl1_price`, `mysql_tbl_sl1kl1_cost`, `mysql_tbl_sl1kl1_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_r7usgq` (`mysql_tbl_r7usgq_transaction_id`, `mysql_tbl_r7usgq_product_id`, `mysql_tbl_r7usgq_quantity`, `mysql_tbl_r7usgq_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_gtp4qz_CHECK_IN_DATE, mysql_tbl_gtp4qz_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_gtp4qz`
    WHERE mysql_tbl_gtp4qz_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_g0n8c3` (`mysql_tbl_g0n8c3_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r66uv_PRICE, 0), COALESCE(mysql_tbl_5r66uv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5r66uv`
    WHERE mysql_tbl_5r66uv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_h66z1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_h66z1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_m9piiz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82uf8t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_82uf8t`
    WHERE mysql_tbl_82uf8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5mce1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_x5mce1`
    WHERE mysql_tbl_x5mce1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_m9piiz READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_m9piiz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lsoqsv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lsoqsv`
    WHERE mysql_tbl_lsoqsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_n72mgx`
    WHERE mysql_tbl_lsoqsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_zhuklj_CUSTOMER_ID, SUM(mysql_tbl_mnnug1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_zhuklj` C
        JOIN `mysql_tbl_mnnug1` O ON mysql_tbl_zhuklj_CUSTOMER_ID = mysql_tbl_mnnug1_CUSTOMER_ID
        WHERE mysql_tbl_zhuklj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_zhuklj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_mnnug1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mnnug1` O
    JOIN `mysql_tbl_zhuklj` C ON mysql_tbl_mnnug1_CUSTOMER_ID = mysql_tbl_zhuklj_CUSTOMER_ID
    WHERE mysql_tbl_zhuklj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zavw83_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zavw83`
    WHERE mysql_tbl_zavw83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_slvb8k_CBIT10 INTO RESULT FROM `mysql_tbl_slvb8k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t2l7dt_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_t2l7dt`
    WHERE mysql_tbl_t2l7dt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_t2l7dt_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_t2l7dt_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_t2l7dt`
        WHERE mysql_tbl_t2l7dt_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_c1fs1u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_0d5zhv_QUANTITY * mysql_tbl_0d5zhv_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_0d5zhv`
    WHERE mysql_tbl_0d5zhv_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_0d5zhv_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl1kl1_PRICE, 0), COALESCE(mysql_tbl_sl1kl1_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_sl1kl1`
    WHERE mysql_tbl_sl1kl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_r7usgq`
    WHERE mysql_tbl_r7usgq_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_r7usgq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz8hi4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mz8hi4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fph9dm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fph9dm`
    WHERE mysql_tbl_fph9dm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avrds5_BUDGET, 0), COALESCE(mysql_tbl_avrds5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_avrds5`
    WHERE mysql_tbl_avrds5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);