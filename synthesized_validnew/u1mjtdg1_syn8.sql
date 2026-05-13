/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1938gc` (
    `mysql_tbl_1938gc_department_id` INT,
    `mysql_tbl_1938gc_salary` INT
);

INSERT INTO `mysql_tbl_1938gc` (`mysql_tbl_1938gc_department_id`, `mysql_tbl_1938gc_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhuud4` (
    `mysql_tbl_qhuud4_product_id` INT,
    `mysql_tbl_qhuud4_category_id` INT,
    `mysql_tbl_qhuud4_price` DECIMAL(10,2),
    `mysql_tbl_qhuud4_stock_quantity` INT,
    `mysql_tbl_qhuud4_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3b6r` (
    `mysql_tbl_rl3b6r_supplier_id` INT,
    `mysql_tbl_rl3b6r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rl3b6r_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pub3x` (
    `mysql_tbl_9pub3x_order_id` INT,
    `mysql_tbl_9pub3x_product_id` INT,
    `mysql_tbl_9pub3x_quantity` INT
);

INSERT INTO `mysql_tbl_qhuud4` (`mysql_tbl_qhuud4_product_id`, `mysql_tbl_qhuud4_category_id`, `mysql_tbl_qhuud4_price`, `mysql_tbl_qhuud4_stock_quantity`, `mysql_tbl_qhuud4_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_rl3b6r` (`mysql_tbl_rl3b6r_supplier_id`, `mysql_tbl_rl3b6r_supplier_rating`, `mysql_tbl_rl3b6r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9pub3x` (`mysql_tbl_9pub3x_order_id`, `mysql_tbl_9pub3x_product_id`, `mysql_tbl_9pub3x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6y64` (
    `mysql_tbl_nv6y64_product_id` INT,
    `mysql_tbl_nv6y64_category_id` INT,
    `mysql_tbl_nv6y64_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytq7bd` (
    `mysql_tbl_ytq7bd_category_id` INT,
    `mysql_tbl_ytq7bd_name` VARCHAR(50),
    `mysql_tbl_ytq7bd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nv6y64` (`mysql_tbl_nv6y64_product_id`, `mysql_tbl_nv6y64_category_id`, `mysql_tbl_nv6y64_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ytq7bd` (`mysql_tbl_ytq7bd_category_id`, `mysql_tbl_ytq7bd_name`, `mysql_tbl_ytq7bd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_370q4t` (
    `mysql_tbl_370q4t_customer_id` INT,
    `mysql_tbl_370q4t_registration_date` DATE,
    `mysql_tbl_370q4t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2z0yw` (
    `mysql_tbl_t2z0yw_order_id` INT,
    `mysql_tbl_t2z0yw_customer_id` INT,
    `mysql_tbl_t2z0yw_order_date` DATE,
    `mysql_tbl_t2z0yw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_370q4t` (`mysql_tbl_370q4t_customer_id`, `mysql_tbl_370q4t_registration_date`, `mysql_tbl_370q4t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2z0yw` (`mysql_tbl_t2z0yw_order_id`, `mysql_tbl_t2z0yw_customer_id`, `mysql_tbl_t2z0yw_order_date`, `mysql_tbl_t2z0yw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shhchp` (
    `mysql_tbl_shhchp_order_id` INT,
    `mysql_tbl_shhchp_warehouse_id` INT,
    `mysql_tbl_shhchp_order_date` DATE,
    `mysql_tbl_shhchp_total_items` DECIMAL(10,2),
    `mysql_tbl_shhchp_total_weight` DECIMAL(10,2),
    `mysql_tbl_shhchp_shipping_method` INT,
    `mysql_tbl_shhchp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shhchp` (`mysql_tbl_shhchp_order_id`, `mysql_tbl_shhchp_warehouse_id`, `mysql_tbl_shhchp_order_date`, `mysql_tbl_shhchp_total_items`, `mysql_tbl_shhchp_total_weight`, `mysql_tbl_shhchp_shipping_method`, `mysql_tbl_shhchp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3bbu` (
    `mysql_tbl_dt3bbu_customer_id` INT,
    `mysql_tbl_dt3bbu_registration_date` DATE,
    `mysql_tbl_dt3bbu_country` INT
);

INSERT INTO `mysql_tbl_dt3bbu` (`mysql_tbl_dt3bbu_customer_id`, `mysql_tbl_dt3bbu_registration_date`, `mysql_tbl_dt3bbu_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pslxuv` (
    `mysql_tbl_pslxuv_customer_id` INT,
    `mysql_tbl_pslxuv_registration_date` DATE,
    `mysql_tbl_pslxuv_tier_level` INT,
    `mysql_tbl_pslxuv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hndg9j` (
    `mysql_tbl_hndg9j_order_id` INT,
    `mysql_tbl_hndg9j_customer_id` INT,
    `mysql_tbl_hndg9j_order_date` DATE,
    `mysql_tbl_hndg9j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd96pp` (
    `mysql_tbl_dd96pp_review_id` INT,
    `mysql_tbl_dd96pp_customer_id` INT,
    `mysql_tbl_dd96pp_product_id` INT,
    `mysql_tbl_dd96pp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pslxuv` (`mysql_tbl_pslxuv_customer_id`, `mysql_tbl_pslxuv_registration_date`, `mysql_tbl_pslxuv_tier_level`, `mysql_tbl_pslxuv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hndg9j` (`mysql_tbl_hndg9j_order_id`, `mysql_tbl_hndg9j_customer_id`, `mysql_tbl_hndg9j_order_date`, `mysql_tbl_hndg9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dd96pp` (`mysql_tbl_dd96pp_review_id`, `mysql_tbl_dd96pp_customer_id`, `mysql_tbl_dd96pp_product_id`, `mysql_tbl_dd96pp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf3vwf` (
    `mysql_tbl_qf3vwf_emp_id` INT,
    `mysql_tbl_qf3vwf_hire_date` DATE
);

INSERT INTO `mysql_tbl_qf3vwf` (`mysql_tbl_qf3vwf_emp_id`, `mysql_tbl_qf3vwf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptsqsx` (
    `mysql_tbl_ptsqsx_booking_id` INT,
    `mysql_tbl_ptsqsx_guest_id` INT,
    `mysql_tbl_ptsqsx_room_id` INT,
    `mysql_tbl_ptsqsx_check_in_date` DATE,
    `mysql_tbl_ptsqsx_check_out_date` DATE,
    `mysql_tbl_ptsqsx_room_rate` INT,
    `mysql_tbl_ptsqsx_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgodxr` (
    `mysql_tbl_lgodxr_room_id` INT,
    `mysql_tbl_lgodxr_room_type` VARCHAR(50),
    `mysql_tbl_lgodxr_base_rate` INT,
    `mysql_tbl_lgodxr_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ptsqsx` (`mysql_tbl_ptsqsx_booking_id`, `mysql_tbl_ptsqsx_guest_id`, `mysql_tbl_ptsqsx_room_id`, `mysql_tbl_ptsqsx_check_in_date`, `mysql_tbl_ptsqsx_check_out_date`, `mysql_tbl_ptsqsx_room_rate`, `mysql_tbl_ptsqsx_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lgodxr` (`mysql_tbl_lgodxr_room_id`, `mysql_tbl_lgodxr_room_type`, `mysql_tbl_lgodxr_base_rate`, `mysql_tbl_lgodxr_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8c5ei` (
    `mysql_tbl_o8c5ei_emp_id` INT,
    `mysql_tbl_o8c5ei_department_id` INT,
    `mysql_tbl_o8c5ei_salary` INT
);

INSERT INTO `mysql_tbl_o8c5ei` (`mysql_tbl_o8c5ei_emp_id`, `mysql_tbl_o8c5ei_department_id`, `mysql_tbl_o8c5ei_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkr06y` (
    `mysql_tbl_qkr06y_order_id` INT,
    `mysql_tbl_qkr06y_customer_id` INT,
    `mysql_tbl_qkr06y_order_date` DATE,
    `mysql_tbl_qkr06y_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkr06y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fsj8h` (
    `mysql_tbl_3fsj8h_order_id` INT,
    `mysql_tbl_3fsj8h_product_id` INT,
    `mysql_tbl_3fsj8h_quantity` INT
);

INSERT INTO `mysql_tbl_qkr06y` (`mysql_tbl_qkr06y_order_id`, `mysql_tbl_qkr06y_customer_id`, `mysql_tbl_qkr06y_order_date`, `mysql_tbl_qkr06y_total_amount`, `mysql_tbl_qkr06y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fsj8h` (`mysql_tbl_3fsj8h_order_id`, `mysql_tbl_3fsj8h_product_id`, `mysql_tbl_3fsj8h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7erqws` (mysql_tbl_7erqws_id INT, mysql_tbl_7erqws_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkwpal` (
    `mysql_tbl_qkwpal_order_id` INT,
    `mysql_tbl_qkwpal_customer_id` INT,
    `mysql_tbl_qkwpal_order_date` DATE,
    `mysql_tbl_qkwpal_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pftm8c` (
    `mysql_tbl_pftm8c_customer_id` INT,
    `mysql_tbl_pftm8c_country` INT
);

INSERT INTO `mysql_tbl_qkwpal` (`mysql_tbl_qkwpal_order_id`, `mysql_tbl_qkwpal_customer_id`, `mysql_tbl_qkwpal_order_date`, `mysql_tbl_qkwpal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pftm8c` (`mysql_tbl_pftm8c_customer_id`, `mysql_tbl_pftm8c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45sn4` (
    `mysql_tbl_r45sn4_job_id` INT,
    `mysql_tbl_r45sn4_inspector_id` INT,
    `mysql_tbl_r45sn4_property_id` INT,
    `mysql_tbl_r45sn4_inspection_type` VARCHAR(50),
    `mysql_tbl_r45sn4_square_footage` INT,
    `mysql_tbl_r45sn4_inspection_date` DATE,
    `mysql_tbl_r45sn4_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaloyz` (
    `mysql_tbl_aaloyz_property_id` INT,
    `mysql_tbl_aaloyz_property_type` VARCHAR(50),
    `mysql_tbl_aaloyz_year_built` INT,
    `mysql_tbl_aaloyz_num_rooms` INT
);

INSERT INTO `mysql_tbl_r45sn4` (`mysql_tbl_r45sn4_job_id`, `mysql_tbl_r45sn4_inspector_id`, `mysql_tbl_r45sn4_property_id`, `mysql_tbl_r45sn4_inspection_type`, `mysql_tbl_r45sn4_square_footage`, `mysql_tbl_r45sn4_inspection_date`, `mysql_tbl_r45sn4_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aaloyz` (`mysql_tbl_aaloyz_property_id`, `mysql_tbl_aaloyz_property_type`, `mysql_tbl_aaloyz_year_built`, `mysql_tbl_aaloyz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atkgkd` (
    `mysql_tbl_atkgkd_customer_id` INT,
    `mysql_tbl_atkgkd_country` INT
);

INSERT INTO `mysql_tbl_atkgkd` (`mysql_tbl_atkgkd_customer_id`, `mysql_tbl_atkgkd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1wtlv` (
    `mysql_tbl_l1wtlv_student_id` INT,
    `mysql_tbl_l1wtlv_name` VARCHAR(50),
    `mysql_tbl_l1wtlv_exam_score` INT,
    `mysql_tbl_l1wtlv_assignment_score` INT,
    `mysql_tbl_l1wtlv_participation_score` INT
);

INSERT INTO `mysql_tbl_l1wtlv` (`mysql_tbl_l1wtlv_student_id`, `mysql_tbl_l1wtlv_name`, `mysql_tbl_l1wtlv_exam_score`, `mysql_tbl_l1wtlv_assignment_score`, `mysql_tbl_l1wtlv_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw31ye` (
    `mysql_tbl_nw31ye_product_id` INT,
    `mysql_tbl_nw31ye_category_id` INT,
    `mysql_tbl_nw31ye_price` DECIMAL(10,2),
    `mysql_tbl_nw31ye_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk2mls` (
    `mysql_tbl_dk2mls_order_id` INT,
    `mysql_tbl_dk2mls_product_id` INT,
    `mysql_tbl_dk2mls_quantity` INT
);

INSERT INTO `mysql_tbl_nw31ye` (`mysql_tbl_nw31ye_product_id`, `mysql_tbl_nw31ye_category_id`, `mysql_tbl_nw31ye_price`, `mysql_tbl_nw31ye_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dk2mls` (`mysql_tbl_dk2mls_order_id`, `mysql_tbl_dk2mls_product_id`, `mysql_tbl_dk2mls_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nv6y64`
    WHERE mysql_tbl_nv6y64_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nv6y64_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_nv6y64_PRICE FROM `mysql_tbl_nv6y64`
        WHERE mysql_tbl_nv6y64_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_nv6y64_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3fsj8h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3fsj8h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3fsj8h`
    WHERE mysql_tbl_3fsj8h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_txgm9s READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_qysdsj WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pslxuv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pslxuv`
    WHERE mysql_tbl_pslxuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hndg9j_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hndg9j`
    WHERE mysql_tbl_hndg9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dd96pp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dd96pp`
    WHERE mysql_tbl_dd96pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qf3vwf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qf3vwf`
    WHERE mysql_tbl_qf3vwf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qysdsj`
    WHERE mysql_tbl_dt3bbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dt3bbu_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dt3bbu`
        WHERE mysql_tbl_dt3bbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_m19n9m`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7dv9nc` (mysql_tbl_7dv9nc_ID INT, mysql_tbl_7dv9nc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_7dv9nc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_t2z0yw_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_t2z0yw`
    WHERE mysql_tbl_t2z0yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o8c5ei_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o8c5ei`
    WHERE mysql_tbl_o8c5ei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o8c5ei_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_o8c5ei`
    WHERE (SELECT AVG(mysql_tbl_o8c5ei_SALARY) FROM `mysql_tbl_o8c5ei` WHERE mysql_tbl_o8c5ei_DEPARTMENT_ID = mysql_tbl_o8c5ei_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptsqsx_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ptsqsx_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ptsqsx`
    WHERE mysql_tbl_ptsqsx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ptsqsx_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ptsqsx` HB
    JOIN `mysql_tbl_lgodxr` R ON mysql_tbl_ptsqsx_ROOM_ID = mysql_tbl_lgodxr_ROOM_ID
    WHERE mysql_tbl_ptsqsx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ptsqsx_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ptsqsx`
    WHERE mysql_tbl_ptsqsx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + STR_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r45sn4_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_aaloyz_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_r45sn4` H
    JOIN `mysql_tbl_aaloyz` P ON mysql_tbl_r45sn4_PROPERTY_ID = mysql_tbl_aaloyz_PROPERTY_ID
    WHERE mysql_tbl_r45sn4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qysdsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qysdsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qysdsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qkwpal`
    WHERE mysql_tbl_qkwpal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qkwpal_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qkwpal`
    WHERE mysql_tbl_qkwpal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_l1wtlv_EXAM_SCORE, 0), COALESCE(mysql_tbl_l1wtlv_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_l1wtlv_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_l1wtlv`
    WHERE mysql_tbl_l1wtlv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_atkgkd` C ON S.CUSTOMER_ID = mysql_tbl_atkgkd_CUSTOMER_ID
    WHERE mysql_tbl_atkgkd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7erqws` WHERE mysql_tbl_7erqws_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7erqws` SET mysql_tbl_7erqws_VALUE = NEW_VALUE WHERE mysql_tbl_7erqws_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw31ye_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nw31ye`
    WHERE mysql_tbl_nw31ye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dk2mls_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dk2mls`
    WHERE mysql_tbl_dk2mls_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dk2mls_ORDER_ID IN (SELECT mysql_tbl_dk2mls_ORDER_ID FROM `mysql_tbl_qysdsj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shhchp_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_shhchp`
    WHERE mysql_tbl_shhchp_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_txgm9s` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_txgm9s` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qysdsj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhuud4_PRICE, 0), COALESCE(mysql_tbl_qhuud4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rl3b6r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rl3b6r_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qhuud4` P
    LEFT JOIN `mysql_tbl_rl3b6r` S ON mysql_tbl_qhuud4_SUPPLIER_ID = mysql_tbl_rl3b6r_SUPPLIER_ID
    WHERE mysql_tbl_qhuud4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pub3x_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9pub3x`
    WHERE mysql_tbl_9pub3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1938gc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1938gc`
    WHERE mysql_tbl_1938gc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);