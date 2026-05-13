/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9iy2ru` (
    `mysql_tbl_9iy2ru_customer_id` INT,
    `mysql_tbl_9iy2ru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iy2ru` (`mysql_tbl_9iy2ru_customer_id`, `mysql_tbl_9iy2ru_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9ja3` (
    `mysql_tbl_4q9ja3_customer_id` INT,
    `mysql_tbl_4q9ja3_tier_level` INT,
    `mysql_tbl_4q9ja3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tujij9` (
    `mysql_tbl_tujij9_order_id` INT,
    `mysql_tbl_tujij9_customer_id` INT,
    `mysql_tbl_tujij9_order_date` DATE,
    `mysql_tbl_tujij9_total_amount` DECIMAL(10,2),
    `mysql_tbl_tujij9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4q9ja3` (`mysql_tbl_4q9ja3_customer_id`, `mysql_tbl_4q9ja3_tier_level`, `mysql_tbl_4q9ja3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tujij9` (`mysql_tbl_tujij9_order_id`, `mysql_tbl_tujij9_customer_id`, `mysql_tbl_tujij9_order_date`, `mysql_tbl_tujij9_total_amount`, `mysql_tbl_tujij9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bllzt` (
    `mysql_tbl_3bllzt_customer_id` INT,
    `mysql_tbl_3bllzt_plan_type` VARCHAR(50),
    `mysql_tbl_3bllzt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bllzt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bllzt` (`mysql_tbl_3bllzt_customer_id`, `mysql_tbl_3bllzt_plan_type`, `mysql_tbl_3bllzt_monthly_cost`, `mysql_tbl_3bllzt_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptn05u` (
    `mysql_tbl_ptn05u_customer_id` INT,
    `mysql_tbl_ptn05u_plan_type` VARCHAR(50),
    `mysql_tbl_ptn05u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ptn05u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nphp5n` (
    `mysql_tbl_nphp5n_customer_id` INT,
    `mysql_tbl_nphp5n_tier_level` INT
);

INSERT INTO `mysql_tbl_ptn05u` (`mysql_tbl_ptn05u_customer_id`, `mysql_tbl_ptn05u_plan_type`, `mysql_tbl_ptn05u_monthly_cost`, `mysql_tbl_ptn05u_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nphp5n` (`mysql_tbl_nphp5n_customer_id`, `mysql_tbl_nphp5n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mr8t5` (
    `mysql_tbl_4mr8t5_campaign_id` INT
);

INSERT INTO `mysql_tbl_4mr8t5` (`mysql_tbl_4mr8t5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kt4f0` (mysql_tbl_0kt4f0_id INT, mysql_tbl_0kt4f0_status VARCHAR(20), refund_mysql_tbl_0kt4f0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7avgy` (
    `mysql_tbl_m7avgy_campaign_id` INT,
    `mysql_tbl_m7avgy_channel` INT
);

INSERT INTO `mysql_tbl_m7avgy` (`mysql_tbl_m7avgy_campaign_id`, `mysql_tbl_m7avgy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ayudc` (
    `mysql_tbl_1ayudc_order_id` INT,
    `mysql_tbl_1ayudc_customer_id` INT,
    `mysql_tbl_1ayudc_order_date` DATE,
    `mysql_tbl_1ayudc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ayudc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r86ikl` (
    `mysql_tbl_r86ikl_order_id` INT,
    `mysql_tbl_r86ikl_product_id` INT,
    `mysql_tbl_r86ikl_quantity` INT,
    `mysql_tbl_r86ikl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ayudc` (`mysql_tbl_1ayudc_order_id`, `mysql_tbl_1ayudc_customer_id`, `mysql_tbl_1ayudc_order_date`, `mysql_tbl_1ayudc_total_amount`, `mysql_tbl_1ayudc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r86ikl` (`mysql_tbl_r86ikl_order_id`, `mysql_tbl_r86ikl_product_id`, `mysql_tbl_r86ikl_quantity`, `mysql_tbl_r86ikl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf67e0` (
    `mysql_tbl_zf67e0_product_id` INT,
    `mysql_tbl_zf67e0_category_id` INT,
    `mysql_tbl_zf67e0_price` DECIMAL(10,2),
    `mysql_tbl_zf67e0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgnj4q` (
    `mysql_tbl_xgnj4q_category_id` INT,
    `mysql_tbl_xgnj4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf67e0` (`mysql_tbl_zf67e0_product_id`, `mysql_tbl_zf67e0_category_id`, `mysql_tbl_zf67e0_price`, `mysql_tbl_zf67e0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xgnj4q` (`mysql_tbl_xgnj4q_category_id`, `mysql_tbl_xgnj4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trf8ar` (
    `mysql_tbl_trf8ar_customer_id` INT,
    `mysql_tbl_trf8ar_registration_date` DATE
);

INSERT INTO `mysql_tbl_trf8ar` (`mysql_tbl_trf8ar_customer_id`, `mysql_tbl_trf8ar_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xnvg` (
    `mysql_tbl_38xnvg_claim_id` INT,
    `mysql_tbl_38xnvg_policy_id` INT,
    `mysql_tbl_38xnvg_claim_date` DATE,
    `mysql_tbl_38xnvg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_38xnvg_status` VARCHAR(50),
    `mysql_tbl_38xnvg_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffttgs` (
    `mysql_tbl_ffttgs_policy_id` INT,
    `mysql_tbl_ffttgs_customer_id` INT,
    `mysql_tbl_ffttgs_policy_type` VARCHAR(50),
    `mysql_tbl_ffttgs_premium_annual` INT
);

INSERT INTO `mysql_tbl_38xnvg` (`mysql_tbl_38xnvg_claim_id`, `mysql_tbl_38xnvg_policy_id`, `mysql_tbl_38xnvg_claim_date`, `mysql_tbl_38xnvg_claim_amount`, `mysql_tbl_38xnvg_status`, `mysql_tbl_38xnvg_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ffttgs` (`mysql_tbl_ffttgs_policy_id`, `mysql_tbl_ffttgs_customer_id`, `mysql_tbl_ffttgs_policy_type`, `mysql_tbl_ffttgs_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevlgv` (
    `mysql_tbl_pevlgv_product_id` INT,
    `mysql_tbl_pevlgv_category_id` INT,
    `mysql_tbl_pevlgv_price` DECIMAL(10,2),
    `mysql_tbl_pevlgv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shzsvp` (
    `mysql_tbl_shzsvp_category_id` INT,
    `mysql_tbl_shzsvp_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pevlgv` (`mysql_tbl_pevlgv_product_id`, `mysql_tbl_pevlgv_category_id`, `mysql_tbl_pevlgv_price`, `mysql_tbl_pevlgv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shzsvp` (`mysql_tbl_shzsvp_category_id`, `mysql_tbl_shzsvp_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuaw9w` (
    `mysql_tbl_cuaw9w_employee_id` INT,
    `mysql_tbl_cuaw9w_department_id` INT,
    `mysql_tbl_cuaw9w_salary` INT,
    `mysql_tbl_cuaw9w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpwvn` (
    `mysql_tbl_kvpwvn_department_id` INT,
    `mysql_tbl_kvpwvn_name` VARCHAR(50),
    `mysql_tbl_kvpwvn_manager_id` INT
);

INSERT INTO `mysql_tbl_cuaw9w` (`mysql_tbl_cuaw9w_employee_id`, `mysql_tbl_cuaw9w_department_id`, `mysql_tbl_cuaw9w_salary`, `mysql_tbl_cuaw9w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kvpwvn` (`mysql_tbl_kvpwvn_department_id`, `mysql_tbl_kvpwvn_name`, `mysql_tbl_kvpwvn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8l75` (
    `mysql_tbl_tl8l75_customer_id` INT,
    `mysql_tbl_tl8l75_country` INT
);

INSERT INTO `mysql_tbl_tl8l75` (`mysql_tbl_tl8l75_customer_id`, `mysql_tbl_tl8l75_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ko9a` (mysql_tbl_o1ko9a_id INT, mysql_tbl_o1ko9a_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgn9f` (
    `mysql_tbl_ozgn9f_order_id` INT,
    `mysql_tbl_ozgn9f_customer_id` INT,
    `mysql_tbl_ozgn9f_order_date` DATE,
    `mysql_tbl_ozgn9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozgn9f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_livruj` (
    `mysql_tbl_livruj_shipment_id` INT,
    `mysql_tbl_livruj_order_id` INT,
    `mysql_tbl_livruj_carrier` INT,
    `mysql_tbl_livruj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozgn9f` (`mysql_tbl_ozgn9f_order_id`, `mysql_tbl_ozgn9f_customer_id`, `mysql_tbl_ozgn9f_order_date`, `mysql_tbl_ozgn9f_total_amount`, `mysql_tbl_ozgn9f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_livruj` (`mysql_tbl_livruj_shipment_id`, `mysql_tbl_livruj_order_id`, `mysql_tbl_livruj_carrier`, `mysql_tbl_livruj_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_trf8ar_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_trf8ar`
    WHERE mysql_tbl_trf8ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_38xnvg_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_38xnvg`
    WHERE mysql_tbl_38xnvg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_38xnvg`
    WHERE mysql_tbl_38xnvg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_38xnvg_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tl8l75`
    WHERE mysql_tbl_tl8l75_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_pevlgv_PRICE), 0), MIN(mysql_tbl_pevlgv_PRICE), MAX(mysql_tbl_pevlgv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_pevlgv`
    WHERE mysql_tbl_pevlgv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_o1ko9a_BALANCE INTO V_BALANCE FROM `mysql_tbl_o1ko9a` WHERE mysql_tbl_o1ko9a_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_o1ko9a_BALANCE';
    END IF;
    UPDATE `mysql_tbl_o1ko9a` SET mysql_tbl_o1ko9a_BALANCE = mysql_tbl_o1ko9a_BALANCE - AMOUNT WHERE mysql_tbl_o1ko9a_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozgn9f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ozgn9f`
    WHERE mysql_tbl_ozgn9f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_livruj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_livruj`
    WHERE mysql_tbl_livruj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cuaw9w_SALARY), 0), COALESCE(MAX(mysql_tbl_cuaw9w_SALARY), 0), COALESCE(MIN(mysql_tbl_cuaw9w_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cuaw9w`
    WHERE mysql_tbl_cuaw9w_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_PROC1_cvo8ys();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zf67e0`
    WHERE mysql_tbl_zf67e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zf67e0`
    WHERE mysql_tbl_zf67e0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zf67e0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_r86ikl_QUANTITY * mysql_tbl_r86ikl_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r86ikl`
    WHERE mysql_tbl_r86ikl_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_3bllzt_PLAN_TYPE, COALESCE(mysql_tbl_3bllzt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bllzt`
    WHERE mysql_tbl_3bllzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m7avgy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m7avgy`
    WHERE mysql_tbl_m7avgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_0kt4f0_STATUS, mysql_tbl_0kt4f0_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_0kt4f0` WHERE mysql_tbl_0kt4f0_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_0kt4f0 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_0kt4f0` SET mysql_tbl_0kt4f0_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_0kt4f0_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xjdebs`
    WHERE mysql_tbl_4mr8t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_ptn05u_PLAN_TYPE, COALESCE(mysql_tbl_ptn05u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ptn05u`
    WHERE mysql_tbl_ptn05u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nphp5n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nphp5n`
    WHERE mysql_tbl_nphp5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4q9ja3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4q9ja3`
    WHERE mysql_tbl_4q9ja3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tujij9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tujij9`
    WHERE mysql_tbl_tujij9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tujij9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9iy2ru`
    WHERE mysql_tbl_9iy2ru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9iy2ru_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);