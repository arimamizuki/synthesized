/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1exuj1` (
    `mysql_tbl_1exuj1_number_id` INT,
    `mysql_tbl_1exuj1_customer_id` INT,
    `mysql_tbl_1exuj1_area_code` INT,
    `mysql_tbl_1exuj1_number_type` INT,
    `mysql_tbl_1exuj1_monthly_fee` INT,
    `mysql_tbl_1exuj1_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj4kzh` (
    `mysql_tbl_yj4kzh_number_id` INT,
    `mysql_tbl_yj4kzh_call_minutes` INT,
    `mysql_tbl_yj4kzh_data_mb` TEXT,
    `mysql_tbl_yj4kzh_sms_count` INT,
    `mysql_tbl_yj4kzh_billing_month` INT
);

INSERT INTO `mysql_tbl_1exuj1` (`mysql_tbl_1exuj1_number_id`, `mysql_tbl_1exuj1_customer_id`, `mysql_tbl_1exuj1_area_code`, `mysql_tbl_1exuj1_number_type`, `mysql_tbl_1exuj1_monthly_fee`, `mysql_tbl_1exuj1_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yj4kzh` (`mysql_tbl_yj4kzh_number_id`, `mysql_tbl_yj4kzh_call_minutes`, `mysql_tbl_yj4kzh_data_mb`, `mysql_tbl_yj4kzh_sms_count`, `mysql_tbl_yj4kzh_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akn4i4` (
    `mysql_tbl_akn4i4_salary` INT
);

INSERT INTO `mysql_tbl_akn4i4` (`mysql_tbl_akn4i4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4jj57` (
    `mysql_tbl_l4jj57_product_id` INT,
    `mysql_tbl_l4jj57_category_id` INT,
    `mysql_tbl_l4jj57_supplier_id` INT,
    `mysql_tbl_l4jj57_unit_cost` DECIMAL(10,2),
    `mysql_tbl_l4jj57_unit_price` DECIMAL(10,2),
    `mysql_tbl_l4jj57_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hsp68` (
    `mysql_tbl_5hsp68_order_id` INT,
    `mysql_tbl_5hsp68_product_id` INT,
    `mysql_tbl_5hsp68_quantity` INT
);

INSERT INTO `mysql_tbl_l4jj57` (`mysql_tbl_l4jj57_product_id`, `mysql_tbl_l4jj57_category_id`, `mysql_tbl_l4jj57_supplier_id`, `mysql_tbl_l4jj57_unit_cost`, `mysql_tbl_l4jj57_unit_price`, `mysql_tbl_l4jj57_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5hsp68` (`mysql_tbl_5hsp68_order_id`, `mysql_tbl_5hsp68_product_id`, `mysql_tbl_5hsp68_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1phl` (
    `mysql_tbl_gj1phl_product_id` INT,
    `mysql_tbl_gj1phl_category_id` INT,
    `mysql_tbl_gj1phl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj1phl` (`mysql_tbl_gj1phl_product_id`, `mysql_tbl_gj1phl_category_id`, `mysql_tbl_gj1phl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf2p5j` (
    `mysql_tbl_bf2p5j_category_id` INT
);

INSERT INTO `mysql_tbl_bf2p5j` (`mysql_tbl_bf2p5j_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnqhqp` (
    `mysql_tbl_nnqhqp_location_id` INT,
    `mysql_tbl_nnqhqp_zone` INT,
    `mysql_tbl_nnqhqp_aisle` INT,
    `mysql_tbl_nnqhqp_rack` INT,
    `mysql_tbl_nnqhqp_shelf` INT,
    `mysql_tbl_nnqhqp_capacity` INT
);

INSERT INTO `mysql_tbl_nnqhqp` (`mysql_tbl_nnqhqp_location_id`, `mysql_tbl_nnqhqp_zone`, `mysql_tbl_nnqhqp_aisle`, `mysql_tbl_nnqhqp_rack`, `mysql_tbl_nnqhqp_shelf`, `mysql_tbl_nnqhqp_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70lntl` (
    `mysql_tbl_70lntl_order_id` INT,
    `mysql_tbl_70lntl_customer_id` INT,
    `mysql_tbl_70lntl_order_date` DATE,
    `mysql_tbl_70lntl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hiayy` (
    `mysql_tbl_9hiayy_shipment_id` INT,
    `mysql_tbl_9hiayy_order_id` INT,
    `mysql_tbl_9hiayy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70lntl` (`mysql_tbl_70lntl_order_id`, `mysql_tbl_70lntl_customer_id`, `mysql_tbl_70lntl_order_date`, `mysql_tbl_70lntl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hiayy` (`mysql_tbl_9hiayy_shipment_id`, `mysql_tbl_9hiayy_order_id`, `mysql_tbl_9hiayy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98nev` (
    `mysql_tbl_o98nev_booking_id` INT,
    `mysql_tbl_o98nev_guest_id` INT,
    `mysql_tbl_o98nev_room_id` INT,
    `mysql_tbl_o98nev_check_in_date` DATE,
    `mysql_tbl_o98nev_check_out_date` DATE,
    `mysql_tbl_o98nev_room_rate` INT,
    `mysql_tbl_o98nev_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi40y4` (
    `mysql_tbl_xi40y4_room_id` INT,
    `mysql_tbl_xi40y4_room_type` VARCHAR(50),
    `mysql_tbl_xi40y4_base_rate` INT,
    `mysql_tbl_xi40y4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_o98nev` (`mysql_tbl_o98nev_booking_id`, `mysql_tbl_o98nev_guest_id`, `mysql_tbl_o98nev_room_id`, `mysql_tbl_o98nev_check_in_date`, `mysql_tbl_o98nev_check_out_date`, `mysql_tbl_o98nev_room_rate`, `mysql_tbl_o98nev_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xi40y4` (`mysql_tbl_xi40y4_room_id`, `mysql_tbl_xi40y4_room_type`, `mysql_tbl_xi40y4_base_rate`, `mysql_tbl_xi40y4_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadyox` (
    `mysql_tbl_xadyox_order_id` INT,
    `mysql_tbl_xadyox_customer_id` INT,
    `mysql_tbl_xadyox_order_date` DATE,
    `mysql_tbl_xadyox_total_amount` DECIMAL(10,2),
    `mysql_tbl_xadyox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gzamf` (
    `mysql_tbl_4gzamf_order_id` INT,
    `mysql_tbl_4gzamf_product_id` INT,
    `mysql_tbl_4gzamf_quantity` INT,
    `mysql_tbl_4gzamf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xadyox` (`mysql_tbl_xadyox_order_id`, `mysql_tbl_xadyox_customer_id`, `mysql_tbl_xadyox_order_date`, `mysql_tbl_xadyox_total_amount`, `mysql_tbl_xadyox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4gzamf` (`mysql_tbl_4gzamf_order_id`, `mysql_tbl_4gzamf_product_id`, `mysql_tbl_4gzamf_quantity`, `mysql_tbl_4gzamf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pguxnt` (
    `mysql_tbl_pguxnt_sale_id` INT,
    `mysql_tbl_pguxnt_property_id` INT,
    `mysql_tbl_pguxnt_agent_id` INT,
    `mysql_tbl_pguxnt_sale_price` DECIMAL(10,2),
    `mysql_tbl_pguxnt_commission_rate` INT,
    `mysql_tbl_pguxnt_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67s82` (
    `mysql_tbl_w67s82_agent_id` INT,
    `mysql_tbl_w67s82_name` VARCHAR(50),
    `mysql_tbl_w67s82_years_experience` INT,
    `mysql_tbl_w67s82_commission_rate` INT
);

INSERT INTO `mysql_tbl_pguxnt` (`mysql_tbl_pguxnt_sale_id`, `mysql_tbl_pguxnt_property_id`, `mysql_tbl_pguxnt_agent_id`, `mysql_tbl_pguxnt_sale_price`, `mysql_tbl_pguxnt_commission_rate`, `mysql_tbl_pguxnt_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_w67s82` (`mysql_tbl_w67s82_agent_id`, `mysql_tbl_w67s82_name`, `mysql_tbl_w67s82_years_experience`, `mysql_tbl_w67s82_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgivem` (
    `mysql_tbl_fgivem_product_id` INT,
    `mysql_tbl_fgivem_supplier_id` INT,
    `mysql_tbl_fgivem_category_id` INT
);

INSERT INTO `mysql_tbl_fgivem` (`mysql_tbl_fgivem_product_id`, `mysql_tbl_fgivem_supplier_id`, `mysql_tbl_fgivem_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fyi13` (
    `mysql_tbl_6fyi13_category_id` INT,
    `mysql_tbl_6fyi13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fyi13` (`mysql_tbl_6fyi13_category_id`, `mysql_tbl_6fyi13_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb5oy6` (
    `mysql_tbl_sb5oy6_customer_id` INT,
    `mysql_tbl_sb5oy6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb5oy6` (`mysql_tbl_sb5oy6_customer_id`, `mysql_tbl_sb5oy6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31eg2` (
    `mysql_tbl_x31eg2_campaign_id` INT,
    `mysql_tbl_x31eg2_status` VARCHAR(50),
    `mysql_tbl_x31eg2_budget` INT,
    `mysql_tbl_x31eg2_channel` INT
);

INSERT INTO `mysql_tbl_x31eg2` (`mysql_tbl_x31eg2_campaign_id`, `mysql_tbl_x31eg2_status`, `mysql_tbl_x31eg2_budget`, `mysql_tbl_x31eg2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3j7t` (
    `mysql_tbl_fs3j7t_customer_id` INT
);

INSERT INTO `mysql_tbl_fs3j7t` (`mysql_tbl_fs3j7t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6b5ft` (
    `mysql_tbl_j6b5ft_shipment_id` INT,
    `mysql_tbl_j6b5ft_carrier_id` INT,
    `mysql_tbl_j6b5ft_origin_zip` INT,
    `mysql_tbl_j6b5ft_dest_zip` INT,
    `mysql_tbl_j6b5ft_weight_lbs` INT,
    `mysql_tbl_j6b5ft_distance_miles` INT,
    `mysql_tbl_j6b5ft_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7giyg` (
    `mysql_tbl_s7giyg_carrier_id` INT,
    `mysql_tbl_s7giyg_name` VARCHAR(50),
    `mysql_tbl_s7giyg_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_s7giyg_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_j6b5ft` (`mysql_tbl_j6b5ft_shipment_id`, `mysql_tbl_j6b5ft_carrier_id`, `mysql_tbl_j6b5ft_origin_zip`, `mysql_tbl_j6b5ft_dest_zip`, `mysql_tbl_j6b5ft_weight_lbs`, `mysql_tbl_j6b5ft_distance_miles`, `mysql_tbl_j6b5ft_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s7giyg` (`mysql_tbl_s7giyg_carrier_id`, `mysql_tbl_s7giyg_name`, `mysql_tbl_s7giyg_reliability_rating`, `mysql_tbl_s7giyg_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rjuwc` (
    `mysql_tbl_1rjuwc_customer_id` INT,
    `mysql_tbl_1rjuwc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rjuwc` (`mysql_tbl_1rjuwc_customer_id`, `mysql_tbl_1rjuwc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cosrvh` (
    `mysql_tbl_cosrvh_customer_id` INT,
    `mysql_tbl_cosrvh_registration_date` DATE
);

INSERT INTO `mysql_tbl_cosrvh` (`mysql_tbl_cosrvh_customer_id`, `mysql_tbl_cosrvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jgd4r` (
    `mysql_tbl_5jgd4r_policy_id` INT,
    `mysql_tbl_5jgd4r_customer_id` INT,
    `mysql_tbl_5jgd4r_plan_type` VARCHAR(50),
    `mysql_tbl_5jgd4r_premium_monthly` INT,
    `mysql_tbl_5jgd4r_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5jgd4r_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8en4` (
    `mysql_tbl_6a8en4_claim_id` INT,
    `mysql_tbl_6a8en4_policy_id` INT,
    `mysql_tbl_6a8en4_claim_date` DATE,
    `mysql_tbl_6a8en4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6a8en4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jgd4r` (`mysql_tbl_5jgd4r_policy_id`, `mysql_tbl_5jgd4r_customer_id`, `mysql_tbl_5jgd4r_plan_type`, `mysql_tbl_5jgd4r_premium_monthly`, `mysql_tbl_5jgd4r_deductible_amount`, `mysql_tbl_5jgd4r_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6a8en4` (`mysql_tbl_6a8en4_claim_id`, `mysql_tbl_6a8en4_policy_id`, `mysql_tbl_6a8en4_claim_date`, `mysql_tbl_6a8en4_claim_amount`, `mysql_tbl_6a8en4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvyxj` (
    `mysql_tbl_7bvyxj_emp_id` INT,
    `mysql_tbl_7bvyxj_department_id` INT,
    `mysql_tbl_7bvyxj_salary` INT,
    `mysql_tbl_7bvyxj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwhjh` (
    `mysql_tbl_dlwhjh_department_id` INT,
    `mysql_tbl_dlwhjh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bvyxj` (`mysql_tbl_7bvyxj_emp_id`, `mysql_tbl_7bvyxj_department_id`, `mysql_tbl_7bvyxj_salary`, `mysql_tbl_7bvyxj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlwhjh` (`mysql_tbl_dlwhjh_department_id`, `mysql_tbl_dlwhjh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qid5gq` (
    `mysql_tbl_qid5gq_product_id` INT,
    `mysql_tbl_qid5gq_price` DECIMAL(10,2),
    `mysql_tbl_qid5gq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qid5gq` (`mysql_tbl_qid5gq_product_id`, `mysql_tbl_qid5gq_price`, `mysql_tbl_qid5gq_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akn4i4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_akn4i4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_28l6zo` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ishv0e` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ogxblb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cosrvh_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_cosrvh`
    WHERE mysql_tbl_cosrvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4jj57_UNIT_COST, 0), COALESCE(mysql_tbl_l4jj57_UNIT_PRICE, 0), COALESCE(mysql_tbl_l4jj57_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_l4jj57`
    WHERE mysql_tbl_l4jj57_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hsp68_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5hsp68`
    WHERE mysql_tbl_5hsp68_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pguxnt_SALE_PRICE, 0), COALESCE(mysql_tbl_pguxnt_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_pguxnt`
    WHERE mysql_tbl_pguxnt_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pguxnt_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_pguxnt` RC
    JOIN `mysql_tbl_w67s82` A ON mysql_tbl_pguxnt_AGENT_ID = mysql_tbl_w67s82_AGENT_ID
    WHERE mysql_tbl_pguxnt_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4exeik` OI
    JOIN `mysql_tbl_6fyi13` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6fyi13_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fgivem_SUPPLIER_ID, mysql_tbl_fgivem_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_fgivem`
    WHERE mysql_tbl_fgivem_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7bvyxj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7bvyxj`
    WHERE mysql_tbl_7bvyxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qid5gq_PRICE, 0), COALESCE(mysql_tbl_qid5gq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qid5gq`
    WHERE mysql_tbl_qid5gq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jgd4r_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_5jgd4r_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_5jgd4r`
    WHERE mysql_tbl_5jgd4r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6a8en4_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6a8en4`
    WHERE mysql_tbl_6a8en4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6a8en4_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sb5oy6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sb5oy6`
    WHERE mysql_tbl_sb5oy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_28l6zo;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_28l6zo ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4gzamf_QUANTITY * mysql_tbl_4gzamf_UNIT_PRICE), ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_4gzamf`
    WHERE mysql_tbl_4gzamf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xadyox_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xadyox`
    WHERE mysql_tbl_xadyox_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gj1phl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gj1phl`
    WHERE mysql_tbl_gj1phl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gj1phl_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gj1phl`;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rjuwc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1rjuwc`
    WHERE mysql_tbl_1rjuwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x31eg2_STATUS, COALESCE(mysql_tbl_x31eg2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x31eg2`
    WHERE mysql_tbl_x31eg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_eto1af`
    WHERE mysql_tbl_x31eg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_j6b5ft_WEIGHT_LBS, 100), COALESCE(mysql_tbl_j6b5ft_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_j6b5ft`
    WHERE mysql_tbl_j6b5ft_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s7giyg_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_j6b5ft` FS
    JOIN `mysql_tbl_s7giyg` C ON mysql_tbl_j6b5ft_CARRIER_ID = mysql_tbl_s7giyg_CARRIER_ID
    WHERE mysql_tbl_j6b5ft_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ishv0e`
    WHERE mysql_tbl_fs3j7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hiayy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9hiayy`
    WHERE mysql_tbl_9hiayy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4exeik`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bf2p5j`
    WHERE mysql_tbl_bf2p5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o98nev_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_o98nev_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_o98nev`
    WHERE mysql_tbl_o98nev_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o98nev_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_o98nev` HB
    JOIN `mysql_tbl_xi40y4` R ON mysql_tbl_o98nev_ROOM_ID = mysql_tbl_xi40y4_ROOM_ID
    WHERE mysql_tbl_o98nev_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o98nev_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_o98nev`
    WHERE mysql_tbl_o98nev_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1exuj1_MONTHLY_FEE, COALESCE(mysql_tbl_yj4kzh_CALL_MINUTES, 0), COALESCE(mysql_tbl_yj4kzh_DATA_MB, 0), COALESCE(mysql_tbl_yj4kzh_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_1exuj1` T
    LEFT JOIN `mysql_tbl_yj4kzh` U ON mysql_tbl_1exuj1_NUMBER_ID = mysql_tbl_yj4kzh_NUMBER_ID AND mysql_tbl_yj4kzh_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_1exuj1_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);