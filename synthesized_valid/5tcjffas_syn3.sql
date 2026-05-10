/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5duljm` (
    `mysql_tbl_5duljm_order_id` INT,
    `mysql_tbl_5duljm_order_date` DATE
);

INSERT INTO `mysql_tbl_5duljm` (`mysql_tbl_5duljm_order_id`, `mysql_tbl_5duljm_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jiimm4` (
    `mysql_tbl_jiimm4_campaign_id` INT,
    `mysql_tbl_jiimm4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jiimm4` (`mysql_tbl_jiimm4_campaign_id`, `mysql_tbl_jiimm4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wadsmv` (
    `mysql_tbl_wadsmv_product_id` INT,
    `mysql_tbl_wadsmv_category_id` INT,
    `mysql_tbl_wadsmv_price` DECIMAL(10,2),
    `mysql_tbl_wadsmv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkezty` (
    `mysql_tbl_kkezty_order_id` INT,
    `mysql_tbl_kkezty_product_id` INT,
    `mysql_tbl_kkezty_quantity` INT
);

INSERT INTO `mysql_tbl_wadsmv` (`mysql_tbl_wadsmv_product_id`, `mysql_tbl_wadsmv_category_id`, `mysql_tbl_wadsmv_price`, `mysql_tbl_wadsmv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kkezty` (`mysql_tbl_kkezty_order_id`, `mysql_tbl_kkezty_product_id`, `mysql_tbl_kkezty_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05r9ag` (
    `mysql_tbl_05r9ag_ticket_id` INT,
    `mysql_tbl_05r9ag_resort_id` INT,
    `mysql_tbl_05r9ag_skier_id` INT,
    `mysql_tbl_05r9ag_ticket_type` VARCHAR(50),
    `mysql_tbl_05r9ag_num_days` INT,
    `mysql_tbl_05r9ag_daily_rate` INT,
    `mysql_tbl_05r9ag_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax2p8k` (
    `mysql_tbl_ax2p8k_resort_id` INT,
    `mysql_tbl_ax2p8k_resort_name` VARCHAR(50),
    `mysql_tbl_ax2p8k_elevation` INT,
    `mysql_tbl_ax2p8k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05r9ag` (`mysql_tbl_05r9ag_ticket_id`, `mysql_tbl_05r9ag_resort_id`, `mysql_tbl_05r9ag_skier_id`, `mysql_tbl_05r9ag_ticket_type`, `mysql_tbl_05r9ag_num_days`, `mysql_tbl_05r9ag_daily_rate`, `mysql_tbl_05r9ag_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ax2p8k` (`mysql_tbl_ax2p8k_resort_id`, `mysql_tbl_ax2p8k_resort_name`, `mysql_tbl_ax2p8k_elevation`, `mysql_tbl_ax2p8k_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_768ymh` (
    `mysql_tbl_768ymh_emp_id` INT
);

INSERT INTO `mysql_tbl_768ymh` (`mysql_tbl_768ymh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65w8ig` (
    `mysql_tbl_65w8ig_customer_id` INT,
    `mysql_tbl_65w8ig_registration_date` DATE,
    `mysql_tbl_65w8ig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68j85` (
    `mysql_tbl_d68j85_order_id` INT,
    `mysql_tbl_d68j85_customer_id` INT,
    `mysql_tbl_d68j85_order_date` DATE,
    `mysql_tbl_d68j85_total_amount` DECIMAL(10,2),
    `mysql_tbl_d68j85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65w8ig` (`mysql_tbl_65w8ig_customer_id`, `mysql_tbl_65w8ig_registration_date`, `mysql_tbl_65w8ig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d68j85` (`mysql_tbl_d68j85_order_id`, `mysql_tbl_d68j85_customer_id`, `mysql_tbl_d68j85_order_date`, `mysql_tbl_d68j85_total_amount`, `mysql_tbl_d68j85_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu8ycb` (
    `mysql_tbl_xu8ycb_sale_id` INT,
    `mysql_tbl_xu8ycb_product_id` INT,
    `mysql_tbl_xu8ycb_salesperson_id` INT,
    `mysql_tbl_xu8ycb_sale_date` DATE,
    `mysql_tbl_xu8ycb_quantity` INT,
    `mysql_tbl_xu8ycb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu8ycb` (`mysql_tbl_xu8ycb_sale_id`, `mysql_tbl_xu8ycb_product_id`, `mysql_tbl_xu8ycb_salesperson_id`, `mysql_tbl_xu8ycb_sale_date`, `mysql_tbl_xu8ycb_quantity`, `mysql_tbl_xu8ycb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rd3n6` (
    `mysql_tbl_0rd3n6_rental_id` INT,
    `mysql_tbl_0rd3n6_customer_id` INT,
    `mysql_tbl_0rd3n6_bicycle_id` INT,
    `mysql_tbl_0rd3n6_rental_date` DATE,
    `mysql_tbl_0rd3n6_rental_hours` INT,
    `mysql_tbl_0rd3n6_hourly_rate` INT,
    `mysql_tbl_0rd3n6_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94y9k8` (
    `mysql_tbl_94y9k8_bicycle_id` INT,
    `mysql_tbl_94y9k8_bicycle_type` VARCHAR(50),
    `mysql_tbl_94y9k8_condition` INT,
    `mysql_tbl_94y9k8_value` INT
);

INSERT INTO `mysql_tbl_0rd3n6` (`mysql_tbl_0rd3n6_rental_id`, `mysql_tbl_0rd3n6_customer_id`, `mysql_tbl_0rd3n6_bicycle_id`, `mysql_tbl_0rd3n6_rental_date`, `mysql_tbl_0rd3n6_rental_hours`, `mysql_tbl_0rd3n6_hourly_rate`, `mysql_tbl_0rd3n6_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94y9k8` (`mysql_tbl_94y9k8_bicycle_id`, `mysql_tbl_94y9k8_bicycle_type`, `mysql_tbl_94y9k8_condition`, `mysql_tbl_94y9k8_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ppls` (
    `mysql_tbl_b6ppls_product_id` INT,
    `mysql_tbl_b6ppls_category_id` INT,
    `mysql_tbl_b6ppls_price` DECIMAL(10,2),
    `mysql_tbl_b6ppls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrih6` (
    `mysql_tbl_5jrih6_order_id` INT,
    `mysql_tbl_5jrih6_product_id` INT,
    `mysql_tbl_5jrih6_quantity` INT
);

INSERT INTO `mysql_tbl_b6ppls` (`mysql_tbl_b6ppls_product_id`, `mysql_tbl_b6ppls_category_id`, `mysql_tbl_b6ppls_price`, `mysql_tbl_b6ppls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5jrih6` (`mysql_tbl_5jrih6_order_id`, `mysql_tbl_5jrih6_product_id`, `mysql_tbl_5jrih6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3pyn9` (
    `mysql_tbl_t3pyn9_review_id` INT,
    `mysql_tbl_t3pyn9_product_id` INT,
    `mysql_tbl_t3pyn9_rating` DECIMAL(3,1),
    `mysql_tbl_t3pyn9_helpful_count` INT,
    `mysql_tbl_t3pyn9_review_date` DATE
);

INSERT INTO `mysql_tbl_t3pyn9` (`mysql_tbl_t3pyn9_review_id`, `mysql_tbl_t3pyn9_product_id`, `mysql_tbl_t3pyn9_rating`, `mysql_tbl_t3pyn9_helpful_count`, `mysql_tbl_t3pyn9_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yjzbg` (
    `mysql_tbl_1yjzbg_product_id` INT,
    `mysql_tbl_1yjzbg_category_id` INT,
    `mysql_tbl_1yjzbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2goagj` (
    `mysql_tbl_2goagj_category_id` INT,
    `mysql_tbl_2goagj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yjzbg` (`mysql_tbl_1yjzbg_product_id`, `mysql_tbl_1yjzbg_category_id`, `mysql_tbl_1yjzbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2goagj` (`mysql_tbl_2goagj_category_id`, `mysql_tbl_2goagj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8db8c` (
    `mysql_tbl_x8db8c_supplier_id` INT,
    `mysql_tbl_x8db8c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x8db8c` (`mysql_tbl_x8db8c_supplier_id`, `mysql_tbl_x8db8c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqf8cd` (
    `mysql_tbl_bqf8cd_order_id` INT,
    `mysql_tbl_bqf8cd_customer_id` INT,
    `mysql_tbl_bqf8cd_order_date` DATE,
    `mysql_tbl_bqf8cd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd45mm` (
    `mysql_tbl_cd45mm_shipment_id` INT,
    `mysql_tbl_cd45mm_order_id` INT,
    `mysql_tbl_cd45mm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cd45mm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bqf8cd` (`mysql_tbl_bqf8cd_order_id`, `mysql_tbl_bqf8cd_customer_id`, `mysql_tbl_bqf8cd_order_date`, `mysql_tbl_bqf8cd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cd45mm` (`mysql_tbl_cd45mm_shipment_id`, `mysql_tbl_cd45mm_order_id`, `mysql_tbl_cd45mm_shipping_cost`, `mysql_tbl_cd45mm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns3fa0` (
    `mysql_tbl_ns3fa0_zone_id` INT,
    `mysql_tbl_ns3fa0_hourly_rate` INT,
    `mysql_tbl_ns3fa0_max_capacity` INT,
    `mysql_tbl_ns3fa0_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0s5d` (
    `mysql_tbl_xd0s5d_trans_id` INT,
    `mysql_tbl_xd0s5d_vehicle_id` INT,
    `mysql_tbl_xd0s5d_zone_id` INT,
    `mysql_tbl_xd0s5d_entry_time` DATE,
    `mysql_tbl_xd0s5d_exit_time` DATE,
    `mysql_tbl_xd0s5d_amount_paid` INT
);

INSERT INTO `mysql_tbl_ns3fa0` (`mysql_tbl_ns3fa0_zone_id`, `mysql_tbl_ns3fa0_hourly_rate`, `mysql_tbl_ns3fa0_max_capacity`, `mysql_tbl_ns3fa0_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xd0s5d` (`mysql_tbl_xd0s5d_trans_id`, `mysql_tbl_xd0s5d_vehicle_id`, `mysql_tbl_xd0s5d_zone_id`, `mysql_tbl_xd0s5d_entry_time`, `mysql_tbl_xd0s5d_exit_time`, `mysql_tbl_xd0s5d_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu6164` (
    `mysql_tbl_cu6164_order_id` INT,
    `mysql_tbl_cu6164_customer_id` INT,
    `mysql_tbl_cu6164_order_date` DATE,
    `mysql_tbl_cu6164_total_amount` DECIMAL(10,2),
    `mysql_tbl_cu6164_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orobwk` (
    `mysql_tbl_orobwk_shipment_id` INT,
    `mysql_tbl_orobwk_order_id` INT,
    `mysql_tbl_orobwk_carrier` INT,
    `mysql_tbl_orobwk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu6164` (`mysql_tbl_cu6164_order_id`, `mysql_tbl_cu6164_customer_id`, `mysql_tbl_cu6164_order_date`, `mysql_tbl_cu6164_total_amount`, `mysql_tbl_cu6164_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orobwk` (`mysql_tbl_orobwk_shipment_id`, `mysql_tbl_orobwk_order_id`, `mysql_tbl_orobwk_carrier`, `mysql_tbl_orobwk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kxcku` (
    `mysql_tbl_5kxcku_emp_id` INT,
    `mysql_tbl_5kxcku_department_id` INT,
    `mysql_tbl_5kxcku_salary` INT
);

INSERT INTO `mysql_tbl_5kxcku` (`mysql_tbl_5kxcku_emp_id`, `mysql_tbl_5kxcku_department_id`, `mysql_tbl_5kxcku_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1loqk` (
    `mysql_tbl_j1loqk_order_id` INT,
    `mysql_tbl_j1loqk_customer_id` INT,
    `mysql_tbl_j1loqk_restaurant_id` INT,
    `mysql_tbl_j1loqk_driver_id` INT,
    `mysql_tbl_j1loqk_order_total` DECIMAL(10,2),
    `mysql_tbl_j1loqk_delivery_fee` INT,
    `mysql_tbl_j1loqk_order_time` DATE,
    `mysql_tbl_j1loqk_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7anvx9` (
    `mysql_tbl_7anvx9_restaurant_id` INT,
    `mysql_tbl_7anvx9_name` VARCHAR(50),
    `mysql_tbl_7anvx9_cuisine_type` VARCHAR(50),
    `mysql_tbl_7anvx9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_j1loqk` (`mysql_tbl_j1loqk_order_id`, `mysql_tbl_j1loqk_customer_id`, `mysql_tbl_j1loqk_restaurant_id`, `mysql_tbl_j1loqk_driver_id`, `mysql_tbl_j1loqk_order_total`, `mysql_tbl_j1loqk_delivery_fee`, `mysql_tbl_j1loqk_order_time`, `mysql_tbl_j1loqk_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7anvx9` (`mysql_tbl_7anvx9_restaurant_id`, `mysql_tbl_7anvx9_name`, `mysql_tbl_7anvx9_cuisine_type`, `mysql_tbl_7anvx9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2toi` (
    `mysql_tbl_gt2toi_product_id` INT,
    `mysql_tbl_gt2toi_category_id` INT,
    `mysql_tbl_gt2toi_price` DECIMAL(10,2),
    `mysql_tbl_gt2toi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pauua` (
    `mysql_tbl_6pauua_category_id` INT,
    `mysql_tbl_6pauua_name` VARCHAR(50),
    `mysql_tbl_6pauua_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gt2toi` (`mysql_tbl_gt2toi_product_id`, `mysql_tbl_gt2toi_category_id`, `mysql_tbl_gt2toi_price`, `mysql_tbl_gt2toi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6pauua` (`mysql_tbl_6pauua_category_id`, `mysql_tbl_6pauua_name`, `mysql_tbl_6pauua_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr12rv` (mysql_tbl_mr12rv_id INT, mysql_tbl_mr12rv_balance DECIMAL(10,2), mysql_tbl_mr12rv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_snezbn` (
    `mysql_tbl_snezbn_customer_id` INT
);

INSERT INTO `mysql_tbl_snezbn` (`mysql_tbl_snezbn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91d6cb` (
    `mysql_tbl_91d6cb_customer_id` INT,
    `mysql_tbl_91d6cb_country` INT
);

INSERT INTO `mysql_tbl_91d6cb` (`mysql_tbl_91d6cb_customer_id`, `mysql_tbl_91d6cb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrhduu` (
    `mysql_tbl_vrhduu_invoice_id` INT,
    `mysql_tbl_vrhduu_customer_id` INT,
    `mysql_tbl_vrhduu_issue_date` DATE,
    `mysql_tbl_vrhduu_due_date` DATE,
    `mysql_tbl_vrhduu_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrhduu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7hsg` (
    `mysql_tbl_fr7hsg_payment_id` INT,
    `mysql_tbl_fr7hsg_invoice_id` INT,
    `mysql_tbl_fr7hsg_payment_date` DATE,
    `mysql_tbl_fr7hsg_amount_paid` INT
);

INSERT INTO `mysql_tbl_vrhduu` (`mysql_tbl_vrhduu_invoice_id`, `mysql_tbl_vrhduu_customer_id`, `mysql_tbl_vrhduu_issue_date`, `mysql_tbl_vrhduu_due_date`, `mysql_tbl_vrhduu_total_amount`, `mysql_tbl_vrhduu_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fr7hsg` (`mysql_tbl_fr7hsg_payment_id`, `mysql_tbl_fr7hsg_invoice_id`, `mysql_tbl_fr7hsg_payment_date`, `mysql_tbl_fr7hsg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zglqsw` (
    `mysql_tbl_zglqsw_emp_id` INT,
    `mysql_tbl_zglqsw_department_id` INT,
    `mysql_tbl_zglqsw_salary` INT,
    `mysql_tbl_zglqsw_hire_date` DATE,
    `mysql_tbl_zglqsw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zglqsw` (`mysql_tbl_zglqsw_emp_id`, `mysql_tbl_zglqsw_department_id`, `mysql_tbl_zglqsw_salary`, `mysql_tbl_zglqsw_hire_date`, `mysql_tbl_zglqsw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t3pyn9_RATING), 0), COALESCE(SUM(mysql_tbl_t3pyn9_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_t3pyn9`
    WHERE mysql_tbl_t3pyn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_5kxcku_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_5kxcku`
    WHERE mysql_tbl_5kxcku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j1loqk_ORDER_TIME, mysql_tbl_j1loqk_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_j1loqk` O
    WHERE mysql_tbl_j1loqk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_orobwk_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_orobwk`
    WHERE mysql_tbl_orobwk_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cu6164_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_orobwk` S
    JOIN `mysql_tbl_cu6164` O ON mysql_tbl_orobwk_ORDER_ID = mysql_tbl_cu6164_ORDER_ID
    WHERE mysql_tbl_orobwk_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6ppls_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_b6ppls`
    WHERE mysql_tbl_b6ppls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jrih6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5jrih6`
    WHERE mysql_tbl_5jrih6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rd3n6_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0rd3n6_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0rd3n6`
    WHERE mysql_tbl_0rd3n6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_94y9k8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0rd3n6` BR
    JOIN `mysql_tbl_94y9k8` B ON mysql_tbl_0rd3n6_BICYCLE_ID = mysql_tbl_94y9k8_BICYCLE_ID
    WHERE mysql_tbl_0rd3n6_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_xu8ycb_QUANTITY * mysql_tbl_xu8ycb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_xu8ycb`
    WHERE mysql_tbl_xu8ycb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_xu8ycb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wadsmv_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wadsmv`
    WHERE mysql_tbl_wadsmv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jiimm4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jiimm4`
    WHERE mysql_tbl_jiimm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x8db8c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x8db8c`
    WHERE mysql_tbl_x8db8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gt2toi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gt2toi`
    WHERE mysql_tbl_gt2toi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gt2toi_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gt2toi`
    WHERE mysql_tbl_gt2toi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91d6cb`
    WHERE mysql_tbl_91d6cb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_mr12rv_BALANCE INTO V_BALANCE FROM `mysql_tbl_mr12rv` WHERE mysql_tbl_mr12rv_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_mr12rv_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_mr12rv` SET mysql_tbl_mr12rv_STATUS = 'CLOSED' WHERE mysql_tbl_mr12rv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_snezbn`
    WHERE mysql_tbl_snezbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1yjzbg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1yjzbg` P ON OI.PRODUCT_ID = mysql_tbl_1yjzbg_PRODUCT_ID
    WHERE mysql_tbl_1yjzbg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_1yjzbg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1yjzbg` P ON OI.PRODUCT_ID = mysql_tbl_1yjzbg_PRODUCT_ID
    WHERE mysql_tbl_1yjzbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns3fa0_HOURLY_RATE, 10), COALESCE(mysql_tbl_ns3fa0_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ns3fa0`
    WHERE mysql_tbl_ns3fa0_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_xd0s5d`
    WHERE mysql_tbl_xd0s5d_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_xd0s5d_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrhduu_TOTAL_AMOUNT, 0), mysql_tbl_vrhduu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_vrhduu`
    WHERE mysql_tbl_vrhduu_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fr7hsg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fr7hsg`
    WHERE mysql_tbl_fr7hsg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zglqsw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zglqsw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zglqsw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zglqsw`
    WHERE mysql_tbl_zglqsw_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqf8cd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bqf8cd`
    WHERE mysql_tbl_bqf8cd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cd45mm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cd45mm`
    WHERE mysql_tbl_cd45mm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_65w8ig_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_65w8ig`
    WHERE mysql_tbl_65w8ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_d68j85` O
    JOIN `mysql_tbl_65w8ig` C ON mysql_tbl_d68j85_CUSTOMER_ID = mysql_tbl_65w8ig_CUSTOMER_ID
    WHERE mysql_tbl_65w8ig_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d68j85`
    WHERE mysql_tbl_d68j85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05r9ag_NUM_DAYS, 1), COALESCE(mysql_tbl_05r9ag_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_05r9ag`
    WHERE mysql_tbl_05r9ag_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ax2p8k_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_05r9ag` SLT
    JOIN `mysql_tbl_ax2p8k` SR ON mysql_tbl_05r9ag_RESORT_ID = mysql_tbl_ax2p8k_RESORT_ID
    WHERE mysql_tbl_05r9ag_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5duljm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5duljm`
    WHERE mysql_tbl_5duljm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);