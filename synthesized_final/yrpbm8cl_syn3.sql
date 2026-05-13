/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkj6y9` (
    `mysql_tbl_hkj6y9_customer_id` INT,
    `mysql_tbl_hkj6y9_start_date` DATE
);

INSERT INTO `mysql_tbl_hkj6y9` (`mysql_tbl_hkj6y9_customer_id`, `mysql_tbl_hkj6y9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgfuc` (
    `mysql_tbl_fzgfuc_order_id` INT,
    `mysql_tbl_fzgfuc_customer_id` INT,
    `mysql_tbl_fzgfuc_order_date` DATE,
    `mysql_tbl_fzgfuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzgfuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0mb9` (
    `mysql_tbl_sq0mb9_order_id` INT,
    `mysql_tbl_sq0mb9_product_id` INT,
    `mysql_tbl_sq0mb9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eqwq1` (
    `mysql_tbl_3eqwq1_product_id` INT,
    `mysql_tbl_3eqwq1_category_id` INT,
    `mysql_tbl_3eqwq1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzgfuc` (`mysql_tbl_fzgfuc_order_id`, `mysql_tbl_fzgfuc_customer_id`, `mysql_tbl_fzgfuc_order_date`, `mysql_tbl_fzgfuc_total_amount`, `mysql_tbl_fzgfuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sq0mb9` (`mysql_tbl_sq0mb9_order_id`, `mysql_tbl_sq0mb9_product_id`, `mysql_tbl_sq0mb9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3eqwq1` (`mysql_tbl_3eqwq1_product_id`, `mysql_tbl_3eqwq1_category_id`, `mysql_tbl_3eqwq1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4229j3` (
    `mysql_tbl_4229j3_location_id` INT,
    `mysql_tbl_4229j3_zone` INT,
    `mysql_tbl_4229j3_aisle` INT,
    `mysql_tbl_4229j3_rack` INT,
    `mysql_tbl_4229j3_shelf` INT,
    `mysql_tbl_4229j3_capacity` INT
);

INSERT INTO `mysql_tbl_4229j3` (`mysql_tbl_4229j3_location_id`, `mysql_tbl_4229j3_zone`, `mysql_tbl_4229j3_aisle`, `mysql_tbl_4229j3_rack`, `mysql_tbl_4229j3_shelf`, `mysql_tbl_4229j3_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ghlk4` (
    `mysql_tbl_3ghlk4_booking_id` INT,
    `mysql_tbl_3ghlk4_customer_id` INT,
    `mysql_tbl_3ghlk4_car_id` INT,
    `mysql_tbl_3ghlk4_rental_days` INT,
    `mysql_tbl_3ghlk4_daily_rate` INT,
    `mysql_tbl_3ghlk4_insurance_daily` INT,
    `mysql_tbl_3ghlk4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04vaf2` (
    `mysql_tbl_04vaf2_car_id` INT,
    `mysql_tbl_04vaf2_car_type` VARCHAR(50),
    `mysql_tbl_04vaf2_make` INT,
    `mysql_tbl_04vaf2_model` INT,
    `mysql_tbl_04vaf2_year` INT,
    `mysql_tbl_04vaf2_mileage` INT
);

INSERT INTO `mysql_tbl_3ghlk4` (`mysql_tbl_3ghlk4_booking_id`, `mysql_tbl_3ghlk4_customer_id`, `mysql_tbl_3ghlk4_car_id`, `mysql_tbl_3ghlk4_rental_days`, `mysql_tbl_3ghlk4_daily_rate`, `mysql_tbl_3ghlk4_insurance_daily`, `mysql_tbl_3ghlk4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_04vaf2` (`mysql_tbl_04vaf2_car_id`, `mysql_tbl_04vaf2_car_type`, `mysql_tbl_04vaf2_make`, `mysql_tbl_04vaf2_model`, `mysql_tbl_04vaf2_year`, `mysql_tbl_04vaf2_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmx7mt` (
    `mysql_tbl_kmx7mt_concert_id` INT,
    `mysql_tbl_kmx7mt_venue_id` INT,
    `mysql_tbl_kmx7mt_artist_id` INT,
    `mysql_tbl_kmx7mt_ticket_price` DECIMAL(10,2),
    `mysql_tbl_kmx7mt_seats_available` INT,
    `mysql_tbl_kmx7mt_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c93tb2` (
    `mysql_tbl_c93tb2_sale_id` INT,
    `mysql_tbl_c93tb2_concert_id` INT,
    `mysql_tbl_c93tb2_customer_id` INT,
    `mysql_tbl_c93tb2_quantity` INT,
    `mysql_tbl_c93tb2_sale_date` DATE
);

INSERT INTO `mysql_tbl_kmx7mt` (`mysql_tbl_kmx7mt_concert_id`, `mysql_tbl_kmx7mt_venue_id`, `mysql_tbl_kmx7mt_artist_id`, `mysql_tbl_kmx7mt_ticket_price`, `mysql_tbl_kmx7mt_seats_available`, `mysql_tbl_kmx7mt_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_c93tb2` (`mysql_tbl_c93tb2_sale_id`, `mysql_tbl_c93tb2_concert_id`, `mysql_tbl_c93tb2_customer_id`, `mysql_tbl_c93tb2_quantity`, `mysql_tbl_c93tb2_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epj4f` (
    `mysql_tbl_1epj4f_emp_id` INT,
    `mysql_tbl_1epj4f_department_id` INT,
    `mysql_tbl_1epj4f_salary` INT
);

INSERT INTO `mysql_tbl_1epj4f` (`mysql_tbl_1epj4f_emp_id`, `mysql_tbl_1epj4f_department_id`, `mysql_tbl_1epj4f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpoxq` (
    `mysql_tbl_htpoxq_item_id` INT,
    `mysql_tbl_htpoxq_sku` INT,
    `mysql_tbl_htpoxq_name` VARCHAR(50),
    `mysql_tbl_htpoxq_warehouse_id` INT,
    `mysql_tbl_htpoxq_quantity_on_hand` INT,
    `mysql_tbl_htpoxq_reorder_point` INT,
    `mysql_tbl_htpoxq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwk6o` (
    `mysql_tbl_puwk6o_txn_id` INT,
    `mysql_tbl_puwk6o_item_id` INT,
    `mysql_tbl_puwk6o_txn_type` VARCHAR(50),
    `mysql_tbl_puwk6o_quantity` INT,
    `mysql_tbl_puwk6o_txn_date` DATE
);

INSERT INTO `mysql_tbl_htpoxq` (`mysql_tbl_htpoxq_item_id`, `mysql_tbl_htpoxq_sku`, `mysql_tbl_htpoxq_name`, `mysql_tbl_htpoxq_warehouse_id`, `mysql_tbl_htpoxq_quantity_on_hand`, `mysql_tbl_htpoxq_reorder_point`, `mysql_tbl_htpoxq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_puwk6o` (`mysql_tbl_puwk6o_txn_id`, `mysql_tbl_puwk6o_item_id`, `mysql_tbl_puwk6o_txn_type`, `mysql_tbl_puwk6o_quantity`, `mysql_tbl_puwk6o_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2aup` (
    `mysql_tbl_lk2aup_customer_id` INT,
    `mysql_tbl_lk2aup_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk2aup` (`mysql_tbl_lk2aup_customer_id`, `mysql_tbl_lk2aup_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2cmvp` (
    `mysql_tbl_i2cmvp_order_id` INT,
    `mysql_tbl_i2cmvp_customer_id` INT,
    `mysql_tbl_i2cmvp_order_date` DATE,
    `mysql_tbl_i2cmvp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpctl7` (
    `mysql_tbl_wpctl7_customer_id` INT,
    `mysql_tbl_wpctl7_country` INT
);

INSERT INTO `mysql_tbl_i2cmvp` (`mysql_tbl_i2cmvp_order_id`, `mysql_tbl_i2cmvp_customer_id`, `mysql_tbl_i2cmvp_order_date`, `mysql_tbl_i2cmvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wpctl7` (`mysql_tbl_wpctl7_customer_id`, `mysql_tbl_wpctl7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmopmv` (
    `mysql_tbl_kmopmv_order_id` INT,
    `mysql_tbl_kmopmv_customer_id` INT,
    `mysql_tbl_kmopmv_order_date` DATE,
    `mysql_tbl_kmopmv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ev0w7` (
    `mysql_tbl_6ev0w7_order_id` INT,
    `mysql_tbl_6ev0w7_product_id` INT,
    `mysql_tbl_6ev0w7_quantity` INT,
    `mysql_tbl_6ev0w7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmopmv` (`mysql_tbl_kmopmv_order_id`, `mysql_tbl_kmopmv_customer_id`, `mysql_tbl_kmopmv_order_date`, `mysql_tbl_kmopmv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ev0w7` (`mysql_tbl_6ev0w7_order_id`, `mysql_tbl_6ev0w7_product_id`, `mysql_tbl_6ev0w7_quantity`, `mysql_tbl_6ev0w7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jguo48` (
    `mysql_tbl_jguo48_dept_id` INT,
    `mysql_tbl_jguo48_name` VARCHAR(50),
    `mysql_tbl_jguo48_manager_id` INT,
    `mysql_tbl_jguo48_headcount` INT,
    `mysql_tbl_jguo48_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soz1o9` (
    `mysql_tbl_soz1o9_emp_id` INT,
    `mysql_tbl_soz1o9_dept_id` INT,
    `mysql_tbl_soz1o9_salary` INT,
    `mysql_tbl_soz1o9_hire_date` DATE,
    `mysql_tbl_soz1o9_performance_score` INT
);

INSERT INTO `mysql_tbl_jguo48` (`mysql_tbl_jguo48_dept_id`, `mysql_tbl_jguo48_name`, `mysql_tbl_jguo48_manager_id`, `mysql_tbl_jguo48_headcount`, `mysql_tbl_jguo48_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_soz1o9` (`mysql_tbl_soz1o9_emp_id`, `mysql_tbl_soz1o9_dept_id`, `mysql_tbl_soz1o9_salary`, `mysql_tbl_soz1o9_hire_date`, `mysql_tbl_soz1o9_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey03cf` (
    `mysql_tbl_ey03cf_customer_id` INT,
    `mysql_tbl_ey03cf_order_date` DATE
);

INSERT INTO `mysql_tbl_ey03cf` (`mysql_tbl_ey03cf_customer_id`, `mysql_tbl_ey03cf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uma8i` (mysql_tbl_1uma8i_id INT, mysql_tbl_1uma8i_weight_kg DECIMAL(5,2), mysql_tbl_1uma8i_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7i6qm` (
    `mysql_tbl_x7i6qm_campaign_id` INT
);

INSERT INTO `mysql_tbl_x7i6qm` (`mysql_tbl_x7i6qm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksieko` (
    `mysql_tbl_ksieko_product_id` INT,
    `mysql_tbl_ksieko_category_id` INT,
    `mysql_tbl_ksieko_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0gi2n` (
    `mysql_tbl_h0gi2n_category_id` INT,
    `mysql_tbl_h0gi2n_name` VARCHAR(50),
    `mysql_tbl_h0gi2n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ksieko` (`mysql_tbl_ksieko_product_id`, `mysql_tbl_ksieko_category_id`, `mysql_tbl_ksieko_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h0gi2n` (`mysql_tbl_h0gi2n_category_id`, `mysql_tbl_h0gi2n_name`, `mysql_tbl_h0gi2n_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfz9w` (
    `mysql_tbl_zwfz9w_supplier_id` INT
);

INSERT INTO `mysql_tbl_zwfz9w` (`mysql_tbl_zwfz9w_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_cp972e_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ksieko`
    WHERE mysql_tbl_ksieko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ksieko_PRICE), 0)
    INTO V_TOP_mysql_tbl_cp972e_VALUE
    FROM (
        SELECT mysql_tbl_ksieko_PRICE FROM `mysql_tbl_ksieko`
        WHERE mysql_tbl_ksieko_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ksieko_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_cp972e_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ev0w7_QUANTITY * mysql_tbl_6ev0w7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6ev0w7`
    WHERE mysql_tbl_6ev0w7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmopmv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kmopmv`
    WHERE mysql_tbl_kmopmv_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1epj4f_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1epj4f`
    WHERE mysql_tbl_1epj4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c29ltn` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c29ltn` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_c29ltn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_d3ft1t;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ft1t` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_d3ft1t_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x0zysj`
    WHERE mysql_tbl_x7i6qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_htpoxq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_htpoxq_REORDER_POINT, 0), COALESCE(mysql_tbl_htpoxq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_htpoxq`
    WHERE mysql_tbl_htpoxq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_puwk6o_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_puwk6o`
    WHERE mysql_tbl_puwk6o_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_puwk6o_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_puwk6o_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ft1t` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_a6sur2` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ft1t` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_a6sur2` WHERE mysql_tbl_a6sur2.USER_ID = mysql_tbl_d3ft1t.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a6sur2`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_d3ft1t`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk2aup_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lk2aup`
    WHERE mysql_tbl_lk2aup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wpctl7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wpctl7` C
    JOIN `mysql_tbl_i2cmvp` O ON mysql_tbl_wpctl7_CUSTOMER_ID = mysql_tbl_i2cmvp_CUSTOMER_ID
    WHERE mysql_tbl_wpctl7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wpctl7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_i2cmvp_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmx7mt_TICKET_PRICE, 50), COALESCE(mysql_tbl_kmx7mt_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_kmx7mt`
    WHERE mysql_tbl_kmx7mt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_c93tb2`
    WHERE mysql_tbl_c93tb2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kmx7mt_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_kmx7mt`
    WHERE mysql_tbl_kmx7mt_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ghlk4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3ghlk4_DAILY_RATE, 50), COALESCE(mysql_tbl_3ghlk4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3ghlk4`
    WHERE mysql_tbl_3ghlk4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04vaf2_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3ghlk4` CRB
    JOIN `mysql_tbl_04vaf2` C ON mysql_tbl_3ghlk4_CAR_ID = mysql_tbl_04vaf2_CAR_ID
    WHERE mysql_tbl_3ghlk4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sq0mb9_QUANTITY * mysql_tbl_3eqwq1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_sq0mb9` OI
    JOIN `mysql_tbl_3eqwq1` P ON mysql_tbl_sq0mb9_PRODUCT_ID = mysql_tbl_3eqwq1_PRODUCT_ID
    WHERE mysql_tbl_sq0mb9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_sq0mb9` OI
    JOIN `mysql_tbl_3eqwq1` P ON mysql_tbl_sq0mb9_PRODUCT_ID = mysql_tbl_3eqwq1_PRODUCT_ID
    WHERE mysql_tbl_sq0mb9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3eqwq1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1uma8i_WEIGHT_KG, mysql_tbl_1uma8i_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1uma8i` WHERE mysql_tbl_1uma8i_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1uma8i mysql_tbl_1uma8i_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jguo48_HEADCOUNT, 10), COALESCE(mysql_tbl_jguo48_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jguo48`
    WHERE mysql_tbl_jguo48_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_soz1o9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_soz1o9`
    WHERE mysql_tbl_soz1o9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_soz1o9_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_soz1o9`
    WHERE mysql_tbl_soz1o9_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_d3ft1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_d3ft1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_49ravo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zwfz9w`
    WHERE mysql_tbl_zwfz9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cp972e`
    WHERE mysql_tbl_zwfz9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ey03cf_ORDER_DATE), MAX(mysql_tbl_ey03cf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ey03cf`
    WHERE mysql_tbl_ey03cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    SET V_AISLE_CODE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    SET V_RACK_CODE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hkj6y9_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_hkj6y9`
    WHERE mysql_tbl_hkj6y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);