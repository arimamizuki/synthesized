/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6lu7h` (
    `mysql_tbl_l6lu7h_emp_id` INT,
    `mysql_tbl_l6lu7h_department_id` INT,
    `mysql_tbl_l6lu7h_salary` INT,
    `mysql_tbl_l6lu7h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0ubo` (
    `mysql_tbl_vv0ubo_department_id` INT,
    `mysql_tbl_vv0ubo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6lu7h` (`mysql_tbl_l6lu7h_emp_id`, `mysql_tbl_l6lu7h_department_id`, `mysql_tbl_l6lu7h_salary`, `mysql_tbl_l6lu7h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vv0ubo` (`mysql_tbl_vv0ubo_department_id`, `mysql_tbl_vv0ubo_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gmv1k` (
    `mysql_tbl_8gmv1k_customer_id` INT,
    `mysql_tbl_8gmv1k_country` INT,
    `mysql_tbl_8gmv1k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh6bnt` (
    `mysql_tbl_dh6bnt_order_id` INT,
    `mysql_tbl_dh6bnt_customer_id` INT,
    `mysql_tbl_dh6bnt_order_date` DATE
);

INSERT INTO `mysql_tbl_8gmv1k` (`mysql_tbl_8gmv1k_customer_id`, `mysql_tbl_8gmv1k_country`, `mysql_tbl_8gmv1k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dh6bnt` (`mysql_tbl_dh6bnt_order_id`, `mysql_tbl_dh6bnt_customer_id`, `mysql_tbl_dh6bnt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5vs8` (
    `mysql_tbl_ku5vs8_customer_id` INT
);

INSERT INTO `mysql_tbl_ku5vs8` (`mysql_tbl_ku5vs8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w22xvy` (
    `mysql_tbl_w22xvy_order_id` INT,
    `mysql_tbl_w22xvy_customer_id` INT,
    `mysql_tbl_w22xvy_order_date` DATE,
    `mysql_tbl_w22xvy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch8yur` (
    `mysql_tbl_ch8yur_shipment_id` INT,
    `mysql_tbl_ch8yur_order_id` INT,
    `mysql_tbl_ch8yur_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ch8yur_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w22xvy` (`mysql_tbl_w22xvy_order_id`, `mysql_tbl_w22xvy_customer_id`, `mysql_tbl_w22xvy_order_date`, `mysql_tbl_w22xvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ch8yur` (`mysql_tbl_ch8yur_shipment_id`, `mysql_tbl_ch8yur_order_id`, `mysql_tbl_ch8yur_shipping_cost`, `mysql_tbl_ch8yur_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplmfd` (
    `mysql_tbl_lplmfd_campaign_id` INT,
    `mysql_tbl_lplmfd_status` VARCHAR(50),
    `mysql_tbl_lplmfd_start_date` DATE,
    `mysql_tbl_lplmfd_end_date` DATE
);

INSERT INTO `mysql_tbl_lplmfd` (`mysql_tbl_lplmfd_campaign_id`, `mysql_tbl_lplmfd_status`, `mysql_tbl_lplmfd_start_date`, `mysql_tbl_lplmfd_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnoocd` (
    mysql_tbl_vnoocd_emp_no INT,
    mysql_tbl_vnoocd_first_name VARCHAR(50),
    mysql_tbl_vnoocd_last_name VARCHAR(50),
    mysql_tbl_vnoocd_birth_date DATE,
    mysql_tbl_vnoocd_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec5per` (
    `mysql_tbl_ec5per_dept_id` INT,
    `mysql_tbl_ec5per_name` VARCHAR(50),
    `mysql_tbl_ec5per_budget` INT,
    `mysql_tbl_ec5per_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76glln` (
    `mysql_tbl_76glln_emp_id` INT,
    `mysql_tbl_76glln_dept_id` INT,
    `mysql_tbl_76glln_salary` INT
);

INSERT INTO `mysql_tbl_ec5per` (`mysql_tbl_ec5per_dept_id`, `mysql_tbl_ec5per_name`, `mysql_tbl_ec5per_budget`, `mysql_tbl_ec5per_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_76glln` (`mysql_tbl_76glln_emp_id`, `mysql_tbl_76glln_dept_id`, `mysql_tbl_76glln_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldf8cm` (
    `mysql_tbl_ldf8cm_order_id` INT,
    `mysql_tbl_ldf8cm_customer_id` INT,
    `mysql_tbl_ldf8cm_order_date` DATE,
    `mysql_tbl_ldf8cm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldf8cm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwt5gz` (
    `mysql_tbl_nwt5gz_shipment_id` INT,
    `mysql_tbl_nwt5gz_order_id` INT,
    `mysql_tbl_nwt5gz_carrier` INT,
    `mysql_tbl_nwt5gz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldf8cm` (`mysql_tbl_ldf8cm_order_id`, `mysql_tbl_ldf8cm_customer_id`, `mysql_tbl_ldf8cm_order_date`, `mysql_tbl_ldf8cm_total_amount`, `mysql_tbl_ldf8cm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nwt5gz` (`mysql_tbl_nwt5gz_shipment_id`, `mysql_tbl_nwt5gz_order_id`, `mysql_tbl_nwt5gz_carrier`, `mysql_tbl_nwt5gz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdrwct` (
    `mysql_tbl_gdrwct_emp_id` INT,
    `mysql_tbl_gdrwct_department_id` INT,
    `mysql_tbl_gdrwct_salary` INT,
    `mysql_tbl_gdrwct_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxoiv0` (
    `mysql_tbl_rxoiv0_department_id` INT,
    `mysql_tbl_rxoiv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdrwct` (`mysql_tbl_gdrwct_emp_id`, `mysql_tbl_gdrwct_department_id`, `mysql_tbl_gdrwct_salary`, `mysql_tbl_gdrwct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rxoiv0` (`mysql_tbl_rxoiv0_department_id`, `mysql_tbl_rxoiv0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wq9ms` (
    `mysql_tbl_0wq9ms_emp_id` INT,
    `mysql_tbl_0wq9ms_department_id` INT,
    `mysql_tbl_0wq9ms_salary` INT
);

INSERT INTO `mysql_tbl_0wq9ms` (`mysql_tbl_0wq9ms_emp_id`, `mysql_tbl_0wq9ms_department_id`, `mysql_tbl_0wq9ms_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk24ve` (
    `mysql_tbl_fk24ve_campaign_id` INT,
    `mysql_tbl_fk24ve_start_date` DATE
);

INSERT INTO `mysql_tbl_fk24ve` (`mysql_tbl_fk24ve_campaign_id`, `mysql_tbl_fk24ve_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1xphm` (
    `mysql_tbl_k1xphm_job_id` INT,
    `mysql_tbl_k1xphm_inspector_id` INT,
    `mysql_tbl_k1xphm_property_id` INT,
    `mysql_tbl_k1xphm_inspection_type` VARCHAR(50),
    `mysql_tbl_k1xphm_square_footage` INT,
    `mysql_tbl_k1xphm_inspection_date` DATE,
    `mysql_tbl_k1xphm_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6sq0u` (
    `mysql_tbl_k6sq0u_property_id` INT,
    `mysql_tbl_k6sq0u_property_type` VARCHAR(50),
    `mysql_tbl_k6sq0u_year_built` INT,
    `mysql_tbl_k6sq0u_num_rooms` INT
);

INSERT INTO `mysql_tbl_k1xphm` (`mysql_tbl_k1xphm_job_id`, `mysql_tbl_k1xphm_inspector_id`, `mysql_tbl_k1xphm_property_id`, `mysql_tbl_k1xphm_inspection_type`, `mysql_tbl_k1xphm_square_footage`, `mysql_tbl_k1xphm_inspection_date`, `mysql_tbl_k1xphm_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k6sq0u` (`mysql_tbl_k6sq0u_property_id`, `mysql_tbl_k6sq0u_property_type`, `mysql_tbl_k6sq0u_year_built`, `mysql_tbl_k6sq0u_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd3yjc` (
    `mysql_tbl_cd3yjc_case_id` INT,
    `mysql_tbl_cd3yjc_attorney_id` INT,
    `mysql_tbl_cd3yjc_case_type` VARCHAR(50),
    `mysql_tbl_cd3yjc_filing_date` DATE,
    `mysql_tbl_cd3yjc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_cd3yjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5nplu` (
    `mysql_tbl_j5nplu_attorney_id` INT,
    `mysql_tbl_j5nplu_name` VARCHAR(50),
    `mysql_tbl_j5nplu_hourly_rate` INT,
    `mysql_tbl_j5nplu_experience_years` INT
);

INSERT INTO `mysql_tbl_cd3yjc` (`mysql_tbl_cd3yjc_case_id`, `mysql_tbl_cd3yjc_attorney_id`, `mysql_tbl_cd3yjc_case_type`, `mysql_tbl_cd3yjc_filing_date`, `mysql_tbl_cd3yjc_settlement_amount`, `mysql_tbl_cd3yjc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5nplu` (`mysql_tbl_j5nplu_attorney_id`, `mysql_tbl_j5nplu_name`, `mysql_tbl_j5nplu_hourly_rate`, `mysql_tbl_j5nplu_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rknxdb` (
    `mysql_tbl_rknxdb_customer_id` INT,
    `mysql_tbl_rknxdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rknxdb` (`mysql_tbl_rknxdb_customer_id`, `mysql_tbl_rknxdb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ftd6` (
    `mysql_tbl_54ftd6_playlist_id` INT,
    `mysql_tbl_54ftd6_user_id` INT,
    `mysql_tbl_54ftd6_playlist_name` VARCHAR(50),
    `mysql_tbl_54ftd6_track_count` INT,
    `mysql_tbl_54ftd6_total_duration` DECIMAL(10,2),
    `mysql_tbl_54ftd6_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7i1o2` (
    `mysql_tbl_o7i1o2_follower_id` INT,
    `mysql_tbl_o7i1o2_playlist_id` INT,
    `mysql_tbl_o7i1o2_follow_date` DATE
);

INSERT INTO `mysql_tbl_54ftd6` (`mysql_tbl_54ftd6_playlist_id`, `mysql_tbl_54ftd6_user_id`, `mysql_tbl_54ftd6_playlist_name`, `mysql_tbl_54ftd6_track_count`, `mysql_tbl_54ftd6_total_duration`, `mysql_tbl_54ftd6_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o7i1o2` (`mysql_tbl_o7i1o2_follower_id`, `mysql_tbl_o7i1o2_playlist_id`, `mysql_tbl_o7i1o2_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50tfuk` (
    `mysql_tbl_50tfuk_campaign_id` INT,
    `mysql_tbl_50tfuk_channel` INT,
    `mysql_tbl_50tfuk_budget` INT,
    `mysql_tbl_50tfuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lsa2k` (
    `mysql_tbl_7lsa2k_conversion_id` INT,
    `mysql_tbl_7lsa2k_campaign_id` INT,
    `mysql_tbl_7lsa2k_conversion_value` INT
);

INSERT INTO `mysql_tbl_50tfuk` (`mysql_tbl_50tfuk_campaign_id`, `mysql_tbl_50tfuk_channel`, `mysql_tbl_50tfuk_budget`, `mysql_tbl_50tfuk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7lsa2k` (`mysql_tbl_7lsa2k_conversion_id`, `mysql_tbl_7lsa2k_campaign_id`, `mysql_tbl_7lsa2k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hag0a` (
    `mysql_tbl_5hag0a_product_id` INT,
    `mysql_tbl_5hag0a_price` DECIMAL(10,2),
    `mysql_tbl_5hag0a_stock_quantity` INT,
    `mysql_tbl_5hag0a_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3bhh` (
    `mysql_tbl_tk3bhh_order_id` INT,
    `mysql_tbl_tk3bhh_product_id` INT,
    `mysql_tbl_tk3bhh_quantity` INT
);

INSERT INTO `mysql_tbl_5hag0a` (`mysql_tbl_5hag0a_product_id`, `mysql_tbl_5hag0a_price`, `mysql_tbl_5hag0a_stock_quantity`, `mysql_tbl_5hag0a_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_tk3bhh` (`mysql_tbl_tk3bhh_order_id`, `mysql_tbl_tk3bhh_product_id`, `mysql_tbl_tk3bhh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcn05w` (
    `mysql_tbl_gcn05w_rental_id` INT,
    `mysql_tbl_gcn05w_customer_id` INT,
    `mysql_tbl_gcn05w_boat_id` INT,
    `mysql_tbl_gcn05w_rental_hours` INT,
    `mysql_tbl_gcn05w_hourly_rate` INT,
    `mysql_tbl_gcn05w_fuel_included` INT,
    `mysql_tbl_gcn05w_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lr4qk` (
    `mysql_tbl_3lr4qk_boat_id` INT,
    `mysql_tbl_3lr4qk_boat_type` VARCHAR(50),
    `mysql_tbl_3lr4qk_make` INT,
    `mysql_tbl_3lr4qk_model` INT,
    `mysql_tbl_3lr4qk_length_feet` INT,
    `mysql_tbl_3lr4qk_capacity` INT
);

INSERT INTO `mysql_tbl_gcn05w` (`mysql_tbl_gcn05w_rental_id`, `mysql_tbl_gcn05w_customer_id`, `mysql_tbl_gcn05w_boat_id`, `mysql_tbl_gcn05w_rental_hours`, `mysql_tbl_gcn05w_hourly_rate`, `mysql_tbl_gcn05w_fuel_included`, `mysql_tbl_gcn05w_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3lr4qk` (`mysql_tbl_3lr4qk_boat_id`, `mysql_tbl_3lr4qk_boat_type`, `mysql_tbl_3lr4qk_make`, `mysql_tbl_3lr4qk_model`, `mysql_tbl_3lr4qk_length_feet`, `mysql_tbl_3lr4qk_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_50tfuk_CHANNEL, COALESCE(mysql_tbl_50tfuk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_50tfuk`
    WHERE mysql_tbl_50tfuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7lsa2k`
    WHERE mysql_tbl_7lsa2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hag0a_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_5hag0a`
    WHERE mysql_tbl_5hag0a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tk3bhh_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_tk3bhh`
    WHERE mysql_tbl_tk3bhh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcn05w_RENTAL_HOURS, 4), COALESCE(mysql_tbl_gcn05w_HOURLY_RATE, 200), COALESCE(mysql_tbl_gcn05w_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_gcn05w`
    WHERE mysql_tbl_gcn05w_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3lr4qk_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_gcn05w` BR
    JOIN `mysql_tbl_3lr4qk` B ON mysql_tbl_gcn05w_BOAT_ID = mysql_tbl_3lr4qk_BOAT_ID
    WHERE mysql_tbl_gcn05w_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_gcn05w_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lplmfd_STATUS, mysql_tbl_lplmfd_START_DATE, mysql_tbl_lplmfd_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lplmfd`
    WHERE mysql_tbl_lplmfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pxhx76`
    WHERE mysql_tbl_lplmfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_vnoocd` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldf8cm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ldf8cm`
    WHERE mysql_tbl_ldf8cm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwt5gz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nwt5gz`
    WHERE mysql_tbl_nwt5gz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fk24ve_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fk24ve`
    WHERE mysql_tbl_fk24ve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54ftd6_TRACK_COUNT, 0), COALESCE(mysql_tbl_54ftd6_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_54ftd6`
    WHERE mysql_tbl_54ftd6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_o7i1o2`
    WHERE mysql_tbl_o7i1o2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gdrwct_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gdrwct`
    WHERE mysql_tbl_gdrwct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_gdrwct`
    WHERE mysql_tbl_gdrwct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_gdrwct_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0wq9ms_DEPARTMENT_ID, COALESCE(mysql_tbl_0wq9ms_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0wq9ms`
    WHERE mysql_tbl_0wq9ms_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wq9ms_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0wq9ms`
    WHERE mysql_tbl_0wq9ms_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_k1xphm_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_k6sq0u_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_k1xphm` H
    JOIN `mysql_tbl_k6sq0u` P ON mysql_tbl_k1xphm_PROPERTY_ID = mysql_tbl_k6sq0u_PROPERTY_ID
    WHERE mysql_tbl_k1xphm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec5per_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ec5per` D
    LEFT JOIN `mysql_tbl_76glln` E ON mysql_tbl_ec5per_DEPT_ID = mysql_tbl_76glln_DEPT_ID
    WHERE mysql_tbl_ec5per_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ec5per_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_76glln_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_76glln`
    WHERE mysql_tbl_76glln_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2(); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ku5vs8`
    WHERE mysql_tbl_ku5vs8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rknxdb`
    WHERE mysql_tbl_rknxdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rknxdb_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd3yjc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_cd3yjc`
    WHERE mysql_tbl_cd3yjc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5nplu_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cd3yjc` LC
    JOIN `mysql_tbl_j5nplu` A ON mysql_tbl_cd3yjc_ATTORNEY_ID = mysql_tbl_j5nplu_ATTORNEY_ID
    WHERE mysql_tbl_cd3yjc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w22xvy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w22xvy`
    WHERE mysql_tbl_w22xvy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ch8yur_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ch8yur`
    WHERE mysql_tbl_ch8yur_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8gmv1k`
    WHERE mysql_tbl_8gmv1k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8gmv1k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l6lu7h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l6lu7h`
    WHERE mysql_tbl_l6lu7h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l6lu7h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l6lu7h`
    WHERE mysql_tbl_l6lu7h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);