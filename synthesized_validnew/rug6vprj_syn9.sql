/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f53f9j` (
    `mysql_tbl_f53f9j_customer_id` INT,
    `mysql_tbl_f53f9j_registration_date` DATE,
    `mysql_tbl_f53f9j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0gjdn` (
    `mysql_tbl_s0gjdn_order_id` INT,
    `mysql_tbl_s0gjdn_customer_id` INT,
    `mysql_tbl_s0gjdn_order_date` DATE,
    `mysql_tbl_s0gjdn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f53f9j` (`mysql_tbl_f53f9j_customer_id`, `mysql_tbl_f53f9j_registration_date`, `mysql_tbl_f53f9j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0gjdn` (`mysql_tbl_s0gjdn_order_id`, `mysql_tbl_s0gjdn_customer_id`, `mysql_tbl_s0gjdn_order_date`, `mysql_tbl_s0gjdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_faw8wh` (
    `mysql_tbl_faw8wh_salary` INT
);

INSERT INTO `mysql_tbl_faw8wh` (`mysql_tbl_faw8wh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4jtin` (
    mysql_tbl_r4jtin_employee_id INT,
    mysql_tbl_r4jtin_first_name VARCHAR(50),
    mysql_tbl_r4jtin_last_name VARCHAR(50),
    mysql_tbl_r4jtin_salary INT
);

INSERT INTO `mysql_tbl_r4jtin` (`mysql_tbl_r4jtin_employee_id`, `mysql_tbl_r4jtin_first_name`, `mysql_tbl_r4jtin_last_name`, `mysql_tbl_r4jtin_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtz0vq` (
    `mysql_tbl_vtz0vq_job_id` INT,
    `mysql_tbl_vtz0vq_customer_id` INT,
    `mysql_tbl_vtz0vq_mover_id` INT,
    `mysql_tbl_vtz0vq_origin_zip` INT,
    `mysql_tbl_vtz0vq_dest_zip` INT,
    `mysql_tbl_vtz0vq_distance_miles` INT,
    `mysql_tbl_vtz0vq_truck_size` INT,
    `mysql_tbl_vtz0vq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp88np` (
    `mysql_tbl_wp88np_zip_code` INT,
    `mysql_tbl_wp88np_zone` INT,
    `mysql_tbl_wp88np_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vtz0vq` (`mysql_tbl_vtz0vq_job_id`, `mysql_tbl_vtz0vq_customer_id`, `mysql_tbl_vtz0vq_mover_id`, `mysql_tbl_vtz0vq_origin_zip`, `mysql_tbl_vtz0vq_dest_zip`, `mysql_tbl_vtz0vq_distance_miles`, `mysql_tbl_vtz0vq_truck_size`, `mysql_tbl_vtz0vq_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wp88np` (`mysql_tbl_wp88np_zip_code`, `mysql_tbl_wp88np_zone`, `mysql_tbl_wp88np_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9kdbd` (
    `mysql_tbl_e9kdbd_order_id` INT,
    `mysql_tbl_e9kdbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9kdbd` (`mysql_tbl_e9kdbd_order_id`, `mysql_tbl_e9kdbd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsz6hp` (
    `mysql_tbl_lsz6hp_customer_id` INT,
    `mysql_tbl_lsz6hp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lsz6hp` (`mysql_tbl_lsz6hp_customer_id`, `mysql_tbl_lsz6hp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yujfo4` (
    `mysql_tbl_yujfo4_product_id` INT,
    `mysql_tbl_yujfo4_category_id` INT
);

INSERT INTO `mysql_tbl_yujfo4` (`mysql_tbl_yujfo4_product_id`, `mysql_tbl_yujfo4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2n2i` (
    `mysql_tbl_vc2n2i_product_id` INT,
    `mysql_tbl_vc2n2i_category_id` INT,
    `mysql_tbl_vc2n2i_supplier_id` INT,
    `mysql_tbl_vc2n2i_price` DECIMAL(10,2),
    `mysql_tbl_vc2n2i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtpfo9` (
    `mysql_tbl_vtpfo9_category_id` INT,
    `mysql_tbl_vtpfo9_name` VARCHAR(50),
    `mysql_tbl_vtpfo9_discount_percent` INT
);

INSERT INTO `mysql_tbl_vc2n2i` (`mysql_tbl_vc2n2i_product_id`, `mysql_tbl_vc2n2i_category_id`, `mysql_tbl_vc2n2i_supplier_id`, `mysql_tbl_vc2n2i_price`, `mysql_tbl_vc2n2i_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vtpfo9` (`mysql_tbl_vtpfo9_category_id`, `mysql_tbl_vtpfo9_name`, `mysql_tbl_vtpfo9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ns35` (
    `mysql_tbl_s6ns35_customer_id` INT,
    `mysql_tbl_s6ns35_registration_date` DATE,
    `mysql_tbl_s6ns35_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vdy7` (
    `mysql_tbl_37vdy7_order_id` INT,
    `mysql_tbl_37vdy7_customer_id` INT,
    `mysql_tbl_37vdy7_order_date` DATE,
    `mysql_tbl_37vdy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6ns35` (`mysql_tbl_s6ns35_customer_id`, `mysql_tbl_s6ns35_registration_date`, `mysql_tbl_s6ns35_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37vdy7` (`mysql_tbl_37vdy7_order_id`, `mysql_tbl_37vdy7_customer_id`, `mysql_tbl_37vdy7_order_date`, `mysql_tbl_37vdy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cl359` (
    `mysql_tbl_4cl359_order_id` INT,
    `mysql_tbl_4cl359_customer_id` INT,
    `mysql_tbl_4cl359_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cl359` (`mysql_tbl_4cl359_order_id`, `mysql_tbl_4cl359_customer_id`, `mysql_tbl_4cl359_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7fpo` (
    `mysql_tbl_ny7fpo_emp_id` INT,
    `mysql_tbl_ny7fpo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ny7fpo` (`mysql_tbl_ny7fpo_emp_id`, `mysql_tbl_ny7fpo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvc84n` (
    `mysql_tbl_kvc84n_cdouble` INT
);

INSERT INTO `mysql_tbl_kvc84n` (`mysql_tbl_kvc84n_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sawpe6` (
    `mysql_tbl_sawpe6_customer_id` INT,
    `mysql_tbl_sawpe6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sawpe6` (`mysql_tbl_sawpe6_customer_id`, `mysql_tbl_sawpe6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb7ymw` (
    `mysql_tbl_tb7ymw_campaign_id` INT,
    `mysql_tbl_tb7ymw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb7ymw` (`mysql_tbl_tb7ymw_campaign_id`, `mysql_tbl_tb7ymw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utqgq4` (
    `mysql_tbl_utqgq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utqgq4` (`mysql_tbl_utqgq4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpkluf` (
    `mysql_tbl_jpkluf_customer_id` INT,
    `mysql_tbl_jpkluf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jpkluf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpkluf` (`mysql_tbl_jpkluf_customer_id`, `mysql_tbl_jpkluf_monthly_cost`, `mysql_tbl_jpkluf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmiegn` (
    `mysql_tbl_bmiegn_customer_id` INT,
    `mysql_tbl_bmiegn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmiegn` (`mysql_tbl_bmiegn_customer_id`, `mysql_tbl_bmiegn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ush6wr` (
    `mysql_tbl_ush6wr_customer_id` INT,
    `mysql_tbl_ush6wr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yy2dv` (
    `mysql_tbl_4yy2dv_order_id` INT,
    `mysql_tbl_4yy2dv_customer_id` INT,
    `mysql_tbl_4yy2dv_order_date` DATE,
    `mysql_tbl_4yy2dv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ush6wr` (`mysql_tbl_ush6wr_customer_id`, `mysql_tbl_ush6wr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4yy2dv` (`mysql_tbl_4yy2dv_order_id`, `mysql_tbl_4yy2dv_customer_id`, `mysql_tbl_4yy2dv_order_date`, `mysql_tbl_4yy2dv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jqco` (
    `mysql_tbl_t0jqco_customer_id` INT,
    `mysql_tbl_t0jqco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0jqco` (`mysql_tbl_t0jqco_customer_id`, `mysql_tbl_t0jqco_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6h0uc` (
    `mysql_tbl_g6h0uc_emp_id` INT,
    `mysql_tbl_g6h0uc_hire_date` DATE
);

INSERT INTO `mysql_tbl_g6h0uc` (`mysql_tbl_g6h0uc_emp_id`, `mysql_tbl_g6h0uc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tazcw5` (
    `mysql_tbl_tazcw5_customer_id` INT,
    `mysql_tbl_tazcw5_country` INT,
    `mysql_tbl_tazcw5_registration_date` DATE
);

INSERT INTO `mysql_tbl_tazcw5` (`mysql_tbl_tazcw5_customer_id`, `mysql_tbl_tazcw5_country`, `mysql_tbl_tazcw5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81pyll` (
    `mysql_tbl_81pyll_campaign_id` INT,
    `mysql_tbl_81pyll_channel` INT,
    `mysql_tbl_81pyll_budget` INT,
    `mysql_tbl_81pyll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gy133` (
    `mysql_tbl_6gy133_conversion_id` INT,
    `mysql_tbl_6gy133_campaign_id` INT,
    `mysql_tbl_6gy133_conversion_value` INT
);

INSERT INTO `mysql_tbl_81pyll` (`mysql_tbl_81pyll_campaign_id`, `mysql_tbl_81pyll_channel`, `mysql_tbl_81pyll_budget`, `mysql_tbl_81pyll_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6gy133` (`mysql_tbl_6gy133_conversion_id`, `mysql_tbl_6gy133_campaign_id`, `mysql_tbl_6gy133_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_vc2n2i_PRICE, COALESCE(mysql_tbl_vtpfo9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_vc2n2i` P
    LEFT JOIN `mysql_tbl_vtpfo9` C ON mysql_tbl_vc2n2i_CATEGORY_ID = mysql_tbl_vtpfo9_CATEGORY_ID
    WHERE mysql_tbl_vc2n2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kvc84n_CDOUBLE) INTO RESULT FROM `mysql_tbl_kvc84n`;
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4cl359_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4cl359`
    WHERE mysql_tbl_4cl359_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_rukub4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ny7fpo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ny7fpo`
    WHERE mysql_tbl_ny7fpo_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9kdbd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e9kdbd`
    WHERE mysql_tbl_e9kdbd_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_37vdy7`
        WHERE mysql_tbl_37vdy7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_37vdy7_ORDER_DATE), MONTH(mysql_tbl_37vdy7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lsz6hp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lsz6hp`
    WHERE mysql_tbl_lsz6hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yujfo4`
    WHERE mysql_tbl_yujfo4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sawpe6`
    WHERE mysql_tbl_sawpe6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sawpe6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rukub4` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_rukub4` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rukub4` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_rukub4` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rukub4` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_rukub4` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_faw8wh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_faw8wh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tb7ymw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tb7ymw`
    WHERE mysql_tbl_tb7ymw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r4jtin`
    WHERE mysql_tbl_r4jtin_SALARY > 35000
    ORDER BY mysql_tbl_r4jtin_FIRST_NAME, mysql_tbl_r4jtin_LAST_NAME, mysql_tbl_r4jtin_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t0jqco`
    WHERE mysql_tbl_t0jqco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0jqco_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tazcw5`
    WHERE mysql_tbl_tazcw5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tazcw5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jpkluf_MONTHLY_COST, 0), mysql_tbl_jpkluf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jpkluf`
    WHERE mysql_tbl_jpkluf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g6h0uc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_g6h0uc`
    WHERE mysql_tbl_g6h0uc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ush6wr_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ush6wr`
    WHERE mysql_tbl_ush6wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4yy2dv`
    WHERE mysql_tbl_4yy2dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_81pyll_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6gy133_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_81pyll` C
    LEFT JOIN `mysql_tbl_6gy133` CV ON mysql_tbl_81pyll_CAMPAIGN_ID = mysql_tbl_6gy133_CAMPAIGN_ID
    WHERE mysql_tbl_81pyll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_81pyll_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmiegn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bmiegn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utqgq4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_utqgq4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0gjdn_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_s0gjdn`
    WHERE mysql_tbl_s0gjdn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s0gjdn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_s0gjdn` O
    JOIN `mysql_tbl_f53f9j` C ON mysql_tbl_s0gjdn_CUSTOMER_ID = mysql_tbl_f53f9j_CUSTOMER_ID
    WHERE mysql_tbl_f53f9j_COUNTRY = (SELECT mysql_tbl_f53f9j_COUNTRY FROM `mysql_tbl_f53f9j` WHERE mysql_tbl_f53f9j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);