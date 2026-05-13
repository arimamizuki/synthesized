/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvv0ct` (
    `mysql_tbl_vvv0ct_customer_id` INT,
    `mysql_tbl_vvv0ct_country` INT,
    `mysql_tbl_vvv0ct_registration_date` DATE
);

INSERT INTO `mysql_tbl_vvv0ct` (`mysql_tbl_vvv0ct_customer_id`, `mysql_tbl_vvv0ct_country`, `mysql_tbl_vvv0ct_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qs0j` (
    `mysql_tbl_q6qs0j_campaign_id` INT,
    `mysql_tbl_q6qs0j_channel` INT
);

INSERT INTO `mysql_tbl_q6qs0j` (`mysql_tbl_q6qs0j_campaign_id`, `mysql_tbl_q6qs0j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlmp9e` (
    `mysql_tbl_mlmp9e_customer_id` INT,
    `mysql_tbl_mlmp9e_country` INT,
    `mysql_tbl_mlmp9e_registration_date` DATE
);

INSERT INTO `mysql_tbl_mlmp9e` (`mysql_tbl_mlmp9e_customer_id`, `mysql_tbl_mlmp9e_country`, `mysql_tbl_mlmp9e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7rad` (
    `mysql_tbl_yv7rad_order_id` INT,
    `mysql_tbl_yv7rad_customer_id` INT,
    `mysql_tbl_yv7rad_paper_type` VARCHAR(50),
    `mysql_tbl_yv7rad_color_mode` INT,
    `mysql_tbl_yv7rad_page_count` INT,
    `mysql_tbl_yv7rad_quantity` INT,
    `mysql_tbl_yv7rad_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4e1r` (
    `mysql_tbl_uf4e1r_paper_type_id` INT,
    `mysql_tbl_uf4e1r_name` VARCHAR(50),
    `mysql_tbl_uf4e1r_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv7rad` (`mysql_tbl_yv7rad_order_id`, `mysql_tbl_yv7rad_customer_id`, `mysql_tbl_yv7rad_paper_type`, `mysql_tbl_yv7rad_color_mode`, `mysql_tbl_yv7rad_page_count`, `mysql_tbl_yv7rad_quantity`, `mysql_tbl_yv7rad_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uf4e1r` (`mysql_tbl_uf4e1r_paper_type_id`, `mysql_tbl_uf4e1r_name`, `mysql_tbl_uf4e1r_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwbzl` (
    `mysql_tbl_vdwbzl_transaction_id` INT,
    `mysql_tbl_vdwbzl_account_id` INT,
    `mysql_tbl_vdwbzl_amount` DECIMAL(10,2),
    `mysql_tbl_vdwbzl_transaction_date` DATE,
    `mysql_tbl_vdwbzl_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdwbzl` (`mysql_tbl_vdwbzl_transaction_id`, `mysql_tbl_vdwbzl_account_id`, `mysql_tbl_vdwbzl_amount`, `mysql_tbl_vdwbzl_transaction_date`, `mysql_tbl_vdwbzl_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwag7a` (
    `mysql_tbl_iwag7a_order_id` INT,
    `mysql_tbl_iwag7a_customer_id` INT,
    `mysql_tbl_iwag7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwag7a` (`mysql_tbl_iwag7a_order_id`, `mysql_tbl_iwag7a_customer_id`, `mysql_tbl_iwag7a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfs8l1` (
    `mysql_tbl_pfs8l1_emp_id` INT,
    `mysql_tbl_pfs8l1_department_id` INT,
    `mysql_tbl_pfs8l1_salary` INT,
    `mysql_tbl_pfs8l1_hire_date` DATE,
    `mysql_tbl_pfs8l1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a18v4t` (
    `mysql_tbl_a18v4t_department_id` INT,
    `mysql_tbl_a18v4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfs8l1` (`mysql_tbl_pfs8l1_emp_id`, `mysql_tbl_pfs8l1_department_id`, `mysql_tbl_pfs8l1_salary`, `mysql_tbl_pfs8l1_hire_date`, `mysql_tbl_pfs8l1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a18v4t` (`mysql_tbl_a18v4t_department_id`, `mysql_tbl_a18v4t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7fp4b` (
    `mysql_tbl_n7fp4b_campaign_id` INT,
    `mysql_tbl_n7fp4b_channel` INT,
    `mysql_tbl_n7fp4b_budget` INT,
    `mysql_tbl_n7fp4b_start_date` DATE,
    `mysql_tbl_n7fp4b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8sjc5` (
    `mysql_tbl_o8sjc5_conversion_id` INT,
    `mysql_tbl_o8sjc5_campaign_id` INT,
    `mysql_tbl_o8sjc5_conversion_value` INT
);

INSERT INTO `mysql_tbl_n7fp4b` (`mysql_tbl_n7fp4b_campaign_id`, `mysql_tbl_n7fp4b_channel`, `mysql_tbl_n7fp4b_budget`, `mysql_tbl_n7fp4b_start_date`, `mysql_tbl_n7fp4b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o8sjc5` (`mysql_tbl_o8sjc5_conversion_id`, `mysql_tbl_o8sjc5_campaign_id`, `mysql_tbl_o8sjc5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5rync` (
    `mysql_tbl_v5rync_campaign_id` INT,
    `mysql_tbl_v5rync_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5rync` (`mysql_tbl_v5rync_campaign_id`, `mysql_tbl_v5rync_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4a13b` (
    `mysql_tbl_h4a13b_ticket_id` INT,
    `mysql_tbl_h4a13b_concert_id` INT,
    `mysql_tbl_h4a13b_customer_id` INT,
    `mysql_tbl_h4a13b_seat_section` INT,
    `mysql_tbl_h4a13b_seat_row` INT,
    `mysql_tbl_h4a13b_seat_number` INT,
    `mysql_tbl_h4a13b_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041wq7` (
    `mysql_tbl_041wq7_concert_id` INT,
    `mysql_tbl_041wq7_artist_id` INT,
    `mysql_tbl_041wq7_venue_id` INT,
    `mysql_tbl_041wq7_concert_date` DATE,
    `mysql_tbl_041wq7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4a13b` (`mysql_tbl_h4a13b_ticket_id`, `mysql_tbl_h4a13b_concert_id`, `mysql_tbl_h4a13b_customer_id`, `mysql_tbl_h4a13b_seat_section`, `mysql_tbl_h4a13b_seat_row`, `mysql_tbl_h4a13b_seat_number`, `mysql_tbl_h4a13b_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_041wq7` (`mysql_tbl_041wq7_concert_id`, `mysql_tbl_041wq7_artist_id`, `mysql_tbl_041wq7_venue_id`, `mysql_tbl_041wq7_concert_date`, `mysql_tbl_041wq7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xudkq` (mysql_tbl_9xudkq_id INT, mysql_tbl_9xudkq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctewmq` (
    `mysql_tbl_ctewmq_emp_id` INT,
    `mysql_tbl_ctewmq_department_id` INT,
    `mysql_tbl_ctewmq_salary` INT,
    `mysql_tbl_ctewmq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_requcy` (
    `mysql_tbl_requcy_department_id` INT,
    `mysql_tbl_requcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctewmq` (`mysql_tbl_ctewmq_emp_id`, `mysql_tbl_ctewmq_department_id`, `mysql_tbl_ctewmq_salary`, `mysql_tbl_ctewmq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_requcy` (`mysql_tbl_requcy_department_id`, `mysql_tbl_requcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ddn82` (
    `mysql_tbl_2ddn82_order_id` INT,
    `mysql_tbl_2ddn82_customer_id` INT,
    `mysql_tbl_2ddn82_order_date` DATE,
    `mysql_tbl_2ddn82_shipping_date` DATE,
    `mysql_tbl_2ddn82_delivery_date` DATE,
    `mysql_tbl_2ddn82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwr6ok` (
    `mysql_tbl_jwr6ok_order_id` INT,
    `mysql_tbl_jwr6ok_product_id` INT,
    `mysql_tbl_jwr6ok_quantity` INT,
    `mysql_tbl_jwr6ok_discount_percent` INT
);

INSERT INTO `mysql_tbl_2ddn82` (`mysql_tbl_2ddn82_order_id`, `mysql_tbl_2ddn82_customer_id`, `mysql_tbl_2ddn82_order_date`, `mysql_tbl_2ddn82_shipping_date`, `mysql_tbl_2ddn82_delivery_date`, `mysql_tbl_2ddn82_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwr6ok` (`mysql_tbl_jwr6ok_order_id`, `mysql_tbl_jwr6ok_product_id`, `mysql_tbl_jwr6ok_quantity`, `mysql_tbl_jwr6ok_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3muuq` (
    `mysql_tbl_l3muuq_campaign_id` INT,
    `mysql_tbl_l3muuq_status` VARCHAR(50),
    `mysql_tbl_l3muuq_budget` INT
);

INSERT INTO `mysql_tbl_l3muuq` (`mysql_tbl_l3muuq_campaign_id`, `mysql_tbl_l3muuq_status`, `mysql_tbl_l3muuq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbk3zv` (
    `mysql_tbl_rbk3zv_category_id` INT
);

INSERT INTO `mysql_tbl_rbk3zv` (`mysql_tbl_rbk3zv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjb3to` (
    `mysql_tbl_tjb3to_listing_id` INT,
    `mysql_tbl_tjb3to_agent_id` INT,
    `mysql_tbl_tjb3to_property_type` VARCHAR(50),
    `mysql_tbl_tjb3to_list_price` DECIMAL(10,2),
    `mysql_tbl_tjb3to_days_on_market` INT,
    `mysql_tbl_tjb3to_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hct23o` (
    `mysql_tbl_hct23o_agent_id` INT,
    `mysql_tbl_hct23o_name` VARCHAR(50),
    `mysql_tbl_hct23o_commission_rate` INT
);

INSERT INTO `mysql_tbl_tjb3to` (`mysql_tbl_tjb3to_listing_id`, `mysql_tbl_tjb3to_agent_id`, `mysql_tbl_tjb3to_property_type`, `mysql_tbl_tjb3to_list_price`, `mysql_tbl_tjb3to_days_on_market`, `mysql_tbl_tjb3to_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hct23o` (`mysql_tbl_hct23o_agent_id`, `mysql_tbl_hct23o_name`, `mysql_tbl_hct23o_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72pmm` (
    `mysql_tbl_o72pmm_product_id` INT,
    `mysql_tbl_o72pmm_name` VARCHAR(50),
    `mysql_tbl_o72pmm_sku` INT,
    `mysql_tbl_o72pmm_stock_quantity` INT,
    `mysql_tbl_o72pmm_reorder_point` INT,
    `mysql_tbl_o72pmm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7erdpd` (
    `mysql_tbl_7erdpd_order_id` INT,
    `mysql_tbl_7erdpd_supplier_id` INT,
    `mysql_tbl_7erdpd_order_date` DATE,
    `mysql_tbl_7erdpd_expected_delivery` INT,
    `mysql_tbl_7erdpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o72pmm` (`mysql_tbl_o72pmm_product_id`, `mysql_tbl_o72pmm_name`, `mysql_tbl_o72pmm_sku`, `mysql_tbl_o72pmm_stock_quantity`, `mysql_tbl_o72pmm_reorder_point`, `mysql_tbl_o72pmm_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7erdpd` (`mysql_tbl_7erdpd_order_id`, `mysql_tbl_7erdpd_supplier_id`, `mysql_tbl_7erdpd_order_date`, `mysql_tbl_7erdpd_expected_delivery`, `mysql_tbl_7erdpd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujqn2` (
    `mysql_tbl_hujqn2_product_id` INT,
    `mysql_tbl_hujqn2_category_id` INT,
    `mysql_tbl_hujqn2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7svrl` (
    `mysql_tbl_g7svrl_category_id` INT,
    `mysql_tbl_g7svrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hujqn2` (`mysql_tbl_hujqn2_product_id`, `mysql_tbl_hujqn2_category_id`, `mysql_tbl_hujqn2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g7svrl` (`mysql_tbl_g7svrl_category_id`, `mysql_tbl_g7svrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7jy8` (
    `mysql_tbl_2w7jy8_product_id` INT,
    `mysql_tbl_2w7jy8_category_id` INT,
    `mysql_tbl_2w7jy8_price` DECIMAL(10,2),
    `mysql_tbl_2w7jy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rfjm` (
    `mysql_tbl_q9rfjm_order_id` INT,
    `mysql_tbl_q9rfjm_product_id` INT,
    `mysql_tbl_q9rfjm_quantity` INT
);

INSERT INTO `mysql_tbl_2w7jy8` (`mysql_tbl_2w7jy8_product_id`, `mysql_tbl_2w7jy8_category_id`, `mysql_tbl_2w7jy8_price`, `mysql_tbl_2w7jy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9rfjm` (`mysql_tbl_q9rfjm_order_id`, `mysql_tbl_q9rfjm_product_id`, `mysql_tbl_q9rfjm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_jca5vq` U JOIN `mysql_tbl_6vhjp2` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t7yz92` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vhjp2` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t7yz92` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ed4had` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pfs8l1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pfs8l1`
    WHERE mysql_tbl_pfs8l1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pfs8l1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pfs8l1`
    WHERE mysql_tbl_pfs8l1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iwag7a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_iwag7a`
    WHERE mysql_tbl_iwag7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iwag7a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iwag7a`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hujqn2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hujqn2`
    WHERE mysql_tbl_hujqn2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o72pmm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o72pmm_REORDER_POINT, 10), COALESCE(mysql_tbl_o72pmm_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_o72pmm`
    WHERE mysql_tbl_o72pmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwr6ok_QUANTITY * mysql_tbl_jwr6ok_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jwr6ok`
    WHERE mysql_tbl_jwr6ok_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2ddn82_DELIVERY_DATE, CURDATE()), mysql_tbl_2ddn82_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2ddn82`
    WHERE mysql_tbl_2ddn82_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l3muuq_STATUS, COALESCE(mysql_tbl_l3muuq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l3muuq`
    WHERE mysql_tbl_l3muuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_jca5vq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_jca5vq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_jca5vq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjb3to_LIST_PRICE, 0), COALESCE(mysql_tbl_tjb3to_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_tjb3to_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_tjb3to`
    WHERE mysql_tbl_tjb3to_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w7jy8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2w7jy8`
    WHERE mysql_tbl_2w7jy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9rfjm_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_q9rfjm`
    WHERE mysql_tbl_q9rfjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rbk3zv`
    WHERE mysql_tbl_rbk3zv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9xudkq` (`mysql_tbl_9xudkq_ID`, `mysql_tbl_9xudkq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ctewmq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ctewmq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ctewmq`
    WHERE mysql_tbl_ctewmq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 1);
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
    FROM `mysql_tbl_vvv0ct`
    WHERE mysql_tbl_vvv0ct_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vvv0ct_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v5rync_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v5rync`
    WHERE mysql_tbl_v5rync_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_n7fp4b_CHANNEL, COALESCE(mysql_tbl_n7fp4b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n7fp4b`
    WHERE mysql_tbl_n7fp4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8sjc5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o8sjc5`
    WHERE mysql_tbl_o8sjc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4a13b_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_h4a13b`
    WHERE mysql_tbl_h4a13b_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_041wq7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_h4a13b` CT
    JOIN `mysql_tbl_041wq7` C ON mysql_tbl_h4a13b_CONCERT_ID = mysql_tbl_041wq7_CONCERT_ID
    WHERE mysql_tbl_h4a13b_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vdwbzl_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_vdwbzl`
    WHERE mysql_tbl_vdwbzl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vdwbzl_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_vdwbzl_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vdwbzl`
    WHERE mysql_tbl_vdwbzl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vdwbzl_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_q6qs0j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_q6qs0j`
    WHERE mysql_tbl_q6qs0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mlmp9e` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mlmp9e_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mlmp9e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);