/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dx0mm7` (
    `mysql_tbl_dx0mm7_customer_id` INT,
    `mysql_tbl_dx0mm7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av1lw4` (
    `mysql_tbl_av1lw4_order_id` INT,
    `mysql_tbl_av1lw4_customer_id` INT,
    `mysql_tbl_av1lw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx0mm7` (`mysql_tbl_dx0mm7_customer_id`, `mysql_tbl_dx0mm7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_av1lw4` (`mysql_tbl_av1lw4_order_id`, `mysql_tbl_av1lw4_customer_id`, `mysql_tbl_av1lw4_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4wol6` (
    `mysql_tbl_f4wol6_item_id` INT,
    `mysql_tbl_f4wol6_sku` INT,
    `mysql_tbl_f4wol6_name` VARCHAR(50),
    `mysql_tbl_f4wol6_warehouse_id` INT,
    `mysql_tbl_f4wol6_quantity_on_hand` INT,
    `mysql_tbl_f4wol6_reorder_point` INT,
    `mysql_tbl_f4wol6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyjxaq` (
    `mysql_tbl_dyjxaq_txn_id` INT,
    `mysql_tbl_dyjxaq_item_id` INT,
    `mysql_tbl_dyjxaq_txn_type` VARCHAR(50),
    `mysql_tbl_dyjxaq_quantity` INT,
    `mysql_tbl_dyjxaq_txn_date` DATE
);

INSERT INTO `mysql_tbl_f4wol6` (`mysql_tbl_f4wol6_item_id`, `mysql_tbl_f4wol6_sku`, `mysql_tbl_f4wol6_name`, `mysql_tbl_f4wol6_warehouse_id`, `mysql_tbl_f4wol6_quantity_on_hand`, `mysql_tbl_f4wol6_reorder_point`, `mysql_tbl_f4wol6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dyjxaq` (`mysql_tbl_dyjxaq_txn_id`, `mysql_tbl_dyjxaq_item_id`, `mysql_tbl_dyjxaq_txn_type`, `mysql_tbl_dyjxaq_quantity`, `mysql_tbl_dyjxaq_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60sj5o` (
    `mysql_tbl_60sj5o_product_id` INT,
    `mysql_tbl_60sj5o_category_id` INT
);

INSERT INTO `mysql_tbl_60sj5o` (`mysql_tbl_60sj5o_product_id`, `mysql_tbl_60sj5o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7sk5h` (
    `mysql_tbl_u7sk5h_rental_id` INT,
    `mysql_tbl_u7sk5h_equipment_id` INT,
    `mysql_tbl_u7sk5h_customer_id` INT,
    `mysql_tbl_u7sk5h_rental_date` DATE,
    `mysql_tbl_u7sk5h_return_date` DATE,
    `mysql_tbl_u7sk5h_daily_rate` INT,
    `mysql_tbl_u7sk5h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0c6mb` (
    `mysql_tbl_t0c6mb_equipment_id` INT,
    `mysql_tbl_t0c6mb_name` VARCHAR(50),
    `mysql_tbl_t0c6mb_category` INT,
    `mysql_tbl_t0c6mb_replacement_value` INT,
    `mysql_tbl_t0c6mb_is_insured` INT
);

INSERT INTO `mysql_tbl_u7sk5h` (`mysql_tbl_u7sk5h_rental_id`, `mysql_tbl_u7sk5h_equipment_id`, `mysql_tbl_u7sk5h_customer_id`, `mysql_tbl_u7sk5h_rental_date`, `mysql_tbl_u7sk5h_return_date`, `mysql_tbl_u7sk5h_daily_rate`, `mysql_tbl_u7sk5h_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t0c6mb` (`mysql_tbl_t0c6mb_equipment_id`, `mysql_tbl_t0c6mb_name`, `mysql_tbl_t0c6mb_category`, `mysql_tbl_t0c6mb_replacement_value`, `mysql_tbl_t0c6mb_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdmg2` (
    `mysql_tbl_ecdmg2_order_id` INT,
    `mysql_tbl_ecdmg2_customer_id` INT,
    `mysql_tbl_ecdmg2_order_date` DATE,
    `mysql_tbl_ecdmg2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ecdmg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5fda` (
    `mysql_tbl_1q5fda_order_id` INT,
    `mysql_tbl_1q5fda_product_id` INT,
    `mysql_tbl_1q5fda_quantity` INT
);

INSERT INTO `mysql_tbl_ecdmg2` (`mysql_tbl_ecdmg2_order_id`, `mysql_tbl_ecdmg2_customer_id`, `mysql_tbl_ecdmg2_order_date`, `mysql_tbl_ecdmg2_total_amount`, `mysql_tbl_ecdmg2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1q5fda` (`mysql_tbl_1q5fda_order_id`, `mysql_tbl_1q5fda_product_id`, `mysql_tbl_1q5fda_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hsz4q` (
    `mysql_tbl_8hsz4q_customer_id` INT,
    `mysql_tbl_8hsz4q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8hsz4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hsz4q` (`mysql_tbl_8hsz4q_customer_id`, `mysql_tbl_8hsz4q_monthly_cost`, `mysql_tbl_8hsz4q_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0a999` (
    `mysql_tbl_e0a999_customer_id` INT,
    `mysql_tbl_e0a999_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0a999` (`mysql_tbl_e0a999_customer_id`, `mysql_tbl_e0a999_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6nuxa` (
    `mysql_tbl_c6nuxa_cbit10` INT
);

INSERT INTO `mysql_tbl_c6nuxa` (`mysql_tbl_c6nuxa_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wle41p` (
    `mysql_tbl_wle41p_category_id` INT,
    `mysql_tbl_wle41p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wle41p` (`mysql_tbl_wle41p_category_id`, `mysql_tbl_wle41p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofg4p` (
    `mysql_tbl_5ofg4p_book_id` INT,
    `mysql_tbl_5ofg4p_isbn` INT,
    `mysql_tbl_5ofg4p_title` INT,
    `mysql_tbl_5ofg4p_author` INT,
    `mysql_tbl_5ofg4p_category_id` INT,
    `mysql_tbl_5ofg4p_total_copies` DECIMAL(10,2),
    `mysql_tbl_5ofg4p_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlsprj` (
    `mysql_tbl_vlsprj_loan_id` INT,
    `mysql_tbl_vlsprj_book_id` INT,
    `mysql_tbl_vlsprj_borrower_id` INT,
    `mysql_tbl_vlsprj_loan_date` DATE,
    `mysql_tbl_vlsprj_due_date` DATE,
    `mysql_tbl_vlsprj_return_date` DATE
);

INSERT INTO `mysql_tbl_5ofg4p` (`mysql_tbl_5ofg4p_book_id`, `mysql_tbl_5ofg4p_isbn`, `mysql_tbl_5ofg4p_title`, `mysql_tbl_5ofg4p_author`, `mysql_tbl_5ofg4p_category_id`, `mysql_tbl_5ofg4p_total_copies`, `mysql_tbl_5ofg4p_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vlsprj` (`mysql_tbl_vlsprj_loan_id`, `mysql_tbl_vlsprj_book_id`, `mysql_tbl_vlsprj_borrower_id`, `mysql_tbl_vlsprj_loan_date`, `mysql_tbl_vlsprj_due_date`, `mysql_tbl_vlsprj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f6g0w` (
    `mysql_tbl_1f6g0w_customer_id` INT,
    `mysql_tbl_1f6g0w_order_date` DATE,
    `mysql_tbl_1f6g0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f6g0w` (`mysql_tbl_1f6g0w_customer_id`, `mysql_tbl_1f6g0w_order_date`, `mysql_tbl_1f6g0w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e67oo` (
    `mysql_tbl_0e67oo_supplier_id` INT,
    `mysql_tbl_0e67oo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0e67oo` (`mysql_tbl_0e67oo_supplier_id`, `mysql_tbl_0e67oo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6hg8` (
    `mysql_tbl_tu6hg8_campaign_id` INT,
    `mysql_tbl_tu6hg8_start_date` DATE,
    `mysql_tbl_tu6hg8_end_date` DATE,
    `mysql_tbl_tu6hg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rdg00` (
    `mysql_tbl_0rdg00_conversion_id` INT,
    `mysql_tbl_0rdg00_campaign_id` INT,
    `mysql_tbl_0rdg00_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tu6hg8` (`mysql_tbl_tu6hg8_campaign_id`, `mysql_tbl_tu6hg8_start_date`, `mysql_tbl_tu6hg8_end_date`, `mysql_tbl_tu6hg8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0rdg00` (`mysql_tbl_0rdg00_conversion_id`, `mysql_tbl_0rdg00_campaign_id`, `mysql_tbl_0rdg00_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oagnrj` (
    `mysql_tbl_oagnrj_campaign_id` INT,
    `mysql_tbl_oagnrj_status` VARCHAR(50),
    `mysql_tbl_oagnrj_budget` INT,
    `mysql_tbl_oagnrj_start_date` DATE
);

INSERT INTO `mysql_tbl_oagnrj` (`mysql_tbl_oagnrj_campaign_id`, `mysql_tbl_oagnrj_status`, `mysql_tbl_oagnrj_budget`, `mysql_tbl_oagnrj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua38lp` (
    `mysql_tbl_ua38lp_product_id` INT,
    `mysql_tbl_ua38lp_category_id` INT,
    `mysql_tbl_ua38lp_price` DECIMAL(10,2),
    `mysql_tbl_ua38lp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2wco` (
    `mysql_tbl_9y2wco_order_id` INT,
    `mysql_tbl_9y2wco_product_id` INT,
    `mysql_tbl_9y2wco_quantity` INT
);

INSERT INTO `mysql_tbl_ua38lp` (`mysql_tbl_ua38lp_product_id`, `mysql_tbl_ua38lp_category_id`, `mysql_tbl_ua38lp_price`, `mysql_tbl_ua38lp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9y2wco` (`mysql_tbl_9y2wco_order_id`, `mysql_tbl_9y2wco_product_id`, `mysql_tbl_9y2wco_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2toir` (
    `mysql_tbl_k2toir_customer_id` INT,
    `mysql_tbl_k2toir_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2toir` (`mysql_tbl_k2toir_customer_id`, `mysql_tbl_k2toir_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcq0ul` (
    `mysql_tbl_gcq0ul_emp_id` INT,
    `mysql_tbl_gcq0ul_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcq0ul` (`mysql_tbl_gcq0ul_emp_id`, `mysql_tbl_gcq0ul_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtz3y` (
    `mysql_tbl_pwtz3y_hire_date` DATE
);

INSERT INTO `mysql_tbl_pwtz3y` (`mysql_tbl_pwtz3y_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb644w` (
    `mysql_tbl_hb644w_customer_id` INT,
    `mysql_tbl_hb644w_order_date` DATE,
    `mysql_tbl_hb644w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb644w` (`mysql_tbl_hb644w_customer_id`, `mysql_tbl_hb644w_order_date`, `mysql_tbl_hb644w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6iek` (
    `mysql_tbl_fo6iek_product_id` INT,
    `mysql_tbl_fo6iek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo6iek` (`mysql_tbl_fo6iek_product_id`, `mysql_tbl_fo6iek_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5neyb3` (
    `mysql_tbl_5neyb3_order_id` INT,
    `mysql_tbl_5neyb3_customer_id` INT,
    `mysql_tbl_5neyb3_order_status` VARCHAR(50),
    `mysql_tbl_5neyb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_5neyb3_order_date` DATE
);

INSERT INTO `mysql_tbl_5neyb3` (`mysql_tbl_5neyb3_order_id`, `mysql_tbl_5neyb3_customer_id`, `mysql_tbl_5neyb3_order_status`, `mysql_tbl_5neyb3_total_amount`, `mysql_tbl_5neyb3_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4wol6_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_f4wol6_REORDER_POINT, 0), COALESCE(mysql_tbl_f4wol6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_f4wol6`
    WHERE mysql_tbl_f4wol6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dyjxaq_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dyjxaq`
    WHERE mysql_tbl_dyjxaq_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dyjxaq_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dyjxaq_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_60sj5o`
    WHERE mysql_tbl_60sj5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcbra` (mysql_tbl_kbcbra_ID INT, mysql_tbl_kbcbra_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqgxy` (mysql_tbl_9nqgxy_ID INT, mysql_tbl_9nqgxy_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_gcq0ul_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gcq0ul`
    WHERE mysql_tbl_gcq0ul_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3psysw` U JOIN `mysql_tbl_gk0r5p` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3psysw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3psysw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k2toir_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k2toir`
    WHERE mysql_tbl_k2toir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo6iek_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fo6iek`
    WHERE mysql_tbl_fo6iek_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_gk0r5p_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5neyb3`
    WHERE mysql_tbl_5neyb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5neyb3_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5neyb3`
    WHERE mysql_tbl_5neyb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5neyb3_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5neyb3`
    WHERE mysql_tbl_5neyb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5neyb3_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0rdg00_CONVERSION_DATE, mysql_tbl_tu6hg8_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0rdg00` C
    JOIN `mysql_tbl_tu6hg8` CAMP ON mysql_tbl_0rdg00_CAMPAIGN_ID = mysql_tbl_tu6hg8_CAMPAIGN_ID
    WHERE mysql_tbl_0rdg00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_gk0r5p_9y2rye(-5)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_EFFICIENCY_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pwtz3y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pwtz3y`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oagnrj_STATUS, COALESCE(mysql_tbl_oagnrj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_oagnrj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_oagnrj`
    WHERE mysql_tbl_oagnrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u0zg44`
    WHERE mysql_tbl_oagnrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hb644w_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hb644w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_hb644w`
    WHERE mysql_tbl_hb644w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hb644w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hb644w_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_hb644w`
    WHERE mysql_tbl_hb644w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hb644w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ua38lp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ua38lp`
    WHERE mysql_tbl_ua38lp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9y2wco_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_9y2wco` OI
    JOIN `mysql_tbl_gk0r5p` O ON mysql_tbl_9y2wco_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9y2wco_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e0a999_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e0a999`
    WHERE mysql_tbl_e0a999_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vlsprj`
    WHERE mysql_tbl_vlsprj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vlsprj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wle41p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wle41p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c6nuxa_CBIT10 INTO RESULT FROM `mysql_tbl_c6nuxa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1f6g0w`
    WHERE mysql_tbl_1f6g0w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1f6g0w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0e67oo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0e67oo`
    WHERE mysql_tbl_0e67oo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3psysw` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_gk0r5p` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3psysw` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_gk0r5p` WHERE mysql_tbl_gk0r5p.USER_ID = mysql_tbl_3psysw.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gk0r5p`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3psysw`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_1q5fda_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_1q5fda` OI
    JOIN PRODUCTS P ON mysql_tbl_1q5fda_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1q5fda_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8hsz4q_MONTHLY_COST, 0), mysql_tbl_8hsz4q_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8hsz4q`
    WHERE mysql_tbl_8hsz4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_u7sk5h_RENTAL_DATE, mysql_tbl_u7sk5h_RETURN_DATE, mysql_tbl_u7sk5h_DAILY_RATE, mysql_tbl_u7sk5h_DEPOSIT_AMOUNT, mysql_tbl_t0c6mb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_u7sk5h` R
    JOIN `mysql_tbl_t0c6mb` E ON mysql_tbl_u7sk5h_EQUIPMENT_ID = mysql_tbl_t0c6mb_EQUIPMENT_ID
    WHERE mysql_tbl_u7sk5h_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_av1lw4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_av1lw4` O
    JOIN `mysql_tbl_dx0mm7` C ON mysql_tbl_av1lw4_CUSTOMER_ID = mysql_tbl_dx0mm7_CUSTOMER_ID
    WHERE mysql_tbl_dx0mm7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_av1lw4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_av1lw4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);