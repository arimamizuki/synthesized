/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn7k28` (
    `mysql_tbl_yn7k28_emp_id` INT,
    `mysql_tbl_yn7k28_department_id` INT,
    `mysql_tbl_yn7k28_salary` INT,
    `mysql_tbl_yn7k28_hire_date` DATE,
    `mysql_tbl_yn7k28_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vlfhy` (
    `mysql_tbl_9vlfhy_department_id` INT,
    `mysql_tbl_9vlfhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn7k28` (`mysql_tbl_yn7k28_emp_id`, `mysql_tbl_yn7k28_department_id`, `mysql_tbl_yn7k28_salary`, `mysql_tbl_yn7k28_hire_date`, `mysql_tbl_yn7k28_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9vlfhy` (`mysql_tbl_9vlfhy_department_id`, `mysql_tbl_9vlfhy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5xqb` (
    `mysql_tbl_wu5xqb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wu5xqb` (`mysql_tbl_wu5xqb_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkkc1h` (
    `mysql_tbl_zkkc1h_emp_id` INT,
    `mysql_tbl_zkkc1h_department_id` INT,
    `mysql_tbl_zkkc1h_salary` INT,
    `mysql_tbl_zkkc1h_hire_date` DATE,
    `mysql_tbl_zkkc1h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zkkc1h` (`mysql_tbl_zkkc1h_emp_id`, `mysql_tbl_zkkc1h_department_id`, `mysql_tbl_zkkc1h_salary`, `mysql_tbl_zkkc1h_hire_date`, `mysql_tbl_zkkc1h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke1g88` (
    `mysql_tbl_ke1g88_claim_id` INT,
    `mysql_tbl_ke1g88_policy_id` INT,
    `mysql_tbl_ke1g88_claim_date` DATE,
    `mysql_tbl_ke1g88_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ke1g88_status` VARCHAR(50),
    `mysql_tbl_ke1g88_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8fril` (
    `mysql_tbl_a8fril_policy_id` INT,
    `mysql_tbl_a8fril_customer_id` INT,
    `mysql_tbl_a8fril_policy_type` VARCHAR(50),
    `mysql_tbl_a8fril_premium_annual` INT
);

INSERT INTO `mysql_tbl_ke1g88` (`mysql_tbl_ke1g88_claim_id`, `mysql_tbl_ke1g88_policy_id`, `mysql_tbl_ke1g88_claim_date`, `mysql_tbl_ke1g88_claim_amount`, `mysql_tbl_ke1g88_status`, `mysql_tbl_ke1g88_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_a8fril` (`mysql_tbl_a8fril_policy_id`, `mysql_tbl_a8fril_customer_id`, `mysql_tbl_a8fril_policy_type`, `mysql_tbl_a8fril_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n59vq` (
    `mysql_tbl_1n59vq_account_id` INT,
    `mysql_tbl_1n59vq_customer_id` INT,
    `mysql_tbl_1n59vq_account_type` INT,
    `mysql_tbl_1n59vq_balance` INT,
    `mysql_tbl_1n59vq_interest_rate` INT,
    `mysql_tbl_1n59vq_opened_date` DATE
);

INSERT INTO `mysql_tbl_1n59vq` (`mysql_tbl_1n59vq_account_id`, `mysql_tbl_1n59vq_customer_id`, `mysql_tbl_1n59vq_account_type`, `mysql_tbl_1n59vq_balance`, `mysql_tbl_1n59vq_interest_rate`, `mysql_tbl_1n59vq_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn4r2j` (
    `mysql_tbl_wn4r2j_supplier_id` INT,
    `mysql_tbl_wn4r2j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wn4r2j` (`mysql_tbl_wn4r2j_supplier_id`, `mysql_tbl_wn4r2j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t709u8` (
    `mysql_tbl_t709u8_order_id` INT,
    `mysql_tbl_t709u8_customer_id` INT,
    `mysql_tbl_t709u8_order_date` DATE,
    `mysql_tbl_t709u8_total_amount` DECIMAL(10,2),
    `mysql_tbl_t709u8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d455xd` (
    `mysql_tbl_d455xd_order_id` INT,
    `mysql_tbl_d455xd_product_id` INT,
    `mysql_tbl_d455xd_quantity` INT,
    `mysql_tbl_d455xd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t709u8` (`mysql_tbl_t709u8_order_id`, `mysql_tbl_t709u8_customer_id`, `mysql_tbl_t709u8_order_date`, `mysql_tbl_t709u8_total_amount`, `mysql_tbl_t709u8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d455xd` (`mysql_tbl_d455xd_order_id`, `mysql_tbl_d455xd_product_id`, `mysql_tbl_d455xd_quantity`, `mysql_tbl_d455xd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyyc1r` (
    `mysql_tbl_zyyc1r_product_id` INT,
    `mysql_tbl_zyyc1r_category_id` INT,
    `mysql_tbl_zyyc1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyyc1r` (`mysql_tbl_zyyc1r_product_id`, `mysql_tbl_zyyc1r_category_id`, `mysql_tbl_zyyc1r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpl7us` (
    `mysql_tbl_fpl7us_item_id` INT,
    `mysql_tbl_fpl7us_sku` INT,
    `mysql_tbl_fpl7us_name` VARCHAR(50),
    `mysql_tbl_fpl7us_warehouse_id` INT,
    `mysql_tbl_fpl7us_quantity_on_hand` INT,
    `mysql_tbl_fpl7us_reorder_point` INT,
    `mysql_tbl_fpl7us_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmugf5` (
    `mysql_tbl_dmugf5_txn_id` INT,
    `mysql_tbl_dmugf5_item_id` INT,
    `mysql_tbl_dmugf5_txn_type` VARCHAR(50),
    `mysql_tbl_dmugf5_quantity` INT,
    `mysql_tbl_dmugf5_txn_date` DATE
);

INSERT INTO `mysql_tbl_fpl7us` (`mysql_tbl_fpl7us_item_id`, `mysql_tbl_fpl7us_sku`, `mysql_tbl_fpl7us_name`, `mysql_tbl_fpl7us_warehouse_id`, `mysql_tbl_fpl7us_quantity_on_hand`, `mysql_tbl_fpl7us_reorder_point`, `mysql_tbl_fpl7us_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dmugf5` (`mysql_tbl_dmugf5_txn_id`, `mysql_tbl_dmugf5_item_id`, `mysql_tbl_dmugf5_txn_type`, `mysql_tbl_dmugf5_quantity`, `mysql_tbl_dmugf5_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j41t4` (
    `mysql_tbl_2j41t4_order_date` DATE
);

INSERT INTO `mysql_tbl_2j41t4` (`mysql_tbl_2j41t4_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju5hjl` (
    `mysql_tbl_ju5hjl_order_id` INT,
    `mysql_tbl_ju5hjl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju5hjl` (`mysql_tbl_ju5hjl_order_id`, `mysql_tbl_ju5hjl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x01qn3` (
    `mysql_tbl_x01qn3_order_id` INT,
    `mysql_tbl_x01qn3_customer_id` INT,
    `mysql_tbl_x01qn3_order_date` DATE,
    `mysql_tbl_x01qn3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfq71` (
    `mysql_tbl_iwfq71_customer_id` INT,
    `mysql_tbl_iwfq71_country` INT
);

INSERT INTO `mysql_tbl_x01qn3` (`mysql_tbl_x01qn3_order_id`, `mysql_tbl_x01qn3_customer_id`, `mysql_tbl_x01qn3_order_date`, `mysql_tbl_x01qn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iwfq71` (`mysql_tbl_iwfq71_customer_id`, `mysql_tbl_iwfq71_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7raxpz` (mysql_tbl_7raxpz_id INT, mysql_tbl_7raxpz_name VARCHAR(100), mysql_tbl_7raxpz_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7las4g` (
    `mysql_tbl_7las4g_emp_id` INT,
    `mysql_tbl_7las4g_salary` INT
);

INSERT INTO `mysql_tbl_7las4g` (`mysql_tbl_7las4g_emp_id`, `mysql_tbl_7las4g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t44an` (
    `mysql_tbl_9t44an_category_id` INT,
    `mysql_tbl_9t44an_price` DECIMAL(10,2),
    `mysql_tbl_9t44an_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9t44an` (`mysql_tbl_9t44an_category_id`, `mysql_tbl_9t44an_price`, `mysql_tbl_9t44an_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0st3s` (
    `mysql_tbl_c0st3s_customer_id` INT,
    `mysql_tbl_c0st3s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0st3s` (`mysql_tbl_c0st3s_customer_id`, `mysql_tbl_c0st3s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwa3s` (
    `mysql_tbl_mlwa3s_customer_id` INT,
    `mysql_tbl_mlwa3s_country` INT
);

INSERT INTO `mysql_tbl_mlwa3s` (`mysql_tbl_mlwa3s_customer_id`, `mysql_tbl_mlwa3s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czbciz` (
    `mysql_tbl_czbciz_restaurant_id` INT,
    `mysql_tbl_czbciz_customer_id` INT,
    `mysql_tbl_czbciz_rating` DECIMAL(3,1),
    `mysql_tbl_czbciz_food_quality` INT,
    `mysql_tbl_czbciz_service_score` INT,
    `mysql_tbl_czbciz_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiiuzw` (
    `mysql_tbl_aiiuzw_restaurant_id` INT,
    `mysql_tbl_aiiuzw_name` VARCHAR(50),
    `mysql_tbl_aiiuzw_cuisine_type` VARCHAR(50),
    `mysql_tbl_aiiuzw_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czbciz` (`mysql_tbl_czbciz_restaurant_id`, `mysql_tbl_czbciz_customer_id`, `mysql_tbl_czbciz_rating`, `mysql_tbl_czbciz_food_quality`, `mysql_tbl_czbciz_service_score`, `mysql_tbl_czbciz_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_aiiuzw` (`mysql_tbl_aiiuzw_restaurant_id`, `mysql_tbl_aiiuzw_name`, `mysql_tbl_aiiuzw_cuisine_type`, `mysql_tbl_aiiuzw_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e21dk2` (
    `mysql_tbl_e21dk2_product_id` INT,
    `mysql_tbl_e21dk2_price` DECIMAL(10,2),
    `mysql_tbl_e21dk2_stock_quantity` INT,
    `mysql_tbl_e21dk2_reorder_level` INT
);

INSERT INTO `mysql_tbl_e21dk2` (`mysql_tbl_e21dk2_product_id`, `mysql_tbl_e21dk2_price`, `mysql_tbl_e21dk2_stock_quantity`, `mysql_tbl_e21dk2_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrrii` (
    `mysql_tbl_fgrrii_supplier_id` INT
);

INSERT INTO `mysql_tbl_fgrrii` (`mysql_tbl_fgrrii_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ckke` (
    `mysql_tbl_l6ckke_ticket_id` INT,
    `mysql_tbl_l6ckke_visitor_id` INT,
    `mysql_tbl_l6ckke_park_id` INT,
    `mysql_tbl_l6ckke_ticket_type` VARCHAR(50),
    `mysql_tbl_l6ckke_purchase_date` DATE,
    `mysql_tbl_l6ckke_visit_date` DATE,
    `mysql_tbl_l6ckke_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huf2a0` (
    `mysql_tbl_huf2a0_park_id` INT,
    `mysql_tbl_huf2a0_name` VARCHAR(50),
    `mysql_tbl_huf2a0_operating_hours` DECIMAL(3,1),
    `mysql_tbl_huf2a0_capacity` INT
);

INSERT INTO `mysql_tbl_l6ckke` (`mysql_tbl_l6ckke_ticket_id`, `mysql_tbl_l6ckke_visitor_id`, `mysql_tbl_l6ckke_park_id`, `mysql_tbl_l6ckke_ticket_type`, `mysql_tbl_l6ckke_purchase_date`, `mysql_tbl_l6ckke_visit_date`, `mysql_tbl_l6ckke_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_huf2a0` (`mysql_tbl_huf2a0_park_id`, `mysql_tbl_huf2a0_name`, `mysql_tbl_huf2a0_operating_hours`, `mysql_tbl_huf2a0_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vya3to` (
    `mysql_tbl_vya3to_product_id` INT,
    `mysql_tbl_vya3to_category_id` INT,
    `mysql_tbl_vya3to_price` DECIMAL(10,2),
    `mysql_tbl_vya3to_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyi89r` (
    `mysql_tbl_vyi89r_order_id` INT,
    `mysql_tbl_vyi89r_product_id` INT,
    `mysql_tbl_vyi89r_quantity` INT
);

INSERT INTO `mysql_tbl_vya3to` (`mysql_tbl_vya3to_product_id`, `mysql_tbl_vya3to_category_id`, `mysql_tbl_vya3to_price`, `mysql_tbl_vya3to_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vyi89r` (`mysql_tbl_vyi89r_order_id`, `mysql_tbl_vyi89r_product_id`, `mysql_tbl_vyi89r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feheqp` (
    `mysql_tbl_feheqp_customer_id` INT,
    `mysql_tbl_feheqp_country` INT
);

INSERT INTO `mysql_tbl_feheqp` (`mysql_tbl_feheqp_customer_id`, `mysql_tbl_feheqp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cisabw` (
    `mysql_tbl_cisabw_product_id` INT,
    `mysql_tbl_cisabw_category_id` INT
);

INSERT INTO `mysql_tbl_cisabw` (`mysql_tbl_cisabw_product_id`, `mysql_tbl_cisabw_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d455xd_QUANTITY * mysql_tbl_d455xd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_d455xd`
    WHERE mysql_tbl_d455xd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wn4r2j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wn4r2j`
    WHERE mysql_tbl_wn4r2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7las4g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7las4g`
    WHERE mysql_tbl_7las4g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_7raxpz_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_7raxpz_EMAIL IS NULL OR mysql_tbl_7raxpz_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_7raxpz_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_7raxpz` (`mysql_tbl_7raxpz_NAME`, `mysql_tbl_7raxpz_EMAIL`) VALUES (USER_NAME, mysql_tbl_7raxpz_EMAIL);
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

    SELECT COALESCE(mysql_tbl_fpl7us_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_fpl7us_REORDER_POINT, 0), COALESCE(mysql_tbl_fpl7us_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fpl7us`
    WHERE mysql_tbl_fpl7us_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dmugf5_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dmugf5`
    WHERE mysql_tbl_dmugf5_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dmugf5_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dmugf5_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zyyc1r_PRICE), 0), COALESCE(MIN(mysql_tbl_zyyc1r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zyyc1r`
    WHERE mysql_tbl_zyyc1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n59vq_BALANCE, 0), COALESCE(mysql_tbl_1n59vq_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_1n59vq`
    WHERE mysql_tbl_1n59vq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1n59vq_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_1n59vq`
    WHERE mysql_tbl_1n59vq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zkkc1h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zkkc1h_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zkkc1h_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zkkc1h`
    WHERE mysql_tbl_zkkc1h_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ju5hjl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ju5hjl`
    WHERE mysql_tbl_ju5hjl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    SELECT COUNT(*), MIN(mysql_tbl_x01qn3_ORDER_DATE), MAX(mysql_tbl_x01qn3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x01qn3`
    WHERE mysql_tbl_x01qn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2j41t4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2j41t4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l6ckke_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_l6ckke`
    WHERE mysql_tbl_l6ckke_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_l6ckke_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_huf2a0_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_huf2a0`
    WHERE mysql_tbl_huf2a0_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cisabw`
    WHERE mysql_tbl_cisabw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cisabw` P ON OI.PRODUCT_ID = mysql_tbl_cisabw_PRODUCT_ID
    WHERE mysql_tbl_cisabw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c0st3s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c0st3s`
    WHERE mysql_tbl_c0st3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6y2w06`
    WHERE mysql_tbl_fgrrii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9t44an_PRICE), 0), COALESCE(SUM(mysql_tbl_9t44an_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9t44an`
    WHERE mysql_tbl_9t44an_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mlwa3s`
    WHERE mysql_tbl_mlwa3s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_feheqp` C ON O.CUSTOMER_ID = mysql_tbl_feheqp_CUSTOMER_ID
    WHERE mysql_tbl_feheqp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e21dk2_PRICE, 0), COALESCE(mysql_tbl_e21dk2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e21dk2_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_e21dk2`
    WHERE mysql_tbl_e21dk2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_czbciz_RATING), 0), COALESCE(AVG(mysql_tbl_czbciz_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_czbciz_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_czbciz`
    WHERE mysql_tbl_czbciz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vya3to_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vya3to`
    WHERE mysql_tbl_vya3to_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vyi89r_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vyi89r` OI
    JOIN ORDERS O ON mysql_tbl_vyi89r_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vyi89r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_RESULT);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ke1g88_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ke1g88`
    WHERE mysql_tbl_ke1g88_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ke1g88`
    WHERE mysql_tbl_ke1g88_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ke1g88_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu5xqb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wu5xqb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yn7k28_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yn7k28`
    WHERE mysql_tbl_yn7k28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yn7k28_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yn7k28`
    WHERE mysql_tbl_yn7k28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);