/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qkua` (
    `mysql_tbl_t9qkua_location_id` INT,
    `mysql_tbl_t9qkua_zone` INT,
    `mysql_tbl_t9qkua_aisle` INT,
    `mysql_tbl_t9qkua_rack` INT,
    `mysql_tbl_t9qkua_shelf` INT,
    `mysql_tbl_t9qkua_capacity` INT
);

INSERT INTO `mysql_tbl_t9qkua` (`mysql_tbl_t9qkua_location_id`, `mysql_tbl_t9qkua_zone`, `mysql_tbl_t9qkua_aisle`, `mysql_tbl_t9qkua_rack`, `mysql_tbl_t9qkua_shelf`, `mysql_tbl_t9qkua_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3tgs9` (
    `mysql_tbl_x3tgs9_product_id` INT,
    `mysql_tbl_x3tgs9_customer_id` INT,
    `mysql_tbl_x3tgs9_product_type` VARCHAR(50),
    `mysql_tbl_x3tgs9_warranty_years` INT,
    `mysql_tbl_x3tgs9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x3tgs9_premium_annual` INT,
    `mysql_tbl_x3tgs9_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vusy8u` (
    `mysql_tbl_vusy8u_claim_id` INT,
    `mysql_tbl_vusy8u_product_id` INT,
    `mysql_tbl_vusy8u_claim_date` DATE,
    `mysql_tbl_vusy8u_repair_cost` DECIMAL(10,2),
    `mysql_tbl_vusy8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3tgs9` (`mysql_tbl_x3tgs9_product_id`, `mysql_tbl_x3tgs9_customer_id`, `mysql_tbl_x3tgs9_product_type`, `mysql_tbl_x3tgs9_warranty_years`, `mysql_tbl_x3tgs9_coverage_amount`, `mysql_tbl_x3tgs9_premium_annual`, `mysql_tbl_x3tgs9_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_vusy8u` (`mysql_tbl_vusy8u_claim_id`, `mysql_tbl_vusy8u_product_id`, `mysql_tbl_vusy8u_claim_date`, `mysql_tbl_vusy8u_repair_cost`, `mysql_tbl_vusy8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c78a4h` (
    `mysql_tbl_c78a4h_emp_id` INT,
    `mysql_tbl_c78a4h_department_id` INT,
    `mysql_tbl_c78a4h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwpgd` (
    `mysql_tbl_omwpgd_department_id` INT,
    `mysql_tbl_omwpgd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c78a4h` (`mysql_tbl_c78a4h_emp_id`, `mysql_tbl_c78a4h_department_id`, `mysql_tbl_c78a4h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_omwpgd` (`mysql_tbl_omwpgd_department_id`, `mysql_tbl_omwpgd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn5mez` (
    `mysql_tbl_xn5mez_order_date` DATE
);

INSERT INTO `mysql_tbl_xn5mez` (`mysql_tbl_xn5mez_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ho7d` (
    `mysql_tbl_r5ho7d_order_id` INT,
    `mysql_tbl_r5ho7d_customer_id` INT,
    `mysql_tbl_r5ho7d_order_date` DATE,
    `mysql_tbl_r5ho7d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqwt2n` (
    `mysql_tbl_yqwt2n_customer_id` INT,
    `mysql_tbl_yqwt2n_country` INT
);

INSERT INTO `mysql_tbl_r5ho7d` (`mysql_tbl_r5ho7d_order_id`, `mysql_tbl_r5ho7d_customer_id`, `mysql_tbl_r5ho7d_order_date`, `mysql_tbl_r5ho7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yqwt2n` (`mysql_tbl_yqwt2n_customer_id`, `mysql_tbl_yqwt2n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfl8gn` (
    `mysql_tbl_sfl8gn_order_id` INT,
    `mysql_tbl_sfl8gn_customer_id` INT,
    `mysql_tbl_sfl8gn_order_date` DATE,
    `mysql_tbl_sfl8gn_status` VARCHAR(50),
    `mysql_tbl_sfl8gn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6vtwn` (
    `mysql_tbl_y6vtwn_item_id` INT,
    `mysql_tbl_y6vtwn_order_id` INT,
    `mysql_tbl_y6vtwn_product_id` INT,
    `mysql_tbl_y6vtwn_quantity` INT,
    `mysql_tbl_y6vtwn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_143trv` (
    `mysql_tbl_143trv_product_id` INT,
    `mysql_tbl_143trv_category_id` INT,
    `mysql_tbl_143trv_supplier_id` INT
);

INSERT INTO `mysql_tbl_sfl8gn` (`mysql_tbl_sfl8gn_order_id`, `mysql_tbl_sfl8gn_customer_id`, `mysql_tbl_sfl8gn_order_date`, `mysql_tbl_sfl8gn_status`, `mysql_tbl_sfl8gn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y6vtwn` (`mysql_tbl_y6vtwn_item_id`, `mysql_tbl_y6vtwn_order_id`, `mysql_tbl_y6vtwn_product_id`, `mysql_tbl_y6vtwn_quantity`, `mysql_tbl_y6vtwn_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_143trv` (`mysql_tbl_143trv_product_id`, `mysql_tbl_143trv_category_id`, `mysql_tbl_143trv_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdkck` (
    `mysql_tbl_qfdkck_project_id` INT,
    `mysql_tbl_qfdkck_team_lead_id` INT,
    `mysql_tbl_qfdkck_start_date` DATE,
    `mysql_tbl_qfdkck_deadline` INT,
    `mysql_tbl_qfdkck_budget` INT,
    `mysql_tbl_qfdkck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfdkck` (`mysql_tbl_qfdkck_project_id`, `mysql_tbl_qfdkck_team_lead_id`, `mysql_tbl_qfdkck_start_date`, `mysql_tbl_qfdkck_deadline`, `mysql_tbl_qfdkck_budget`, `mysql_tbl_qfdkck_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mut7a` (
    `mysql_tbl_2mut7a_supplier_id` INT
);

INSERT INTO `mysql_tbl_2mut7a` (`mysql_tbl_2mut7a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcpfzs` (
    `mysql_tbl_mcpfzs_author_id` INT,
    `mysql_tbl_mcpfzs_name` VARCHAR(50),
    `mysql_tbl_mcpfzs_country` INT,
    `mysql_tbl_mcpfzs_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_mcpfzs_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfn861` (
    `mysql_tbl_bfn861_book_id` INT,
    `mysql_tbl_bfn861_author_id` INT,
    `mysql_tbl_bfn861_genre` INT,
    `mysql_tbl_bfn861_publication_year` INT,
    `mysql_tbl_bfn861_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcpfzs` (`mysql_tbl_mcpfzs_author_id`, `mysql_tbl_mcpfzs_name`, `mysql_tbl_mcpfzs_country`, `mysql_tbl_mcpfzs_total_books_sold`, `mysql_tbl_mcpfzs_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bfn861` (`mysql_tbl_bfn861_book_id`, `mysql_tbl_bfn861_author_id`, `mysql_tbl_bfn861_genre`, `mysql_tbl_bfn861_publication_year`, `mysql_tbl_bfn861_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8r42l` (
    `mysql_tbl_y8r42l_order_id` INT,
    `mysql_tbl_y8r42l_customer_id` INT,
    `mysql_tbl_y8r42l_order_date` DATE,
    `mysql_tbl_y8r42l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sozu6t` (
    `mysql_tbl_sozu6t_order_id` INT,
    `mysql_tbl_sozu6t_product_id` INT,
    `mysql_tbl_sozu6t_quantity` INT,
    `mysql_tbl_sozu6t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8r42l` (`mysql_tbl_y8r42l_order_id`, `mysql_tbl_y8r42l_customer_id`, `mysql_tbl_y8r42l_order_date`, `mysql_tbl_y8r42l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sozu6t` (`mysql_tbl_sozu6t_order_id`, `mysql_tbl_sozu6t_product_id`, `mysql_tbl_sozu6t_quantity`, `mysql_tbl_sozu6t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqazcz` (
    `mysql_tbl_vqazcz_order_id` INT,
    `mysql_tbl_vqazcz_customer_id` INT,
    `mysql_tbl_vqazcz_order_date` DATE,
    `mysql_tbl_vqazcz_shipping_address` INT,
    `mysql_tbl_vqazcz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_377eli` (
    `mysql_tbl_377eli_shipment_id` INT,
    `mysql_tbl_377eli_order_id` INT,
    `mysql_tbl_377eli_carrier` INT,
    `mysql_tbl_377eli_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_377eli_estimated_delivery` INT,
    `mysql_tbl_377eli_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vqazcz` (`mysql_tbl_vqazcz_order_id`, `mysql_tbl_vqazcz_customer_id`, `mysql_tbl_vqazcz_order_date`, `mysql_tbl_vqazcz_shipping_address`, `mysql_tbl_vqazcz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_377eli` (`mysql_tbl_377eli_shipment_id`, `mysql_tbl_377eli_order_id`, `mysql_tbl_377eli_carrier`, `mysql_tbl_377eli_shipping_cost`, `mysql_tbl_377eli_estimated_delivery`, `mysql_tbl_377eli_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6v32r` (
    mysql_tbl_b6v32r_emp_no INT,
    mysql_tbl_b6v32r_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6v32r` (`mysql_tbl_b6v32r_emp_no`, `mysql_tbl_b6v32r_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufccec` (
    `mysql_tbl_ufccec_shipment_id` INT,
    `mysql_tbl_ufccec_carrier_id` INT,
    `mysql_tbl_ufccec_origin_zip` INT,
    `mysql_tbl_ufccec_dest_zip` INT,
    `mysql_tbl_ufccec_weight_lbs` INT,
    `mysql_tbl_ufccec_distance_miles` INT,
    `mysql_tbl_ufccec_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gxbdz` (
    `mysql_tbl_1gxbdz_carrier_id` INT,
    `mysql_tbl_1gxbdz_name` VARCHAR(50),
    `mysql_tbl_1gxbdz_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_1gxbdz_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ufccec` (`mysql_tbl_ufccec_shipment_id`, `mysql_tbl_ufccec_carrier_id`, `mysql_tbl_ufccec_origin_zip`, `mysql_tbl_ufccec_dest_zip`, `mysql_tbl_ufccec_weight_lbs`, `mysql_tbl_ufccec_distance_miles`, `mysql_tbl_ufccec_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1gxbdz` (`mysql_tbl_1gxbdz_carrier_id`, `mysql_tbl_1gxbdz_name`, `mysql_tbl_1gxbdz_reliability_rating`, `mysql_tbl_1gxbdz_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwauno` (
    `mysql_tbl_zwauno_inventory_id` INT,
    `mysql_tbl_zwauno_product_id` INT,
    `mysql_tbl_zwauno_warehouse_id` INT,
    `mysql_tbl_zwauno_quantity` INT,
    `mysql_tbl_zwauno_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysslfb` (
    `mysql_tbl_ysslfb_product_id` INT,
    `mysql_tbl_ysslfb_name` VARCHAR(50),
    `mysql_tbl_ysslfb_reorder_level` INT,
    `mysql_tbl_ysslfb_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwauno` (`mysql_tbl_zwauno_inventory_id`, `mysql_tbl_zwauno_product_id`, `mysql_tbl_zwauno_warehouse_id`, `mysql_tbl_zwauno_quantity`, `mysql_tbl_zwauno_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysslfb` (`mysql_tbl_ysslfb_product_id`, `mysql_tbl_ysslfb_name`, `mysql_tbl_ysslfb_reorder_level`, `mysql_tbl_ysslfb_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fj6y6` (
    `mysql_tbl_2fj6y6_product_id` INT,
    `mysql_tbl_2fj6y6_supplier_id` INT,
    `mysql_tbl_2fj6y6_category_id` INT
);

INSERT INTO `mysql_tbl_2fj6y6` (`mysql_tbl_2fj6y6_product_id`, `mysql_tbl_2fj6y6_supplier_id`, `mysql_tbl_2fj6y6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rur0cu` (
    `mysql_tbl_rur0cu_product_id` INT,
    `mysql_tbl_rur0cu_category_id` INT,
    `mysql_tbl_rur0cu_price` DECIMAL(10,2),
    `mysql_tbl_rur0cu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o96ja` (
    `mysql_tbl_5o96ja_category_id` INT,
    `mysql_tbl_5o96ja_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rur0cu` (`mysql_tbl_rur0cu_product_id`, `mysql_tbl_rur0cu_category_id`, `mysql_tbl_rur0cu_price`, `mysql_tbl_rur0cu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5o96ja` (`mysql_tbl_5o96ja_category_id`, `mysql_tbl_5o96ja_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkrik` (
    `mysql_tbl_3nkrik_product_id` INT,
    `mysql_tbl_3nkrik_name` VARCHAR(50),
    `mysql_tbl_3nkrik_category_id` INT,
    `mysql_tbl_3nkrik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk8d7k` (
    `mysql_tbl_xk8d7k_order_id` INT,
    `mysql_tbl_xk8d7k_product_id` INT,
    `mysql_tbl_xk8d7k_quantity` INT,
    `mysql_tbl_xk8d7k_order_date` DATE
);

INSERT INTO `mysql_tbl_3nkrik` (`mysql_tbl_3nkrik_product_id`, `mysql_tbl_3nkrik_name`, `mysql_tbl_3nkrik_category_id`, `mysql_tbl_3nkrik_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_xk8d7k` (`mysql_tbl_xk8d7k_order_id`, `mysql_tbl_xk8d7k_product_id`, `mysql_tbl_xk8d7k_quantity`, `mysql_tbl_xk8d7k_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_377eli_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vqazcz` O
    JOIN `mysql_tbl_377eli` S ON mysql_tbl_vqazcz_ORDER_ID = mysql_tbl_377eli_ORDER_ID
    WHERE mysql_tbl_vqazcz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_377eli_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_377eli_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_377eli` S
    WHERE mysql_tbl_377eli_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_b6v32r` E 
    WHERE mysql_tbl_b6v32r_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xn5mez_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xn5mez`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qfdkck_BUDGET, DATEDIFF(mysql_tbl_qfdkck_DEADLINE, CURDATE()), mysql_tbl_qfdkck_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qfdkck`
    WHERE mysql_tbl_qfdkck_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qfdkck_DEADLINE, mysql_tbl_qfdkck_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qfdkck`
    WHERE mysql_tbl_qfdkck_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_r5ho7d` O
    JOIN `mysql_tbl_yqwt2n` C ON mysql_tbl_r5ho7d_CUSTOMER_ID = mysql_tbl_yqwt2n_CUSTOMER_ID
    WHERE mysql_tbl_yqwt2n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_ORDER_VOLUME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcpfzs_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_mcpfzs`
    WHERE mysql_tbl_mcpfzs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mcpfzs_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bfn861`
    WHERE mysql_tbl_bfn861_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2fj6y6_SUPPLIER_ID, mysql_tbl_2fj6y6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_2fj6y6`
    WHERE mysql_tbl_2fj6y6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xk8d7k_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_xk8d7k`
    WHERE mysql_tbl_xk8d7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xk8d7k_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xk8d7k`
    WHERE mysql_tbl_xk8d7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rur0cu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rur0cu`
    WHERE mysql_tbl_rur0cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rur0cu_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_rur0cu`
    WHERE mysql_tbl_rur0cu_CATEGORY_ID = (SELECT mysql_tbl_rur0cu_CATEGORY_ID FROM `mysql_tbl_rur0cu` WHERE mysql_tbl_rur0cu_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwauno_QUANTITY, 0), COALESCE(mysql_tbl_ysslfb_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ysslfb_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_zwauno` I
    JOIN `mysql_tbl_ysslfb` P ON mysql_tbl_zwauno_PRODUCT_ID = mysql_tbl_ysslfb_PRODUCT_ID
    WHERE mysql_tbl_zwauno_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zwauno_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufccec_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ufccec_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ufccec`
    WHERE mysql_tbl_ufccec_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gxbdz_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ufccec` FS
    JOIN `mysql_tbl_1gxbdz` C ON mysql_tbl_ufccec_CARRIER_ID = mysql_tbl_1gxbdz_CARRIER_ID
    WHERE mysql_tbl_ufccec_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b1ygok`
    WHERE mysql_tbl_2mut7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c78a4h_SALARY), 0), COALESCE(MAX(mysql_tbl_c78a4h_SALARY), 0), COALESCE(MIN(mysql_tbl_c78a4h_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c78a4h`
    WHERE mysql_tbl_c78a4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sozu6t_QUANTITY * mysql_tbl_sozu6t_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_sozu6t`
    WHERE mysql_tbl_sozu6t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sozu6t_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_sozu6t`
    WHERE mysql_tbl_sozu6t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3tgs9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_x3tgs9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_x3tgs9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x3tgs9`
    WHERE mysql_tbl_x3tgs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vusy8u_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vusy8u`
    WHERE mysql_tbl_vusy8u_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vusy8u_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_sfl8gn_ORDER_ID FROM `mysql_tbl_sfl8gn` O
        JOIN `mysql_tbl_y6vtwn` OI ON mysql_tbl_sfl8gn_ORDER_ID = mysql_tbl_y6vtwn_ORDER_ID
        JOIN `mysql_tbl_143trv` P ON mysql_tbl_y6vtwn_PRODUCT_ID = mysql_tbl_143trv_PRODUCT_ID
        WHERE mysql_tbl_143trv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sfl8gn_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_y6vtwn_QUANTITY * mysql_tbl_y6vtwn_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_y6vtwn` OI
        WHERE mysql_tbl_y6vtwn_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();