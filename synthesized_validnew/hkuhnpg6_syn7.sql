/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2rb6k` (
    `mysql_tbl_q2rb6k_appointment_id` INT,
    `mysql_tbl_q2rb6k_pet_id` INT,
    `mysql_tbl_q2rb6k_service_type` VARCHAR(50),
    `mysql_tbl_q2rb6k_appointment_date` DATE,
    `mysql_tbl_q2rb6k_duration_minutes` INT,
    `mysql_tbl_q2rb6k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlh82` (
    `mysql_tbl_mnlh82_pet_id` INT,
    `mysql_tbl_mnlh82_breed` INT,
    `mysql_tbl_mnlh82_size` INT,
    `mysql_tbl_mnlh82_age_months` INT
);

INSERT INTO `mysql_tbl_q2rb6k` (`mysql_tbl_q2rb6k_appointment_id`, `mysql_tbl_q2rb6k_pet_id`, `mysql_tbl_q2rb6k_service_type`, `mysql_tbl_q2rb6k_appointment_date`, `mysql_tbl_q2rb6k_duration_minutes`, `mysql_tbl_q2rb6k_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mnlh82` (`mysql_tbl_mnlh82_pet_id`, `mysql_tbl_mnlh82_breed`, `mysql_tbl_mnlh82_size`, `mysql_tbl_mnlh82_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn4fqi` (
    `mysql_tbl_gn4fqi_campaign_id` INT,
    `mysql_tbl_gn4fqi_start_date` DATE
);

INSERT INTO `mysql_tbl_gn4fqi` (`mysql_tbl_gn4fqi_campaign_id`, `mysql_tbl_gn4fqi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fugq4n` (mysql_tbl_fugq4n_id INT, mysql_tbl_fugq4n_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idkjd` (
    `mysql_tbl_0idkjd_customer_id` INT,
    `mysql_tbl_0idkjd_registration_date` DATE
);

INSERT INTO `mysql_tbl_0idkjd` (`mysql_tbl_0idkjd_customer_id`, `mysql_tbl_0idkjd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08b85` (
    `mysql_tbl_t08b85_order_id` INT,
    `mysql_tbl_t08b85_customer_id` INT,
    `mysql_tbl_t08b85_order_date` DATE,
    `mysql_tbl_t08b85_total_amount` DECIMAL(10,2),
    `mysql_tbl_t08b85_discount_percent` INT,
    `mysql_tbl_t08b85_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l82xns` (
    `mysql_tbl_l82xns_order_id` INT,
    `mysql_tbl_l82xns_product_id` INT,
    `mysql_tbl_l82xns_quantity` INT,
    `mysql_tbl_l82xns_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t08b85` (`mysql_tbl_t08b85_order_id`, `mysql_tbl_t08b85_customer_id`, `mysql_tbl_t08b85_order_date`, `mysql_tbl_t08b85_total_amount`, `mysql_tbl_t08b85_discount_percent`, `mysql_tbl_t08b85_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_l82xns` (`mysql_tbl_l82xns_order_id`, `mysql_tbl_l82xns_product_id`, `mysql_tbl_l82xns_quantity`, `mysql_tbl_l82xns_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys77rr` (
    `mysql_tbl_ys77rr_product_id` INT,
    `mysql_tbl_ys77rr_supplier_id` INT
);

INSERT INTO `mysql_tbl_ys77rr` (`mysql_tbl_ys77rr_product_id`, `mysql_tbl_ys77rr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ab6vz` (
    `mysql_tbl_1ab6vz_campaign_id` INT,
    `mysql_tbl_1ab6vz_budget` INT,
    `mysql_tbl_1ab6vz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ab6vz` (`mysql_tbl_1ab6vz_campaign_id`, `mysql_tbl_1ab6vz_budget`, `mysql_tbl_1ab6vz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xic6ja` (
    `mysql_tbl_xic6ja_product_id` INT,
    `mysql_tbl_xic6ja_category_id` INT,
    `mysql_tbl_xic6ja_price` DECIMAL(10,2),
    `mysql_tbl_xic6ja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckflp` (
    `mysql_tbl_9ckflp_order_id` INT,
    `mysql_tbl_9ckflp_product_id` INT,
    `mysql_tbl_9ckflp_quantity` INT
);

INSERT INTO `mysql_tbl_xic6ja` (`mysql_tbl_xic6ja_product_id`, `mysql_tbl_xic6ja_category_id`, `mysql_tbl_xic6ja_price`, `mysql_tbl_xic6ja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ckflp` (`mysql_tbl_9ckflp_order_id`, `mysql_tbl_9ckflp_product_id`, `mysql_tbl_9ckflp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grbgrn` (
    `mysql_tbl_grbgrn_emp_id` INT,
    `mysql_tbl_grbgrn_department_id` INT,
    `mysql_tbl_grbgrn_salary` INT,
    `mysql_tbl_grbgrn_hire_date` DATE,
    `mysql_tbl_grbgrn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grbgrn` (`mysql_tbl_grbgrn_emp_id`, `mysql_tbl_grbgrn_department_id`, `mysql_tbl_grbgrn_salary`, `mysql_tbl_grbgrn_hire_date`, `mysql_tbl_grbgrn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9x2x` (
    `mysql_tbl_mw9x2x_emp_id` INT,
    `mysql_tbl_mw9x2x_department_id` INT,
    `mysql_tbl_mw9x2x_hire_date` DATE,
    `mysql_tbl_mw9x2x_salary` INT
);

INSERT INTO `mysql_tbl_mw9x2x` (`mysql_tbl_mw9x2x_emp_id`, `mysql_tbl_mw9x2x_department_id`, `mysql_tbl_mw9x2x_hire_date`, `mysql_tbl_mw9x2x_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnhc6` (
    `mysql_tbl_2lnhc6_supplier_id` INT
);

INSERT INTO `mysql_tbl_2lnhc6` (`mysql_tbl_2lnhc6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aslyfw` (
    `mysql_tbl_aslyfw_emp_id` INT,
    `mysql_tbl_aslyfw_department_id` INT,
    `mysql_tbl_aslyfw_salary` INT
);

INSERT INTO `mysql_tbl_aslyfw` (`mysql_tbl_aslyfw_emp_id`, `mysql_tbl_aslyfw_department_id`, `mysql_tbl_aslyfw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uthyha` (mysql_tbl_uthyha_id INT, mysql_tbl_uthyha_log_level INT, mysql_tbl_uthyha_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt2p6q` (
    `mysql_tbl_dt2p6q_customer_id` INT,
    `mysql_tbl_dt2p6q_registration_date` DATE,
    `mysql_tbl_dt2p6q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0y7sr` (
    `mysql_tbl_r0y7sr_order_id` INT,
    `mysql_tbl_r0y7sr_customer_id` INT,
    `mysql_tbl_r0y7sr_order_date` DATE,
    `mysql_tbl_r0y7sr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt2p6q` (`mysql_tbl_dt2p6q_customer_id`, `mysql_tbl_dt2p6q_registration_date`, `mysql_tbl_dt2p6q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r0y7sr` (`mysql_tbl_r0y7sr_order_id`, `mysql_tbl_r0y7sr_customer_id`, `mysql_tbl_r0y7sr_order_date`, `mysql_tbl_r0y7sr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wuc2t` (
    `mysql_tbl_6wuc2t_product_id` INT,
    `mysql_tbl_6wuc2t_category_id` INT,
    `mysql_tbl_6wuc2t_price` DECIMAL(10,2),
    `mysql_tbl_6wuc2t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwo9d5` (
    `mysql_tbl_zwo9d5_order_id` INT,
    `mysql_tbl_zwo9d5_product_id` INT,
    `mysql_tbl_zwo9d5_quantity` INT
);

INSERT INTO `mysql_tbl_6wuc2t` (`mysql_tbl_6wuc2t_product_id`, `mysql_tbl_6wuc2t_category_id`, `mysql_tbl_6wuc2t_price`, `mysql_tbl_6wuc2t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zwo9d5` (`mysql_tbl_zwo9d5_order_id`, `mysql_tbl_zwo9d5_product_id`, `mysql_tbl_zwo9d5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqqjs` (
    `mysql_tbl_fjqqjs_customer_id` INT,
    `mysql_tbl_fjqqjs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjqqjs` (`mysql_tbl_fjqqjs_customer_id`, `mysql_tbl_fjqqjs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gnn0c` (
    `mysql_tbl_5gnn0c_customer_id` INT,
    `mysql_tbl_5gnn0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_5gnn0c` (`mysql_tbl_5gnn0c_customer_id`, `mysql_tbl_5gnn0c_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gn4fqi_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gn4fqi`
    WHERE mysql_tbl_gn4fqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fugq4n`
    SET mysql_tbl_fugq4n_TAG_NAME = CASE
        WHEN mysql_tbl_fugq4n_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_fugq4n_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_fugq4n_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_fugq4n_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wuc2t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6wuc2t`
    WHERE mysql_tbl_6wuc2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwo9d5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zwo9d5`
    WHERE mysql_tbl_zwo9d5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5gnn0c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5gnn0c`
    WHERE mysql_tbl_5gnn0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjqqjs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fjqqjs`
    WHERE mysql_tbl_fjqqjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0idkjd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0idkjd`
    WHERE mysql_tbl_0idkjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l82xns_QUANTITY * mysql_tbl_l82xns_UNIT_PRICE), 0), COALESCE(mysql_tbl_t08b85_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_t08b85_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_l82xns` OI
    JOIN `mysql_tbl_t08b85` O ON mysql_tbl_l82xns_ORDER_ID = mysql_tbl_t08b85_ORDER_ID
    WHERE mysql_tbl_t08b85_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_t08b85_DISCOUNT_PERCENT FROM `mysql_tbl_t08b85` WHERE mysql_tbl_t08b85_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_t08b85_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_t08b85`
    WHERE mysql_tbl_t08b85_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uoq22a`
    WHERE mysql_tbl_2lnhc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xksdhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xksdhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xksdhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ys77rr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ys77rr`
    WHERE mysql_tbl_ys77rr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ys77rr`
    WHERE mysql_tbl_ys77rr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mw9x2x_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mw9x2x_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mw9x2x`
    WHERE mysql_tbl_mw9x2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9ckflp_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9ckflp`;

    SELECT COUNT(DISTINCT mysql_tbl_9ckflp_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_9ckflp`
    WHERE mysql_tbl_9ckflp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_uthyha`
    SET mysql_tbl_uthyha_MESSAGE = CASE mysql_tbl_uthyha_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_uthyha_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_uthyha_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_uthyha_MESSAGE)
        ELSE mysql_tbl_uthyha_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_r0y7sr`
    WHERE mysql_tbl_r0y7sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dt2p6q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dt2p6q`
    WHERE mysql_tbl_dt2p6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_aslyfw_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_aslyfw`
    WHERE mysql_tbl_aslyfw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grbgrn_SALARY, 0), COALESCE(mysql_tbl_grbgrn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_grbgrn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_grbgrn`
    WHERE mysql_tbl_grbgrn_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53));

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ab6vz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ab6vz`
    WHERE mysql_tbl_1ab6vz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b1ayun`
    WHERE mysql_tbl_1ab6vz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnlh82_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mnlh82`
    WHERE mysql_tbl_mnlh82_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);