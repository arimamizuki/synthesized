/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ao2jx5` (
    `mysql_tbl_ao2jx5_vehicle_id` INT,
    `mysql_tbl_ao2jx5_owner_id` INT,
    `mysql_tbl_ao2jx5_vehicle_type` VARCHAR(50),
    `mysql_tbl_ao2jx5_make` INT,
    `mysql_tbl_ao2jx5_model` INT,
    `mysql_tbl_ao2jx5_year` INT,
    `mysql_tbl_ao2jx5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmapsa` (
    `mysql_tbl_hmapsa_claim_id` INT,
    `mysql_tbl_hmapsa_vehicle_id` INT,
    `mysql_tbl_hmapsa_claim_date` DATE,
    `mysql_tbl_hmapsa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hmapsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ao2jx5` (`mysql_tbl_ao2jx5_vehicle_id`, `mysql_tbl_ao2jx5_owner_id`, `mysql_tbl_ao2jx5_vehicle_type`, `mysql_tbl_ao2jx5_make`, `mysql_tbl_ao2jx5_model`, `mysql_tbl_ao2jx5_year`, `mysql_tbl_ao2jx5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hmapsa` (`mysql_tbl_hmapsa_claim_id`, `mysql_tbl_hmapsa_vehicle_id`, `mysql_tbl_hmapsa_claim_date`, `mysql_tbl_hmapsa_claim_amount`, `mysql_tbl_hmapsa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zht6zs` (
    `mysql_tbl_zht6zs_order_id` INT,
    `mysql_tbl_zht6zs_customer_id` INT,
    `mysql_tbl_zht6zs_order_date` DATE,
    `mysql_tbl_zht6zs_total_amount` DECIMAL(10,2),
    `mysql_tbl_zht6zs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5jjns` (
    `mysql_tbl_m5jjns_refund_id` INT,
    `mysql_tbl_m5jjns_order_id` INT,
    `mysql_tbl_m5jjns_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zht6zs` (`mysql_tbl_zht6zs_order_id`, `mysql_tbl_zht6zs_customer_id`, `mysql_tbl_zht6zs_order_date`, `mysql_tbl_zht6zs_total_amount`, `mysql_tbl_zht6zs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5jjns` (`mysql_tbl_m5jjns_refund_id`, `mysql_tbl_m5jjns_order_id`, `mysql_tbl_m5jjns_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iwzxz` (
    `mysql_tbl_1iwzxz_service_id` INT,
    `mysql_tbl_1iwzxz_property_id` INT,
    `mysql_tbl_1iwzxz_cleaner_id` INT,
    `mysql_tbl_1iwzxz_service_date` DATE,
    `mysql_tbl_1iwzxz_duration_hours` INT,
    `mysql_tbl_1iwzxz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su1u8j` (
    `mysql_tbl_su1u8j_property_id` INT,
    `mysql_tbl_su1u8j_property_type` VARCHAR(50),
    `mysql_tbl_su1u8j_area_sqft` INT,
    `mysql_tbl_su1u8j_num_rooms` INT
);

INSERT INTO `mysql_tbl_1iwzxz` (`mysql_tbl_1iwzxz_service_id`, `mysql_tbl_1iwzxz_property_id`, `mysql_tbl_1iwzxz_cleaner_id`, `mysql_tbl_1iwzxz_service_date`, `mysql_tbl_1iwzxz_duration_hours`, `mysql_tbl_1iwzxz_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_su1u8j` (`mysql_tbl_su1u8j_property_id`, `mysql_tbl_su1u8j_property_type`, `mysql_tbl_su1u8j_area_sqft`, `mysql_tbl_su1u8j_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4orfzr` (
    `mysql_tbl_4orfzr_emp_id` INT,
    `mysql_tbl_4orfzr_salary` INT,
    `mysql_tbl_4orfzr_department_id` INT
);

INSERT INTO `mysql_tbl_4orfzr` (`mysql_tbl_4orfzr_emp_id`, `mysql_tbl_4orfzr_salary`, `mysql_tbl_4orfzr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ib4q` (
    `mysql_tbl_n2ib4q_order_id` INT,
    `mysql_tbl_n2ib4q_customer_id` INT,
    `mysql_tbl_n2ib4q_order_date` DATE,
    `mysql_tbl_n2ib4q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akfny5` (
    `mysql_tbl_akfny5_order_id` INT,
    `mysql_tbl_akfny5_product_id` INT,
    `mysql_tbl_akfny5_quantity` INT,
    `mysql_tbl_akfny5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2ib4q` (`mysql_tbl_n2ib4q_order_id`, `mysql_tbl_n2ib4q_customer_id`, `mysql_tbl_n2ib4q_order_date`, `mysql_tbl_n2ib4q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akfny5` (`mysql_tbl_akfny5_order_id`, `mysql_tbl_akfny5_product_id`, `mysql_tbl_akfny5_quantity`, `mysql_tbl_akfny5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc02hq` (
    `mysql_tbl_gc02hq_customer_id` INT,
    `mysql_tbl_gc02hq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc02hq` (`mysql_tbl_gc02hq_customer_id`, `mysql_tbl_gc02hq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfky1d` (
    `mysql_tbl_cfky1d_customer_id` INT,
    `mysql_tbl_cfky1d_order_date` DATE,
    `mysql_tbl_cfky1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfky1d` (`mysql_tbl_cfky1d_customer_id`, `mysql_tbl_cfky1d_order_date`, `mysql_tbl_cfky1d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ukwb` (
    `mysql_tbl_g6ukwb_booking_id` INT,
    `mysql_tbl_g6ukwb_guest_id` INT,
    `mysql_tbl_g6ukwb_room_id` INT,
    `mysql_tbl_g6ukwb_check_in_date` DATE,
    `mysql_tbl_g6ukwb_check_out_date` DATE,
    `mysql_tbl_g6ukwb_room_rate` INT,
    `mysql_tbl_g6ukwb_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58it9w` (
    `mysql_tbl_58it9w_room_id` INT,
    `mysql_tbl_58it9w_room_type` VARCHAR(50),
    `mysql_tbl_58it9w_base_rate` INT,
    `mysql_tbl_58it9w_max_occupancy` INT
);

INSERT INTO `mysql_tbl_g6ukwb` (`mysql_tbl_g6ukwb_booking_id`, `mysql_tbl_g6ukwb_guest_id`, `mysql_tbl_g6ukwb_room_id`, `mysql_tbl_g6ukwb_check_in_date`, `mysql_tbl_g6ukwb_check_out_date`, `mysql_tbl_g6ukwb_room_rate`, `mysql_tbl_g6ukwb_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_58it9w` (`mysql_tbl_58it9w_room_id`, `mysql_tbl_58it9w_room_type`, `mysql_tbl_58it9w_base_rate`, `mysql_tbl_58it9w_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfydcv` (
    `mysql_tbl_tfydcv_order_id` INT,
    `mysql_tbl_tfydcv_customer_id` INT,
    `mysql_tbl_tfydcv_order_date` DATE,
    `mysql_tbl_tfydcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_tfydcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9wrc` (
    `mysql_tbl_8p9wrc_customer_id` INT,
    `mysql_tbl_8p9wrc_country` INT
);

INSERT INTO `mysql_tbl_tfydcv` (`mysql_tbl_tfydcv_order_id`, `mysql_tbl_tfydcv_customer_id`, `mysql_tbl_tfydcv_order_date`, `mysql_tbl_tfydcv_total_amount`, `mysql_tbl_tfydcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8p9wrc` (`mysql_tbl_8p9wrc_customer_id`, `mysql_tbl_8p9wrc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zftj` (
    `mysql_tbl_f8zftj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8zftj` (`mysql_tbl_f8zftj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67yba` (
    `mysql_tbl_a67yba_customer_id` INT,
    `mysql_tbl_a67yba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a67yba` (`mysql_tbl_a67yba_customer_id`, `mysql_tbl_a67yba_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2ijv` (
    mysql_tbl_jj2ijv_item_id INT,
    mysql_tbl_jj2ijv_quantity INT
);

INSERT INTO `mysql_tbl_jj2ijv` (`mysql_tbl_jj2ijv_item_id`, `mysql_tbl_jj2ijv_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gmzo7s` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_00sr3f` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gmzo7s` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_00sr3f` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkojfb` (
    `mysql_tbl_dkojfb_plan_id` INT,
    `mysql_tbl_dkojfb_carrier` INT,
    `mysql_tbl_dkojfb_data_limit_gb` TEXT,
    `mysql_tbl_dkojfb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dkojfb_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1atyge` (
    `mysql_tbl_1atyge_record_id` INT,
    `mysql_tbl_1atyge_account_id` INT,
    `mysql_tbl_1atyge_call_type` VARCHAR(50),
    `mysql_tbl_1atyge_duration_minutes` INT,
    `mysql_tbl_1atyge_destination_number` INT
);

INSERT INTO `mysql_tbl_dkojfb` (`mysql_tbl_dkojfb_plan_id`, `mysql_tbl_dkojfb_carrier`, `mysql_tbl_dkojfb_data_limit_gb`, `mysql_tbl_dkojfb_monthly_cost`, `mysql_tbl_dkojfb_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_1atyge` (`mysql_tbl_1atyge_record_id`, `mysql_tbl_1atyge_account_id`, `mysql_tbl_1atyge_call_type`, `mysql_tbl_1atyge_duration_minutes`, `mysql_tbl_1atyge_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwmyj` (
    `mysql_tbl_iwwmyj_vec` INT
);

INSERT INTO `mysql_tbl_iwwmyj` (`mysql_tbl_iwwmyj_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp188z` (
    `mysql_tbl_gp188z_emp_id` INT,
    `mysql_tbl_gp188z_department_id` INT,
    `mysql_tbl_gp188z_hire_date` DATE,
    `mysql_tbl_gp188z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtwn72` (
    `mysql_tbl_gtwn72_department_id` INT,
    `mysql_tbl_gtwn72_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gp188z` (`mysql_tbl_gp188z_emp_id`, `mysql_tbl_gp188z_department_id`, `mysql_tbl_gp188z_hire_date`, `mysql_tbl_gp188z_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gtwn72` (`mysql_tbl_gtwn72_department_id`, `mysql_tbl_gtwn72_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_591is0` (
    `mysql_tbl_591is0_order_id` INT,
    `mysql_tbl_591is0_customer_id` INT,
    `mysql_tbl_591is0_paper_type` VARCHAR(50),
    `mysql_tbl_591is0_color_mode` INT,
    `mysql_tbl_591is0_page_count` INT,
    `mysql_tbl_591is0_quantity` INT,
    `mysql_tbl_591is0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnrw2r` (
    `mysql_tbl_nnrw2r_paper_type_id` INT,
    `mysql_tbl_nnrw2r_name` VARCHAR(50),
    `mysql_tbl_nnrw2r_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_591is0` (`mysql_tbl_591is0_order_id`, `mysql_tbl_591is0_customer_id`, `mysql_tbl_591is0_paper_type`, `mysql_tbl_591is0_color_mode`, `mysql_tbl_591is0_page_count`, `mysql_tbl_591is0_quantity`, `mysql_tbl_591is0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nnrw2r` (`mysql_tbl_nnrw2r_paper_type_id`, `mysql_tbl_nnrw2r_name`, `mysql_tbl_nnrw2r_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tfydcv`
    WHERE mysql_tbl_tfydcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_tfydcv` O
    JOIN `mysql_tbl_8p9wrc` C ON mysql_tbl_tfydcv_CUSTOMER_ID = mysql_tbl_8p9wrc_CUSTOMER_ID
    WHERE mysql_tbl_tfydcv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8p9wrc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_m5jjns`
    WHERE mysql_tbl_m5jjns_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zht6zs_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zht6zs`
    WHERE mysql_tbl_zht6zs_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_FREQUENCY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8zftj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f8zftj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akfny5_QUANTITY * mysql_tbl_akfny5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_akfny5`
    WHERE mysql_tbl_akfny5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n2ib4q_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n2ib4q`
    WHERE mysql_tbl_n2ib4q_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_cfky1d_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_cfky1d`
    WHERE mysql_tbl_cfky1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nfn3br`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_uuqwjd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_foujap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a67yba_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a67yba`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jj2ijv_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jj2ijv`
    WHERE mysql_tbl_jj2ijv_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gc02hq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gc02hq`
    WHERE mysql_tbl_gc02hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gp188z`
    WHERE mysql_tbl_gp188z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gp188z_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_gp188z` E
    WHERE mysql_tbl_gp188z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(mysql_tbl_g6ukwb_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_g6ukwb_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_g6ukwb`
    WHERE mysql_tbl_g6ukwb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g6ukwb_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_g6ukwb` HB
    JOIN `mysql_tbl_58it9w` R ON mysql_tbl_g6ukwb_ROOM_ID = mysql_tbl_58it9w_ROOM_ID
    WHERE mysql_tbl_g6ukwb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g6ukwb_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_g6ukwb`
    WHERE mysql_tbl_g6ukwb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iwwmyj_VEC INTO RESULT FROM `mysql_tbl_iwwmyj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkojfb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dkojfb_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_dkojfb`
    WHERE mysql_tbl_dkojfb_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1atyge`
    WHERE mysql_tbl_1atyge_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1atyge_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su1u8j_AREA_SQFT, 500), COALESCE(mysql_tbl_su1u8j_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_su1u8j`
    WHERE mysql_tbl_su1u8j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gmzo7s`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gmzo7s`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gmzo7s`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gmzo7s`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_00sr3f` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4orfzr_DEPARTMENT_ID, COALESCE(mysql_tbl_4orfzr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4orfzr`
    WHERE mysql_tbl_4orfzr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4orfzr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4orfzr`
    WHERE mysql_tbl_4orfzr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao2jx5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ao2jx5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ao2jx5`
    WHERE mysql_tbl_ao2jx5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hmapsa`
    WHERE mysql_tbl_hmapsa_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_hmapsa_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);