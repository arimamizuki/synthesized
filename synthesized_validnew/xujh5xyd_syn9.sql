/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qucj9h` (
    `mysql_tbl_qucj9h_product_id` INT,
    `mysql_tbl_qucj9h_supplier_id` INT,
    `mysql_tbl_qucj9h_price` DECIMAL(10,2),
    `mysql_tbl_qucj9h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74u63` (
    `mysql_tbl_d74u63_supplier_id` INT,
    `mysql_tbl_d74u63_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d74u63_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qucj9h` (`mysql_tbl_qucj9h_product_id`, `mysql_tbl_qucj9h_supplier_id`, `mysql_tbl_qucj9h_price`, `mysql_tbl_qucj9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d74u63` (`mysql_tbl_d74u63_supplier_id`, `mysql_tbl_d74u63_supplier_rating`, `mysql_tbl_d74u63_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuleem` (
    `mysql_tbl_tuleem_customer_id` INT,
    `mysql_tbl_tuleem_registration_date` DATE,
    `mysql_tbl_tuleem_tier_level` INT,
    `mysql_tbl_tuleem_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teb25e` (
    `mysql_tbl_teb25e_order_id` INT,
    `mysql_tbl_teb25e_customer_id` INT,
    `mysql_tbl_teb25e_order_date` DATE,
    `mysql_tbl_teb25e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hde0x` (
    `mysql_tbl_1hde0x_review_id` INT,
    `mysql_tbl_1hde0x_customer_id` INT,
    `mysql_tbl_1hde0x_product_id` INT,
    `mysql_tbl_1hde0x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tuleem` (`mysql_tbl_tuleem_customer_id`, `mysql_tbl_tuleem_registration_date`, `mysql_tbl_tuleem_tier_level`, `mysql_tbl_tuleem_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_teb25e` (`mysql_tbl_teb25e_order_id`, `mysql_tbl_teb25e_customer_id`, `mysql_tbl_teb25e_order_date`, `mysql_tbl_teb25e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1hde0x` (`mysql_tbl_1hde0x_review_id`, `mysql_tbl_1hde0x_customer_id`, `mysql_tbl_1hde0x_product_id`, `mysql_tbl_1hde0x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_letzzm` (
    `mysql_tbl_letzzm_campaign_id` INT
);

INSERT INTO `mysql_tbl_letzzm` (`mysql_tbl_letzzm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y10ty` (
    `mysql_tbl_5y10ty_customer_id` INT,
    `mysql_tbl_5y10ty_order_date` DATE,
    `mysql_tbl_5y10ty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y10ty` (`mysql_tbl_5y10ty_customer_id`, `mysql_tbl_5y10ty_order_date`, `mysql_tbl_5y10ty_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogh487` (
    `mysql_tbl_ogh487_order_id` INT,
    `mysql_tbl_ogh487_order_date` DATE
);

INSERT INTO `mysql_tbl_ogh487` (`mysql_tbl_ogh487_order_id`, `mysql_tbl_ogh487_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg3huo` (
    `mysql_tbl_wg3huo_customer_id` INT,
    `mysql_tbl_wg3huo_order_date` DATE,
    `mysql_tbl_wg3huo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg3huo` (`mysql_tbl_wg3huo_customer_id`, `mysql_tbl_wg3huo_order_date`, `mysql_tbl_wg3huo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_firieu` (
    `mysql_tbl_firieu_order_id` INT,
    `mysql_tbl_firieu_customer_id` INT,
    `mysql_tbl_firieu_order_date` DATE,
    `mysql_tbl_firieu_total_amount` DECIMAL(10,2),
    `mysql_tbl_firieu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezb42` (
    `mysql_tbl_3ezb42_order_id` INT,
    `mysql_tbl_3ezb42_product_id` INT,
    `mysql_tbl_3ezb42_quantity` INT
);

INSERT INTO `mysql_tbl_firieu` (`mysql_tbl_firieu_order_id`, `mysql_tbl_firieu_customer_id`, `mysql_tbl_firieu_order_date`, `mysql_tbl_firieu_total_amount`, `mysql_tbl_firieu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ezb42` (`mysql_tbl_3ezb42_order_id`, `mysql_tbl_3ezb42_product_id`, `mysql_tbl_3ezb42_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6i1ql` (
    `mysql_tbl_h6i1ql_customer_id` INT,
    `mysql_tbl_h6i1ql_registration_date` DATE,
    `mysql_tbl_h6i1ql_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1zyy` (
    `mysql_tbl_4a1zyy_order_id` INT,
    `mysql_tbl_4a1zyy_customer_id` INT,
    `mysql_tbl_4a1zyy_order_date` DATE,
    `mysql_tbl_4a1zyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6i1ql` (`mysql_tbl_h6i1ql_customer_id`, `mysql_tbl_h6i1ql_registration_date`, `mysql_tbl_h6i1ql_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a1zyy` (`mysql_tbl_4a1zyy_order_id`, `mysql_tbl_4a1zyy_customer_id`, `mysql_tbl_4a1zyy_order_date`, `mysql_tbl_4a1zyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkbgm2` (
    `mysql_tbl_vkbgm2_customer_id` INT,
    `mysql_tbl_vkbgm2_order_id` INT,
    `mysql_tbl_vkbgm2_order_date` DATE
);

INSERT INTO `mysql_tbl_vkbgm2` (`mysql_tbl_vkbgm2_customer_id`, `mysql_tbl_vkbgm2_order_id`, `mysql_tbl_vkbgm2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4mhjl` (
    `mysql_tbl_u4mhjl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4mhjl` (`mysql_tbl_u4mhjl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnr0x1` (
    `mysql_tbl_qnr0x1_payment_id` INT,
    `mysql_tbl_qnr0x1_order_id` INT,
    `mysql_tbl_qnr0x1_amount` DECIMAL(10,2),
    `mysql_tbl_qnr0x1_payment_date` DATE,
    `mysql_tbl_qnr0x1_payment_method` INT,
    `mysql_tbl_qnr0x1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnr0x1` (`mysql_tbl_qnr0x1_payment_id`, `mysql_tbl_qnr0x1_order_id`, `mysql_tbl_qnr0x1_amount`, `mysql_tbl_qnr0x1_payment_date`, `mysql_tbl_qnr0x1_payment_method`, `mysql_tbl_qnr0x1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nme8cj` (
    `mysql_tbl_nme8cj_supplier_id` INT,
    `mysql_tbl_nme8cj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nme8cj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nme8cj` (`mysql_tbl_nme8cj_supplier_id`, `mysql_tbl_nme8cj_supplier_rating`, `mysql_tbl_nme8cj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpxyf` (
    `mysql_tbl_xvpxyf_order_id` INT,
    `mysql_tbl_xvpxyf_customer_id` INT,
    `mysql_tbl_xvpxyf_order_date` DATE,
    `mysql_tbl_xvpxyf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xvpxyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtn5gn` (
    `mysql_tbl_dtn5gn_shipment_id` INT,
    `mysql_tbl_dtn5gn_order_id` INT,
    `mysql_tbl_dtn5gn_carrier` INT,
    `mysql_tbl_dtn5gn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvpxyf` (`mysql_tbl_xvpxyf_order_id`, `mysql_tbl_xvpxyf_customer_id`, `mysql_tbl_xvpxyf_order_date`, `mysql_tbl_xvpxyf_total_amount`, `mysql_tbl_xvpxyf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dtn5gn` (`mysql_tbl_dtn5gn_shipment_id`, `mysql_tbl_dtn5gn_order_id`, `mysql_tbl_dtn5gn_carrier`, `mysql_tbl_dtn5gn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwf4u` (
    `mysql_tbl_jlwf4u_emp_id` INT,
    `mysql_tbl_jlwf4u_salary` INT
);

INSERT INTO `mysql_tbl_jlwf4u` (`mysql_tbl_jlwf4u_emp_id`, `mysql_tbl_jlwf4u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f18gw9` (
    `mysql_tbl_f18gw9_emp_id` INT,
    `mysql_tbl_f18gw9_department_id` INT,
    `mysql_tbl_f18gw9_salary` INT,
    `mysql_tbl_f18gw9_hire_date` DATE,
    `mysql_tbl_f18gw9_performance_score` INT
);

INSERT INTO `mysql_tbl_f18gw9` (`mysql_tbl_f18gw9_emp_id`, `mysql_tbl_f18gw9_department_id`, `mysql_tbl_f18gw9_salary`, `mysql_tbl_f18gw9_hire_date`, `mysql_tbl_f18gw9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e4lz3` (
    `mysql_tbl_3e4lz3_customer_id` INT
);

INSERT INTO `mysql_tbl_3e4lz3` (`mysql_tbl_3e4lz3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5thb24` (
    `mysql_tbl_5thb24_res_id` INT,
    `mysql_tbl_5thb24_room_id` INT,
    `mysql_tbl_5thb24_guest_id` INT,
    `mysql_tbl_5thb24_check_in_date` DATE,
    `mysql_tbl_5thb24_check_out_date` DATE,
    `mysql_tbl_5thb24_total_price` DECIMAL(10,2),
    `mysql_tbl_5thb24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5thb24` (`mysql_tbl_5thb24_res_id`, `mysql_tbl_5thb24_room_id`, `mysql_tbl_5thb24_guest_id`, `mysql_tbl_5thb24_check_in_date`, `mysql_tbl_5thb24_check_out_date`, `mysql_tbl_5thb24_total_price`, `mysql_tbl_5thb24_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxpmqx` (
    `mysql_tbl_jxpmqx_product_id` INT,
    `mysql_tbl_jxpmqx_category_id` INT,
    `mysql_tbl_jxpmqx_price` DECIMAL(10,2),
    `mysql_tbl_jxpmqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moarn6` (
    `mysql_tbl_moarn6_category_id` INT,
    `mysql_tbl_moarn6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxpmqx` (`mysql_tbl_jxpmqx_product_id`, `mysql_tbl_jxpmqx_category_id`, `mysql_tbl_jxpmqx_price`, `mysql_tbl_jxpmqx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_moarn6` (`mysql_tbl_moarn6_category_id`, `mysql_tbl_moarn6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wg3huo_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wg3huo`
    WHERE mysql_tbl_wg3huo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wg3huo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5y10ty_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5y10ty`
    WHERE mysql_tbl_5y10ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ogh487_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ogh487`
    WHERE mysql_tbl_ogh487_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rcwlgx` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_owlckp` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_spjsiv` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ezb42_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3ezb42` OI
    JOIN PRODUCTS P ON mysql_tbl_3ezb42_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3ezb42_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ezb42_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3ezb42` OI
    WHERE mysql_tbl_3ezb42_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_5thb24_CHECK_IN_DATE, mysql_tbl_5thb24_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5thb24`
    WHERE mysql_tbl_5thb24_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxpmqx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jxpmqx`
    WHERE mysql_tbl_jxpmqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jxpmqx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_jxpmqx`
    WHERE mysql_tbl_jxpmqx_CATEGORY_ID = (SELECT mysql_tbl_jxpmqx_CATEGORY_ID FROM `mysql_tbl_jxpmqx` WHERE mysql_tbl_jxpmqx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3e4lz3`
    WHERE mysql_tbl_3e4lz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_COST);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f18gw9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_f18gw9`
    WHERE mysql_tbl_f18gw9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_f18gw9`
    WHERE mysql_tbl_f18gw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f18gw9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_f18gw9`
    WHERE mysql_tbl_f18gw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f18gw9_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_vkbgm2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vkbgm2`
    WHERE mysql_tbl_vkbgm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4a1zyy`
    WHERE mysql_tbl_4a1zyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h6i1ql_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h6i1ql`
    WHERE mysql_tbl_h6i1ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tszd5q` (mysql_tbl_tszd5q_ID INT, mysql_tbl_tszd5q_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_27vb8e` (mysql_tbl_27vb8e_ID INT, mysql_tbl_27vb8e_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlwf4u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jlwf4u`
    WHERE mysql_tbl_jlwf4u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtn5gn_SHIPPING_COST, 0), COALESCE(mysql_tbl_xvpxyf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xvpxyf` O
    LEFT JOIN `mysql_tbl_dtn5gn` S ON mysql_tbl_xvpxyf_ORDER_ID = mysql_tbl_dtn5gn_ORDER_ID
    WHERE mysql_tbl_xvpxyf_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nme8cj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nme8cj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nme8cj`
    WHERE mysql_tbl_nme8cj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qnr0x1_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qnr0x1`
    WHERE mysql_tbl_qnr0x1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qnr0x1_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4mhjl_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_u4mhjl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_tuleem_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tuleem`
    WHERE mysql_tbl_tuleem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_teb25e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_teb25e`
    WHERE mysql_tbl_teb25e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_1hde0x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1hde0x`
    WHERE mysql_tbl_1hde0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4vdtbz`
    WHERE mysql_tbl_letzzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d74u63_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d74u63_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d74u63`
    WHERE mysql_tbl_d74u63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qucj9h`
    WHERE mysql_tbl_qucj9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);