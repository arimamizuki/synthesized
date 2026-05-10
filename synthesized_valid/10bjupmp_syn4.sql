/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rb0zo` (
    `mysql_tbl_4rb0zo_customer_id` INT,
    `mysql_tbl_4rb0zo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rb0zo` (`mysql_tbl_4rb0zo_customer_id`, `mysql_tbl_4rb0zo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3whmgr` (
    `mysql_tbl_3whmgr_customer_id` INT,
    `mysql_tbl_3whmgr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on7e7h` (
    `mysql_tbl_on7e7h_order_id` INT,
    `mysql_tbl_on7e7h_customer_id` INT,
    `mysql_tbl_on7e7h_order_date` DATE,
    `mysql_tbl_on7e7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3whmgr` (`mysql_tbl_3whmgr_customer_id`, `mysql_tbl_3whmgr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_on7e7h` (`mysql_tbl_on7e7h_order_id`, `mysql_tbl_on7e7h_customer_id`, `mysql_tbl_on7e7h_order_date`, `mysql_tbl_on7e7h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er9yew` (
    `mysql_tbl_er9yew_order_id` INT,
    `mysql_tbl_er9yew_customer_id` INT,
    `mysql_tbl_er9yew_order_date` DATE,
    `mysql_tbl_er9yew_total_amount` DECIMAL(10,2),
    `mysql_tbl_er9yew_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp6bi1` (
    `mysql_tbl_fp6bi1_shipment_id` INT,
    `mysql_tbl_fp6bi1_order_id` INT,
    `mysql_tbl_fp6bi1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fp6bi1_carrier` INT
);

INSERT INTO `mysql_tbl_er9yew` (`mysql_tbl_er9yew_order_id`, `mysql_tbl_er9yew_customer_id`, `mysql_tbl_er9yew_order_date`, `mysql_tbl_er9yew_total_amount`, `mysql_tbl_er9yew_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fp6bi1` (`mysql_tbl_fp6bi1_shipment_id`, `mysql_tbl_fp6bi1_order_id`, `mysql_tbl_fp6bi1_shipping_cost`, `mysql_tbl_fp6bi1_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm6ff9` (
    `mysql_tbl_vm6ff9_supplier_id` INT,
    `mysql_tbl_vm6ff9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vm6ff9` (`mysql_tbl_vm6ff9_supplier_id`, `mysql_tbl_vm6ff9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pc7bc` (
    `mysql_tbl_1pc7bc_employee_id` INT,
    `mysql_tbl_1pc7bc_department_id` INT,
    `mysql_tbl_1pc7bc_salary` INT,
    `mysql_tbl_1pc7bc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj9q32` (
    `mysql_tbl_vj9q32_employee_id` INT,
    `mysql_tbl_vj9q32_effective_date` DATE,
    `mysql_tbl_vj9q32_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pc7bc` (`mysql_tbl_1pc7bc_employee_id`, `mysql_tbl_1pc7bc_department_id`, `mysql_tbl_1pc7bc_salary`, `mysql_tbl_1pc7bc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vj9q32` (`mysql_tbl_vj9q32_employee_id`, `mysql_tbl_vj9q32_effective_date`, `mysql_tbl_vj9q32_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpd059` (
    `mysql_tbl_rpd059_emp_id` INT,
    `mysql_tbl_rpd059_department_id` INT,
    `mysql_tbl_rpd059_salary` INT,
    `mysql_tbl_rpd059_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnbnjh` (
    `mysql_tbl_cnbnjh_department_id` INT,
    `mysql_tbl_cnbnjh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpd059` (`mysql_tbl_rpd059_emp_id`, `mysql_tbl_rpd059_department_id`, `mysql_tbl_rpd059_salary`, `mysql_tbl_rpd059_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cnbnjh` (`mysql_tbl_cnbnjh_department_id`, `mysql_tbl_cnbnjh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmm77` (
    `mysql_tbl_hjmm77_customer_id` INT,
    `mysql_tbl_hjmm77_registration_date` DATE,
    `mysql_tbl_hjmm77_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl3km7` (
    `mysql_tbl_hl3km7_order_id` INT,
    `mysql_tbl_hl3km7_customer_id` INT,
    `mysql_tbl_hl3km7_order_date` DATE,
    `mysql_tbl_hl3km7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjmm77` (`mysql_tbl_hjmm77_customer_id`, `mysql_tbl_hjmm77_registration_date`, `mysql_tbl_hjmm77_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hl3km7` (`mysql_tbl_hl3km7_order_id`, `mysql_tbl_hl3km7_customer_id`, `mysql_tbl_hl3km7_order_date`, `mysql_tbl_hl3km7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0w0jr` (
    `mysql_tbl_d0w0jr_customer_id` INT,
    `mysql_tbl_d0w0jr_status` VARCHAR(50),
    `mysql_tbl_d0w0jr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0w0jr` (`mysql_tbl_d0w0jr_customer_id`, `mysql_tbl_d0w0jr_status`, `mysql_tbl_d0w0jr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1ixy` (
    `mysql_tbl_1w1ixy_campaign_id` INT,
    `mysql_tbl_1w1ixy_status` VARCHAR(50),
    `mysql_tbl_1w1ixy_budget` INT,
    `mysql_tbl_1w1ixy_channel` INT
);

INSERT INTO `mysql_tbl_1w1ixy` (`mysql_tbl_1w1ixy_campaign_id`, `mysql_tbl_1w1ixy_status`, `mysql_tbl_1w1ixy_budget`, `mysql_tbl_1w1ixy_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7rdp9` (
    `mysql_tbl_v7rdp9_customer_id` INT,
    `mysql_tbl_v7rdp9_country` INT
);

INSERT INTO `mysql_tbl_v7rdp9` (`mysql_tbl_v7rdp9_customer_id`, `mysql_tbl_v7rdp9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhvp4` (
    `mysql_tbl_xyhvp4_job_id` INT,
    `mysql_tbl_xyhvp4_inspector_id` INT,
    `mysql_tbl_xyhvp4_property_id` INT,
    `mysql_tbl_xyhvp4_inspection_type` VARCHAR(50),
    `mysql_tbl_xyhvp4_square_footage` INT,
    `mysql_tbl_xyhvp4_inspection_date` DATE,
    `mysql_tbl_xyhvp4_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyyinj` (
    `mysql_tbl_pyyinj_property_id` INT,
    `mysql_tbl_pyyinj_property_type` VARCHAR(50),
    `mysql_tbl_pyyinj_year_built` INT,
    `mysql_tbl_pyyinj_num_rooms` INT
);

INSERT INTO `mysql_tbl_xyhvp4` (`mysql_tbl_xyhvp4_job_id`, `mysql_tbl_xyhvp4_inspector_id`, `mysql_tbl_xyhvp4_property_id`, `mysql_tbl_xyhvp4_inspection_type`, `mysql_tbl_xyhvp4_square_footage`, `mysql_tbl_xyhvp4_inspection_date`, `mysql_tbl_xyhvp4_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyyinj` (`mysql_tbl_pyyinj_property_id`, `mysql_tbl_pyyinj_property_type`, `mysql_tbl_pyyinj_year_built`, `mysql_tbl_pyyinj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a412tk` (
    `mysql_tbl_a412tk_product_id` INT,
    `mysql_tbl_a412tk_category_id` INT,
    `mysql_tbl_a412tk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a412tk` (`mysql_tbl_a412tk_product_id`, `mysql_tbl_a412tk_category_id`, `mysql_tbl_a412tk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mac3vc` (
    `mysql_tbl_mac3vc_campaign_id` INT,
    `mysql_tbl_mac3vc_channel` INT,
    `mysql_tbl_mac3vc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_squu3u` (
    `mysql_tbl_squu3u_conversion_id` INT,
    `mysql_tbl_squu3u_campaign_id` INT,
    `mysql_tbl_squu3u_conversion_value` INT
);

INSERT INTO `mysql_tbl_mac3vc` (`mysql_tbl_mac3vc_campaign_id`, `mysql_tbl_mac3vc_channel`, `mysql_tbl_mac3vc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_squu3u` (`mysql_tbl_squu3u_conversion_id`, `mysql_tbl_squu3u_campaign_id`, `mysql_tbl_squu3u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zsgzp` (
    `mysql_tbl_1zsgzp_order_id` INT,
    `mysql_tbl_1zsgzp_customer_id` INT,
    `mysql_tbl_1zsgzp_order_date` DATE,
    `mysql_tbl_1zsgzp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5245` (
    `mysql_tbl_go5245_customer_id` INT,
    `mysql_tbl_go5245_registration_date` DATE,
    `mysql_tbl_go5245_country` INT
);

INSERT INTO `mysql_tbl_1zsgzp` (`mysql_tbl_1zsgzp_order_id`, `mysql_tbl_1zsgzp_customer_id`, `mysql_tbl_1zsgzp_order_date`, `mysql_tbl_1zsgzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_go5245` (`mysql_tbl_go5245_customer_id`, `mysql_tbl_go5245_registration_date`, `mysql_tbl_go5245_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q28tu0` (
    `mysql_tbl_q28tu0_product_id` INT,
    `mysql_tbl_q28tu0_category_id` INT,
    `mysql_tbl_q28tu0_price` DECIMAL(10,2),
    `mysql_tbl_q28tu0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ti89j` (
    `mysql_tbl_0ti89j_category_id` INT,
    `mysql_tbl_0ti89j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q28tu0` (`mysql_tbl_q28tu0_product_id`, `mysql_tbl_q28tu0_category_id`, `mysql_tbl_q28tu0_price`, `mysql_tbl_q28tu0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ti89j` (`mysql_tbl_0ti89j_category_id`, `mysql_tbl_0ti89j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrinmx` (
    `mysql_tbl_xrinmx_product_id` INT,
    `mysql_tbl_xrinmx_name` VARCHAR(50),
    `mysql_tbl_xrinmx_category_id` INT,
    `mysql_tbl_xrinmx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7dj7e` (
    `mysql_tbl_h7dj7e_order_id` INT,
    `mysql_tbl_h7dj7e_product_id` INT,
    `mysql_tbl_h7dj7e_quantity` INT,
    `mysql_tbl_h7dj7e_order_date` DATE
);

INSERT INTO `mysql_tbl_xrinmx` (`mysql_tbl_xrinmx_product_id`, `mysql_tbl_xrinmx_name`, `mysql_tbl_xrinmx_category_id`, `mysql_tbl_xrinmx_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_h7dj7e` (`mysql_tbl_h7dj7e_order_id`, `mysql_tbl_h7dj7e_product_id`, `mysql_tbl_h7dj7e_quantity`, `mysql_tbl_h7dj7e_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmbqyt` (
    `mysql_tbl_nmbqyt_product_id` INT,
    `mysql_tbl_nmbqyt_category_id` INT,
    `mysql_tbl_nmbqyt_price` DECIMAL(10,2),
    `mysql_tbl_nmbqyt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufovva` (
    `mysql_tbl_ufovva_order_id` INT,
    `mysql_tbl_ufovva_product_id` INT,
    `mysql_tbl_ufovva_quantity` INT
);

INSERT INTO `mysql_tbl_nmbqyt` (`mysql_tbl_nmbqyt_product_id`, `mysql_tbl_nmbqyt_category_id`, `mysql_tbl_nmbqyt_price`, `mysql_tbl_nmbqyt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ufovva` (`mysql_tbl_ufovva_order_id`, `mysql_tbl_ufovva_product_id`, `mysql_tbl_ufovva_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4idb` (
    `mysql_tbl_1d4idb_property_id` INT,
    `mysql_tbl_1d4idb_property_type` VARCHAR(50),
    `mysql_tbl_1d4idb_bedrooms` INT,
    `mysql_tbl_1d4idb_bathrooms` INT,
    `mysql_tbl_1d4idb_square_feet` INT,
    `mysql_tbl_1d4idb_year_built` INT,
    `mysql_tbl_1d4idb_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao273r` (
    `mysql_tbl_ao273r_feature_id` INT,
    `mysql_tbl_ao273r_property_id` INT,
    `mysql_tbl_ao273r_feature_type` VARCHAR(50),
    `mysql_tbl_ao273r_value` INT
);

INSERT INTO `mysql_tbl_1d4idb` (`mysql_tbl_1d4idb_property_id`, `mysql_tbl_1d4idb_property_type`, `mysql_tbl_1d4idb_bedrooms`, `mysql_tbl_1d4idb_bathrooms`, `mysql_tbl_1d4idb_square_feet`, `mysql_tbl_1d4idb_year_built`, `mysql_tbl_1d4idb_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ao273r` (`mysql_tbl_ao273r_feature_id`, `mysql_tbl_ao273r_property_id`, `mysql_tbl_ao273r_feature_type`, `mysql_tbl_ao273r_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt0wgp` (
    `mysql_tbl_lt0wgp_customer_id` INT,
    `mysql_tbl_lt0wgp_registration_date` DATE
);

INSERT INTO `mysql_tbl_lt0wgp` (`mysql_tbl_lt0wgp_customer_id`, `mysql_tbl_lt0wgp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpsim4` (
    `mysql_tbl_qpsim4_order_id` INT,
    `mysql_tbl_qpsim4_customer_id` INT,
    `mysql_tbl_qpsim4_order_date` DATE,
    `mysql_tbl_qpsim4_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpsim4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8pfi` (
    `mysql_tbl_vn8pfi_order_id` INT,
    `mysql_tbl_vn8pfi_product_id` INT,
    `mysql_tbl_vn8pfi_quantity` INT
);

INSERT INTO `mysql_tbl_qpsim4` (`mysql_tbl_qpsim4_order_id`, `mysql_tbl_qpsim4_customer_id`, `mysql_tbl_qpsim4_order_date`, `mysql_tbl_qpsim4_total_amount`, `mysql_tbl_qpsim4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vn8pfi` (`mysql_tbl_vn8pfi_order_id`, `mysql_tbl_vn8pfi_product_id`, `mysql_tbl_vn8pfi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ee3t` (
    `mysql_tbl_b7ee3t_product_id` INT,
    `mysql_tbl_b7ee3t_category_id` INT,
    `mysql_tbl_b7ee3t_price` DECIMAL(10,2),
    `mysql_tbl_b7ee3t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b7ee3t` (`mysql_tbl_b7ee3t_product_id`, `mysql_tbl_b7ee3t_category_id`, `mysql_tbl_b7ee3t_price`, `mysql_tbl_b7ee3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b7ee3t` P ON OI.PRODUCT_ID = mysql_tbl_b7ee3t_PRODUCT_ID
    WHERE mysql_tbl_b7ee3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vn8pfi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vn8pfi_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vn8pfi`
    WHERE mysql_tbl_vn8pfi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mac3vc_CHANNEL, COALESCE(SUM(mysql_tbl_squu3u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mac3vc` C
    LEFT JOIN `mysql_tbl_squu3u` CV ON mysql_tbl_mac3vc_CAMPAIGN_ID = mysql_tbl_squu3u_CAMPAIGN_ID
    WHERE mysql_tbl_mac3vc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mac3vc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_cafvyd`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_go5245`
    WHERE mysql_tbl_go5245_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_go5245_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_a412tk_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a412tk` P ON OI.PRODUCT_ID = mysql_tbl_a412tk_PRODUCT_ID
    WHERE mysql_tbl_a412tk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_19oe8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_19oe8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_19oe8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4rb0zo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4rb0zo`
    WHERE mysql_tbl_4rb0zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyhvp4_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_pyyinj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_xyhvp4` H
    JOIN `mysql_tbl_pyyinj` P ON mysql_tbl_xyhvp4_PROPERTY_ID = mysql_tbl_pyyinj_PROPERTY_ID
    WHERE mysql_tbl_xyhvp4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_on7e7h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_on7e7h` O
    JOIN `mysql_tbl_3whmgr` C ON mysql_tbl_on7e7h_CUSTOMER_ID = mysql_tbl_3whmgr_CUSTOMER_ID
    WHERE mysql_tbl_3whmgr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q28tu0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_q28tu0`
    WHERE mysql_tbl_q28tu0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q28tu0_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_q28tu0`
    WHERE mysql_tbl_q28tu0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q28tu0_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmbqyt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nmbqyt`
    WHERE mysql_tbl_nmbqyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufovva_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ufovva` OI
    JOIN ORDERS O ON mysql_tbl_ufovva_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ufovva_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(SUM(mysql_tbl_h7dj7e_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_h7dj7e`
    WHERE mysql_tbl_h7dj7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h7dj7e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h7dj7e`
    WHERE mysql_tbl_h7dj7e_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_fp6bi1`
    WHERE mysql_tbl_fp6bi1_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_fp6bi1` S
    JOIN `mysql_tbl_er9yew` O ON mysql_tbl_fp6bi1_ORDER_ID = mysql_tbl_er9yew_ORDER_ID
    WHERE mysql_tbl_fp6bi1_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_er9yew_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vm6ff9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vm6ff9`
    WHERE mysql_tbl_vm6ff9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d4idb_BEDROOMS, 0), COALESCE(mysql_tbl_1d4idb_BATHROOMS, 1.0), COALESCE(mysql_tbl_1d4idb_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1d4idb_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1d4idb`
    WHERE mysql_tbl_1d4idb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ao273r`
    WHERE mysql_tbl_ao273r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lt0wgp_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_lt0wgp`
    WHERE mysql_tbl_lt0wgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_v7rdp9` C ON S.CUSTOMER_ID = mysql_tbl_v7rdp9_CUSTOMER_ID
    WHERE mysql_tbl_v7rdp9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hl3km7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_hl3km7`
    WHERE mysql_tbl_hl3km7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1w1ixy_STATUS, COALESCE(mysql_tbl_1w1ixy_BUDGET, 0), mysql_tbl_1w1ixy_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1w1ixy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1w1ixy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1w1ixy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1w1ixy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d0w0jr_STATUS, COALESCE(mysql_tbl_d0w0jr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d0w0jr`
    WHERE mysql_tbl_d0w0jr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj9q32_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vj9q32`
    WHERE mysql_tbl_vj9q32_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vj9q32_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vj9q32_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vj9q32`
    WHERE mysql_tbl_vj9q32_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vj9q32_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1pc7bc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1pc7bc`
    WHERE mysql_tbl_1pc7bc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_GROWTH_RATE);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rpd059_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rpd059_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rpd059`
    WHERE mysql_tbl_rpd059_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);