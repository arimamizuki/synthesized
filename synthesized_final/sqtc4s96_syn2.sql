/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjmqh0` (
    `mysql_tbl_zjmqh0_customer_id` INT,
    `mysql_tbl_zjmqh0_status` VARCHAR(50),
    `mysql_tbl_zjmqh0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjmqh0` (`mysql_tbl_zjmqh0_customer_id`, `mysql_tbl_zjmqh0_status`, `mysql_tbl_zjmqh0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t94pao` (
    `mysql_tbl_t94pao_customer_id` INT,
    `mysql_tbl_t94pao_registration_date` DATE
);

INSERT INTO `mysql_tbl_t94pao` (`mysql_tbl_t94pao_customer_id`, `mysql_tbl_t94pao_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yq6zz` (
    `mysql_tbl_2yq6zz_product_id` INT,
    `mysql_tbl_2yq6zz_category_id` INT
);

INSERT INTO `mysql_tbl_2yq6zz` (`mysql_tbl_2yq6zz_product_id`, `mysql_tbl_2yq6zz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqop6a` (
    `mysql_tbl_nqop6a_dept_id` INT,
    `mysql_tbl_nqop6a_name` VARCHAR(50),
    `mysql_tbl_nqop6a_budget` INT,
    `mysql_tbl_nqop6a_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqk2uf` (
    `mysql_tbl_tqk2uf_emp_id` INT,
    `mysql_tbl_tqk2uf_dept_id` INT,
    `mysql_tbl_tqk2uf_salary` INT
);

INSERT INTO `mysql_tbl_nqop6a` (`mysql_tbl_nqop6a_dept_id`, `mysql_tbl_nqop6a_name`, `mysql_tbl_nqop6a_budget`, `mysql_tbl_nqop6a_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tqk2uf` (`mysql_tbl_tqk2uf_emp_id`, `mysql_tbl_tqk2uf_dept_id`, `mysql_tbl_tqk2uf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbb7xb` (
    mysql_tbl_xbb7xb_inventory_id INT PRIMARY KEY,
    mysql_tbl_xbb7xb_film_id INT,
    mysql_tbl_xbb7xb_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj0jqq` (
    mysql_tbl_yj0jqq_rental_id INT PRIMARY KEY,
    mysql_tbl_yj0jqq_inventory_id INT,
    mysql_tbl_yj0jqq_return_date DATE
);

INSERT INTO `mysql_tbl_xbb7xb` (`mysql_tbl_xbb7xb_inventory_id`, `mysql_tbl_xbb7xb_film_id`, `mysql_tbl_xbb7xb_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yj0jqq` (`mysql_tbl_yj0jqq_rental_id`, `mysql_tbl_yj0jqq_inventory_id`, `mysql_tbl_yj0jqq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9j54q` (
    `mysql_tbl_r9j54q_employee_id` INT,
    `mysql_tbl_r9j54q_manager_id` INT,
    `mysql_tbl_r9j54q_department_id` INT,
    `mysql_tbl_r9j54q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbkywq` (
    `mysql_tbl_pbkywq_department_id` INT,
    `mysql_tbl_pbkywq_name` VARCHAR(50),
    `mysql_tbl_pbkywq_budget` INT
);

INSERT INTO `mysql_tbl_r9j54q` (`mysql_tbl_r9j54q_employee_id`, `mysql_tbl_r9j54q_manager_id`, `mysql_tbl_r9j54q_department_id`, `mysql_tbl_r9j54q_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pbkywq` (`mysql_tbl_pbkywq_department_id`, `mysql_tbl_pbkywq_name`, `mysql_tbl_pbkywq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1lbh1` (
    `mysql_tbl_r1lbh1_customer_id` INT,
    `mysql_tbl_r1lbh1_start_date` DATE
);

INSERT INTO `mysql_tbl_r1lbh1` (`mysql_tbl_r1lbh1_customer_id`, `mysql_tbl_r1lbh1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inpmjc` (
    `mysql_tbl_inpmjc_supplier_id` INT,
    `mysql_tbl_inpmjc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_inpmjc` (`mysql_tbl_inpmjc_supplier_id`, `mysql_tbl_inpmjc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0aswv` (
    `mysql_tbl_x0aswv_customer_id` INT,
    `mysql_tbl_x0aswv_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0aswv` (`mysql_tbl_x0aswv_customer_id`, `mysql_tbl_x0aswv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87r6xp` (
    `mysql_tbl_87r6xp_product_id` INT,
    `mysql_tbl_87r6xp_category_id` INT,
    `mysql_tbl_87r6xp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv0gmh` (
    `mysql_tbl_jv0gmh_category_id` INT,
    `mysql_tbl_jv0gmh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87r6xp` (`mysql_tbl_87r6xp_product_id`, `mysql_tbl_87r6xp_category_id`, `mysql_tbl_87r6xp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jv0gmh` (`mysql_tbl_jv0gmh_category_id`, `mysql_tbl_jv0gmh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me9vjg` (
    `mysql_tbl_me9vjg_order_id` INT,
    `mysql_tbl_me9vjg_customer_id` INT,
    `mysql_tbl_me9vjg_order_date` DATE,
    `mysql_tbl_me9vjg_shipped_date` DATE,
    `mysql_tbl_me9vjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzuw4` (
    `mysql_tbl_idzuw4_order_id` INT,
    `mysql_tbl_idzuw4_product_id` INT,
    `mysql_tbl_idzuw4_quantity` INT,
    `mysql_tbl_idzuw4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me9vjg` (`mysql_tbl_me9vjg_order_id`, `mysql_tbl_me9vjg_customer_id`, `mysql_tbl_me9vjg_order_date`, `mysql_tbl_me9vjg_shipped_date`, `mysql_tbl_me9vjg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_idzuw4` (`mysql_tbl_idzuw4_order_id`, `mysql_tbl_idzuw4_product_id`, `mysql_tbl_idzuw4_quantity`, `mysql_tbl_idzuw4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_320zko` (
    `mysql_tbl_320zko_order_id` INT,
    `mysql_tbl_320zko_customer_id` INT,
    `mysql_tbl_320zko_order_date` DATE,
    `mysql_tbl_320zko_total_amount` DECIMAL(10,2),
    `mysql_tbl_320zko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9dpo` (
    `mysql_tbl_zc9dpo_order_id` INT,
    `mysql_tbl_zc9dpo_product_id` INT,
    `mysql_tbl_zc9dpo_quantity` INT,
    `mysql_tbl_zc9dpo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_320zko` (`mysql_tbl_320zko_order_id`, `mysql_tbl_320zko_customer_id`, `mysql_tbl_320zko_order_date`, `mysql_tbl_320zko_total_amount`, `mysql_tbl_320zko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zc9dpo` (`mysql_tbl_zc9dpo_order_id`, `mysql_tbl_zc9dpo_product_id`, `mysql_tbl_zc9dpo_quantity`, `mysql_tbl_zc9dpo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zveo9z` (
    `mysql_tbl_zveo9z_customer_id` INT,
    `mysql_tbl_zveo9z_status` VARCHAR(50),
    `mysql_tbl_zveo9z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zveo9z` (`mysql_tbl_zveo9z_customer_id`, `mysql_tbl_zveo9z_status`, `mysql_tbl_zveo9z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_togfv7` (
    `mysql_tbl_togfv7_campaign_id` INT,
    `mysql_tbl_togfv7_channel` INT,
    `mysql_tbl_togfv7_budget` INT,
    `mysql_tbl_togfv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_togfv7` (`mysql_tbl_togfv7_campaign_id`, `mysql_tbl_togfv7_channel`, `mysql_tbl_togfv7_budget`, `mysql_tbl_togfv7_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbrkxw` (
    `mysql_tbl_lbrkxw_salary` INT
);

INSERT INTO `mysql_tbl_lbrkxw` (`mysql_tbl_lbrkxw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4q0s8` (
    `mysql_tbl_s4q0s8_customer_id` INT,
    `mysql_tbl_s4q0s8_registration_date` DATE
);

INSERT INTO `mysql_tbl_s4q0s8` (`mysql_tbl_s4q0s8_customer_id`, `mysql_tbl_s4q0s8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13wsh` (
    `mysql_tbl_b13wsh_emp_id` INT,
    `mysql_tbl_b13wsh_department_id` INT,
    `mysql_tbl_b13wsh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8capr1` (
    `mysql_tbl_8capr1_department_id` INT,
    `mysql_tbl_8capr1_name` VARCHAR(50),
    `mysql_tbl_8capr1_budget` INT
);

INSERT INTO `mysql_tbl_b13wsh` (`mysql_tbl_b13wsh_emp_id`, `mysql_tbl_b13wsh_department_id`, `mysql_tbl_b13wsh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8capr1` (`mysql_tbl_8capr1_department_id`, `mysql_tbl_8capr1_name`, `mysql_tbl_8capr1_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zjmqh0_STATUS, COALESCE(mysql_tbl_zjmqh0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zjmqh0`
    WHERE mysql_tbl_zjmqh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_inpmjc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_inpmjc`
    WHERE mysql_tbl_inpmjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2yq6zz`
    WHERE mysql_tbl_2yq6zz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xbb7xb`
    WHERE mysql_tbl_xbb7xb_FILM_ID = P_FILM_ID
    AND mysql_tbl_xbb7xb_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_yj0jqq` 
        WHERE mysql_tbl_yj0jqq.mysql_tbl_yj0jqq_INVENTORY_ID = mysql_tbl_xbb7xb.mysql_tbl_xbb7xb_INVENTORY_ID 
        AND mysql_tbl_yj0jqq.mysql_tbl_yj0jqq_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_s4q0s8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_s4q0s8`
    WHERE mysql_tbl_s4q0s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zveo9z_STATUS, COALESCE(mysql_tbl_zveo9z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zveo9z`
    WHERE mysql_tbl_zveo9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    FROM `mysql_tbl_87r6xp`
    WHERE mysql_tbl_87r6xp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_87r6xp`
    WHERE mysql_tbl_87r6xp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_87r6xp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zc9dpo_QUANTITY * mysql_tbl_zc9dpo_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zc9dpo_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_zc9dpo`
    WHERE mysql_tbl_zc9dpo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_x0aswv_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_x0aswv`
    WHERE mysql_tbl_x0aswv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_me9vjg_SHIPPED_DATE, CURDATE()), mysql_tbl_me9vjg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_me9vjg`
    WHERE mysql_tbl_me9vjg_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z10bpt RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b13wsh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b13wsh`
    WHERE mysql_tbl_b13wsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8capr1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8capr1`
    WHERE mysql_tbl_8capr1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t94pao_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_t94pao`
    WHERE mysql_tbl_t94pao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqop6a_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nqop6a` D
    LEFT JOIN `mysql_tbl_tqk2uf` E ON mysql_tbl_nqop6a_DEPT_ID = mysql_tbl_tqk2uf_DEPT_ID
    WHERE mysql_tbl_nqop6a_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_nqop6a_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tqk2uf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tqk2uf`
    WHERE mysql_tbl_tqk2uf_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r1lbh1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r1lbh1`
    WHERE mysql_tbl_r1lbh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z10bpt DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z10bpt DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbrkxw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lbrkxw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_togfv7_CHANNEL, COALESCE(mysql_tbl_togfv7_BUDGET, 0), mysql_tbl_togfv7_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_togfv7`
    WHERE mysql_tbl_togfv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_r9j54q_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_r9j54q` WHERE mysql_tbl_r9j54q_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);

        SELECT mysql_tbl_r9j54q_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_r9j54q`
        WHERE mysql_tbl_r9j54q_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    SET V_DIVISOR = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z10bpt` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ijrude` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();