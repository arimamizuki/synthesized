/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6jzmq` (
    `mysql_tbl_t6jzmq_product_id` INT,
    `mysql_tbl_t6jzmq_category_id` INT,
    `mysql_tbl_t6jzmq_supplier_id` INT,
    `mysql_tbl_t6jzmq_price` DECIMAL(10,2),
    `mysql_tbl_t6jzmq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxrkv` (
    `mysql_tbl_9bxrkv_supplier_id` INT,
    `mysql_tbl_9bxrkv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9bxrkv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t6jzmq` (`mysql_tbl_t6jzmq_product_id`, `mysql_tbl_t6jzmq_category_id`, `mysql_tbl_t6jzmq_supplier_id`, `mysql_tbl_t6jzmq_price`, `mysql_tbl_t6jzmq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9bxrkv` (`mysql_tbl_9bxrkv_supplier_id`, `mysql_tbl_9bxrkv_supplier_rating`, `mysql_tbl_9bxrkv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ga7md` (
    `mysql_tbl_6ga7md_product_id` INT,
    `mysql_tbl_6ga7md_sku` INT,
    `mysql_tbl_6ga7md_name` VARCHAR(50),
    `mysql_tbl_6ga7md_category_id` INT,
    `mysql_tbl_6ga7md_price` DECIMAL(10,2),
    `mysql_tbl_6ga7md_cost` DECIMAL(10,2),
    `mysql_tbl_6ga7md_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g29efg` (
    `mysql_tbl_g29efg_transaction_id` INT,
    `mysql_tbl_g29efg_product_id` INT,
    `mysql_tbl_g29efg_quantity` INT,
    `mysql_tbl_g29efg_transaction_date` DATE
);

INSERT INTO `mysql_tbl_6ga7md` (`mysql_tbl_6ga7md_product_id`, `mysql_tbl_6ga7md_sku`, `mysql_tbl_6ga7md_name`, `mysql_tbl_6ga7md_category_id`, `mysql_tbl_6ga7md_price`, `mysql_tbl_6ga7md_cost`, `mysql_tbl_6ga7md_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_g29efg` (`mysql_tbl_g29efg_transaction_id`, `mysql_tbl_g29efg_product_id`, `mysql_tbl_g29efg_quantity`, `mysql_tbl_g29efg_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95grem` (
    `mysql_tbl_95grem_supplier_id` INT
);

INSERT INTO `mysql_tbl_95grem` (`mysql_tbl_95grem_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq811s` (
    `mysql_tbl_hq811s_order_id` INT,
    `mysql_tbl_hq811s_customer_id` INT,
    `mysql_tbl_hq811s_order_date` DATE,
    `mysql_tbl_hq811s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrm30t` (
    `mysql_tbl_mrm30t_customer_id` INT,
    `mysql_tbl_mrm30t_country` INT
);

INSERT INTO `mysql_tbl_hq811s` (`mysql_tbl_hq811s_order_id`, `mysql_tbl_hq811s_customer_id`, `mysql_tbl_hq811s_order_date`, `mysql_tbl_hq811s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mrm30t` (`mysql_tbl_mrm30t_customer_id`, `mysql_tbl_mrm30t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0syoy9` (mysql_tbl_0syoy9_id INT, mysql_tbl_0syoy9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_opo09u` (
    `mysql_tbl_opo09u_campaign_id` INT,
    `mysql_tbl_opo09u_budget` INT,
    `mysql_tbl_opo09u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opo09u` (`mysql_tbl_opo09u_campaign_id`, `mysql_tbl_opo09u_budget`, `mysql_tbl_opo09u_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erwpor` (
    `mysql_tbl_erwpor_customer_id` INT,
    `mysql_tbl_erwpor_plan_type` VARCHAR(50),
    `mysql_tbl_erwpor_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_erwpor_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gep8cd` (
    `mysql_tbl_gep8cd_log_id` INT,
    `mysql_tbl_gep8cd_customer_id` INT,
    `mysql_tbl_gep8cd_usage_date` DATE,
    `mysql_tbl_gep8cd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_erwpor` (`mysql_tbl_erwpor_customer_id`, `mysql_tbl_erwpor_plan_type`, `mysql_tbl_erwpor_monthly_cost`, `mysql_tbl_erwpor_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gep8cd` (`mysql_tbl_gep8cd_log_id`, `mysql_tbl_gep8cd_customer_id`, `mysql_tbl_gep8cd_usage_date`, `mysql_tbl_gep8cd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jznt45` (
    `mysql_tbl_jznt45_customer_id` INT,
    `mysql_tbl_jznt45_country` INT,
    `mysql_tbl_jznt45_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfc15` (
    `mysql_tbl_bkfc15_order_id` INT,
    `mysql_tbl_bkfc15_customer_id` INT,
    `mysql_tbl_bkfc15_order_date` DATE
);

INSERT INTO `mysql_tbl_jznt45` (`mysql_tbl_jznt45_customer_id`, `mysql_tbl_jznt45_country`, `mysql_tbl_jznt45_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bkfc15` (`mysql_tbl_bkfc15_order_id`, `mysql_tbl_bkfc15_customer_id`, `mysql_tbl_bkfc15_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz5m6u` (
    `mysql_tbl_vz5m6u_customer_id` INT,
    `mysql_tbl_vz5m6u_start_date` DATE
);

INSERT INTO `mysql_tbl_vz5m6u` (`mysql_tbl_vz5m6u_customer_id`, `mysql_tbl_vz5m6u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rzgdf` (
    `mysql_tbl_0rzgdf_book_id` INT,
    `mysql_tbl_0rzgdf_isbn` INT,
    `mysql_tbl_0rzgdf_title` INT,
    `mysql_tbl_0rzgdf_author` INT,
    `mysql_tbl_0rzgdf_category_id` INT,
    `mysql_tbl_0rzgdf_total_copies` DECIMAL(10,2),
    `mysql_tbl_0rzgdf_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ei7c` (
    `mysql_tbl_n0ei7c_loan_id` INT,
    `mysql_tbl_n0ei7c_book_id` INT,
    `mysql_tbl_n0ei7c_borrower_id` INT,
    `mysql_tbl_n0ei7c_loan_date` DATE,
    `mysql_tbl_n0ei7c_due_date` DATE,
    `mysql_tbl_n0ei7c_return_date` DATE
);

INSERT INTO `mysql_tbl_0rzgdf` (`mysql_tbl_0rzgdf_book_id`, `mysql_tbl_0rzgdf_isbn`, `mysql_tbl_0rzgdf_title`, `mysql_tbl_0rzgdf_author`, `mysql_tbl_0rzgdf_category_id`, `mysql_tbl_0rzgdf_total_copies`, `mysql_tbl_0rzgdf_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_n0ei7c` (`mysql_tbl_n0ei7c_loan_id`, `mysql_tbl_n0ei7c_book_id`, `mysql_tbl_n0ei7c_borrower_id`, `mysql_tbl_n0ei7c_loan_date`, `mysql_tbl_n0ei7c_due_date`, `mysql_tbl_n0ei7c_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhw9o9` (
    `mysql_tbl_zhw9o9_product_id` INT,
    `mysql_tbl_zhw9o9_category_id` INT,
    `mysql_tbl_zhw9o9_price` DECIMAL(10,2),
    `mysql_tbl_zhw9o9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4kcag` (
    `mysql_tbl_m4kcag_category_id` INT,
    `mysql_tbl_m4kcag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhw9o9` (`mysql_tbl_zhw9o9_product_id`, `mysql_tbl_zhw9o9_category_id`, `mysql_tbl_zhw9o9_price`, `mysql_tbl_zhw9o9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4kcag` (`mysql_tbl_m4kcag_category_id`, `mysql_tbl_m4kcag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jqkx` (
    `mysql_tbl_v0jqkx_order_id` INT,
    `mysql_tbl_v0jqkx_customer_id` INT,
    `mysql_tbl_v0jqkx_order_date` DATE,
    `mysql_tbl_v0jqkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0jqkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72huv` (
    `mysql_tbl_b72huv_customer_id` INT,
    `mysql_tbl_b72huv_country` INT
);

INSERT INTO `mysql_tbl_v0jqkx` (`mysql_tbl_v0jqkx_order_id`, `mysql_tbl_v0jqkx_customer_id`, `mysql_tbl_v0jqkx_order_date`, `mysql_tbl_v0jqkx_total_amount`, `mysql_tbl_v0jqkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b72huv` (`mysql_tbl_b72huv_customer_id`, `mysql_tbl_b72huv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulm9yq` (
    mysql_tbl_ulm9yq_emp_no INT,
    mysql_tbl_ulm9yq_first_name VARCHAR(50),
    mysql_tbl_ulm9yq_last_name VARCHAR(50),
    mysql_tbl_ulm9yq_birth_date DATE,
    mysql_tbl_ulm9yq_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xojdjt` (
    `mysql_tbl_xojdjt_customer_id` INT,
    `mysql_tbl_xojdjt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3vco` (
    `mysql_tbl_2w3vco_order_id` INT,
    `mysql_tbl_2w3vco_customer_id` INT,
    `mysql_tbl_2w3vco_order_date` DATE,
    `mysql_tbl_2w3vco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xojdjt` (`mysql_tbl_xojdjt_customer_id`, `mysql_tbl_xojdjt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2w3vco` (`mysql_tbl_2w3vco_order_id`, `mysql_tbl_2w3vco_customer_id`, `mysql_tbl_2w3vco_order_date`, `mysql_tbl_2w3vco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q767h` (
    `mysql_tbl_9q767h_order_id` INT,
    `mysql_tbl_9q767h_customer_id` INT,
    `mysql_tbl_9q767h_order_date` DATE,
    `mysql_tbl_9q767h_shipped_date` DATE,
    `mysql_tbl_9q767h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q767h` (`mysql_tbl_9q767h_order_id`, `mysql_tbl_9q767h_customer_id`, `mysql_tbl_9q767h_order_date`, `mysql_tbl_9q767h_shipped_date`, `mysql_tbl_9q767h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feowm4` (
    mysql_tbl_feowm4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_feowm4_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_feowm4` (`mysql_tbl_feowm4_category_id`, `mysql_tbl_feowm4_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qox8m5` (
    `mysql_tbl_qox8m5_member_id` INT,
    `mysql_tbl_qox8m5_name` VARCHAR(50),
    `mysql_tbl_qox8m5_membership_type` VARCHAR(50),
    `mysql_tbl_qox8m5_join_date` DATE,
    `mysql_tbl_qox8m5_monthly_fee` INT,
    `mysql_tbl_qox8m5_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8aw6l` (
    `mysql_tbl_q8aw6l_session_id` INT,
    `mysql_tbl_q8aw6l_member_id` INT,
    `mysql_tbl_q8aw6l_trainer_id` INT,
    `mysql_tbl_q8aw6l_session_date` DATE,
    `mysql_tbl_q8aw6l_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qox8m5` (`mysql_tbl_qox8m5_member_id`, `mysql_tbl_qox8m5_name`, `mysql_tbl_qox8m5_membership_type`, `mysql_tbl_qox8m5_join_date`, `mysql_tbl_qox8m5_monthly_fee`, `mysql_tbl_qox8m5_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q8aw6l` (`mysql_tbl_q8aw6l_session_id`, `mysql_tbl_q8aw6l_member_id`, `mysql_tbl_q8aw6l_trainer_id`, `mysql_tbl_q8aw6l_session_date`, `mysql_tbl_q8aw6l_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jznt45`
    WHERE mysql_tbl_jznt45_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jznt45_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ulm9yq` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_2w3vco_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_2w3vco`
    WHERE mysql_tbl_2w3vco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zhw9o9`
    WHERE mysql_tbl_zhw9o9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zhw9o9`
    WHERE mysql_tbl_zhw9o9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zhw9o9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
    FROM `mysql_tbl_v0jqkx`
    WHERE mysql_tbl_v0jqkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v0jqkx` O
    JOIN `mysql_tbl_b72huv` C ON mysql_tbl_v0jqkx_CUSTOMER_ID = mysql_tbl_b72huv_CUSTOMER_ID
    WHERE mysql_tbl_v0jqkx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_b72huv_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9q767h_ORDER_DATE, mysql_tbl_9q767h_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_9q767h`
    WHERE mysql_tbl_9q767h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_feowm4` (`mysql_tbl_feowm4_CATEGORY_ID`, `mysql_tbl_feowm4_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qox8m5_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qox8m5`
    WHERE mysql_tbl_qox8m5_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_q8aw6l`
    WHERE mysql_tbl_q8aw6l_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_q8aw6l_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_n0ei7c`
    WHERE mysql_tbl_n0ei7c_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_n0ei7c_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vz5m6u_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_vz5m6u`
    WHERE mysql_tbl_vz5m6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opo09u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_opo09u`
    WHERE mysql_tbl_opo09u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_oj1mng`
    WHERE mysql_tbl_opo09u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0syoy9`
    SET mysql_tbl_0syoy9_SALARY = CASE
        WHEN mysql_tbl_0syoy9_SALARY < 30000 THEN mysql_tbl_0syoy9_SALARY * 1.10
        WHEN mysql_tbl_0syoy9_SALARY < 50000 THEN mysql_tbl_0syoy9_SALARY * 1.08
        WHEN mysql_tbl_0syoy9_SALARY < 80000 THEN mysql_tbl_0syoy9_SALARY * 1.05
        ELSE mysql_tbl_0syoy9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erwpor_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_erwpor`
    WHERE mysql_tbl_erwpor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gep8cd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_gep8cd`
    WHERE mysql_tbl_gep8cd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gep8cd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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
    FROM `mysql_tbl_hq811s`
    WHERE mysql_tbl_hq811s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hq811s_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hq811s`
    WHERE mysql_tbl_hq811s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_en72wc`
    WHERE mysql_tbl_95grem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_6ga7md_PRICE, 0), COALESCE(mysql_tbl_6ga7md_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6ga7md`
    WHERE mysql_tbl_6ga7md_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_g29efg`
    WHERE mysql_tbl_g29efg_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_g29efg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bxrkv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9bxrkv_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9bxrkv`
    WHERE mysql_tbl_9bxrkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t6jzmq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_t6jzmq`
    WHERE mysql_tbl_t6jzmq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2010_ms65vp()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_mie5ay` ( mysql_tbl_mie5ay_V1 INT , mysql_tbl_mie5ay_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2010_ms65vp();