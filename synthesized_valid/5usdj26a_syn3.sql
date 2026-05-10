/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bakor` (
    `mysql_tbl_4bakor_campaign_id` INT,
    `mysql_tbl_4bakor_status` VARCHAR(50),
    `mysql_tbl_4bakor_budget` INT,
    `mysql_tbl_4bakor_channel` INT
);

INSERT INTO `mysql_tbl_4bakor` (`mysql_tbl_4bakor_campaign_id`, `mysql_tbl_4bakor_status`, `mysql_tbl_4bakor_budget`, `mysql_tbl_4bakor_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnb5fn` (
    `mysql_tbl_vnb5fn_customer_id` INT
);

INSERT INTO `mysql_tbl_vnb5fn` (`mysql_tbl_vnb5fn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cxkcd` (
    `mysql_tbl_1cxkcd_customer_id` INT,
    `mysql_tbl_1cxkcd_country` INT
);

INSERT INTO `mysql_tbl_1cxkcd` (`mysql_tbl_1cxkcd_customer_id`, `mysql_tbl_1cxkcd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpg49k` (
    `mysql_tbl_mpg49k_emp_id` INT,
    `mysql_tbl_mpg49k_department_id` INT,
    `mysql_tbl_mpg49k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94w32b` (
    `mysql_tbl_94w32b_department_id` INT,
    `mysql_tbl_94w32b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpg49k` (`mysql_tbl_mpg49k_emp_id`, `mysql_tbl_mpg49k_department_id`, `mysql_tbl_mpg49k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_94w32b` (`mysql_tbl_94w32b_department_id`, `mysql_tbl_94w32b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0gvwx` (
    `mysql_tbl_a0gvwx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0gvwx` (`mysql_tbl_a0gvwx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ixg4` (mysql_tbl_88ixg4_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op6q7w` (
    `mysql_tbl_op6q7w_product_id` INT,
    `mysql_tbl_op6q7w_category_id` INT,
    `mysql_tbl_op6q7w_price` DECIMAL(10,2),
    `mysql_tbl_op6q7w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tehsfi` (
    `mysql_tbl_tehsfi_category_id` INT,
    `mysql_tbl_tehsfi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_op6q7w` (`mysql_tbl_op6q7w_product_id`, `mysql_tbl_op6q7w_category_id`, `mysql_tbl_op6q7w_price`, `mysql_tbl_op6q7w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tehsfi` (`mysql_tbl_tehsfi_category_id`, `mysql_tbl_tehsfi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_981guu` (
    `mysql_tbl_981guu_order_id` INT,
    `mysql_tbl_981guu_customer_id` INT,
    `mysql_tbl_981guu_order_date` DATE,
    `mysql_tbl_981guu_shipping_address` INT,
    `mysql_tbl_981guu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j6su9` (
    `mysql_tbl_5j6su9_shipment_id` INT,
    `mysql_tbl_5j6su9_order_id` INT,
    `mysql_tbl_5j6su9_carrier` INT,
    `mysql_tbl_5j6su9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5j6su9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_981guu` (`mysql_tbl_981guu_order_id`, `mysql_tbl_981guu_customer_id`, `mysql_tbl_981guu_order_date`, `mysql_tbl_981guu_shipping_address`, `mysql_tbl_981guu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5j6su9` (`mysql_tbl_5j6su9_shipment_id`, `mysql_tbl_5j6su9_order_id`, `mysql_tbl_5j6su9_carrier`, `mysql_tbl_5j6su9_shipping_cost`, `mysql_tbl_5j6su9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15mv5i` (
    `mysql_tbl_15mv5i_campaign_id` INT,
    `mysql_tbl_15mv5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15mv5i` (`mysql_tbl_15mv5i_campaign_id`, `mysql_tbl_15mv5i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvjmc` (
    `mysql_tbl_gdvjmc_customer_id` INT,
    `mysql_tbl_gdvjmc_status` VARCHAR(50),
    `mysql_tbl_gdvjmc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdvjmc` (`mysql_tbl_gdvjmc_customer_id`, `mysql_tbl_gdvjmc_status`, `mysql_tbl_gdvjmc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nt4a9` (
    `mysql_tbl_6nt4a9_product_id` INT,
    `mysql_tbl_6nt4a9_category_id` INT,
    `mysql_tbl_6nt4a9_price` DECIMAL(10,2),
    `mysql_tbl_6nt4a9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tyjm9` (
    `mysql_tbl_8tyjm9_order_id` INT,
    `mysql_tbl_8tyjm9_product_id` INT,
    `mysql_tbl_8tyjm9_quantity` INT
);

INSERT INTO `mysql_tbl_6nt4a9` (`mysql_tbl_6nt4a9_product_id`, `mysql_tbl_6nt4a9_category_id`, `mysql_tbl_6nt4a9_price`, `mysql_tbl_6nt4a9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8tyjm9` (`mysql_tbl_8tyjm9_order_id`, `mysql_tbl_8tyjm9_product_id`, `mysql_tbl_8tyjm9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwvcp` (
    `mysql_tbl_cfwvcp_product_id` INT,
    `mysql_tbl_cfwvcp_category_id` INT,
    `mysql_tbl_cfwvcp_price` DECIMAL(10,2),
    `mysql_tbl_cfwvcp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgleh` (
    `mysql_tbl_3lgleh_order_id` INT,
    `mysql_tbl_3lgleh_product_id` INT,
    `mysql_tbl_3lgleh_quantity` INT
);

INSERT INTO `mysql_tbl_cfwvcp` (`mysql_tbl_cfwvcp_product_id`, `mysql_tbl_cfwvcp_category_id`, `mysql_tbl_cfwvcp_price`, `mysql_tbl_cfwvcp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3lgleh` (`mysql_tbl_3lgleh_order_id`, `mysql_tbl_3lgleh_product_id`, `mysql_tbl_3lgleh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpppec` (
    `mysql_tbl_kpppec_member_id` INT,
    `mysql_tbl_kpppec_name` VARCHAR(50),
    `mysql_tbl_kpppec_membership_type` VARCHAR(50),
    `mysql_tbl_kpppec_join_date` DATE,
    `mysql_tbl_kpppec_monthly_fee` INT,
    `mysql_tbl_kpppec_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czj5h` (
    `mysql_tbl_1czj5h_session_id` INT,
    `mysql_tbl_1czj5h_member_id` INT,
    `mysql_tbl_1czj5h_trainer_id` INT,
    `mysql_tbl_1czj5h_session_date` DATE,
    `mysql_tbl_1czj5h_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kpppec` (`mysql_tbl_kpppec_member_id`, `mysql_tbl_kpppec_name`, `mysql_tbl_kpppec_membership_type`, `mysql_tbl_kpppec_join_date`, `mysql_tbl_kpppec_monthly_fee`, `mysql_tbl_kpppec_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1czj5h` (`mysql_tbl_1czj5h_session_id`, `mysql_tbl_1czj5h_member_id`, `mysql_tbl_1czj5h_trainer_id`, `mysql_tbl_1czj5h_session_date`, `mysql_tbl_1czj5h_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igturp` (
    `mysql_tbl_igturp_customer_id` INT,
    `mysql_tbl_igturp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igturp` (`mysql_tbl_igturp_customer_id`, `mysql_tbl_igturp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1knml` (
    `mysql_tbl_a1knml_customer_id` INT,
    `mysql_tbl_a1knml_order_date` DATE,
    `mysql_tbl_a1knml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1knml` (`mysql_tbl_a1knml_customer_id`, `mysql_tbl_a1knml_order_date`, `mysql_tbl_a1knml_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bljbnq` (
    `mysql_tbl_bljbnq_emp_id` INT,
    `mysql_tbl_bljbnq_department_id` INT,
    `mysql_tbl_bljbnq_salary` INT
);

INSERT INTO `mysql_tbl_bljbnq` (`mysql_tbl_bljbnq_emp_id`, `mysql_tbl_bljbnq_department_id`, `mysql_tbl_bljbnq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vngmpd` (
    `mysql_tbl_vngmpd_emp_id` INT,
    `mysql_tbl_vngmpd_department_id` INT,
    `mysql_tbl_vngmpd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxlrg0` (
    `mysql_tbl_nxlrg0_department_id` INT,
    `mysql_tbl_nxlrg0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vngmpd` (`mysql_tbl_vngmpd_emp_id`, `mysql_tbl_vngmpd_department_id`, `mysql_tbl_vngmpd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nxlrg0` (`mysql_tbl_nxlrg0_department_id`, `mysql_tbl_nxlrg0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfmm0v` (mysql_tbl_wfmm0v_id INT, mysql_tbl_wfmm0v_weight_kg DECIMAL(5,2), mysql_tbl_wfmm0v_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_590qlf` (
    `mysql_tbl_590qlf_campaign_id` INT,
    `mysql_tbl_590qlf_channel` INT,
    `mysql_tbl_590qlf_budget` INT
);

INSERT INTO `mysql_tbl_590qlf` (`mysql_tbl_590qlf_campaign_id`, `mysql_tbl_590qlf_channel`, `mysql_tbl_590qlf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlk4xe` (
    `mysql_tbl_qlk4xe_campaign_id` INT,
    `mysql_tbl_qlk4xe_budget` INT
);

INSERT INTO `mysql_tbl_qlk4xe` (`mysql_tbl_qlk4xe_campaign_id`, `mysql_tbl_qlk4xe_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucloyz` (
    `mysql_tbl_ucloyz_order_id` INT,
    `mysql_tbl_ucloyz_customer_id` INT,
    `mysql_tbl_ucloyz_order_date` DATE,
    `mysql_tbl_ucloyz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88p82` (
    `mysql_tbl_c88p82_customer_id` INT,
    `mysql_tbl_c88p82_country` INT
);

INSERT INTO `mysql_tbl_ucloyz` (`mysql_tbl_ucloyz_order_id`, `mysql_tbl_ucloyz_customer_id`, `mysql_tbl_ucloyz_order_date`, `mysql_tbl_ucloyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c88p82` (`mysql_tbl_c88p82_customer_id`, `mysql_tbl_c88p82_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnt9tc` (
    `mysql_tbl_fnt9tc_venue_id` INT,
    `mysql_tbl_fnt9tc_venue_name` VARCHAR(50),
    `mysql_tbl_fnt9tc_capacity` INT,
    `mysql_tbl_fnt9tc_rental_fee_per_hour` INT,
    `mysql_tbl_fnt9tc_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui1w6x` (
    `mysql_tbl_ui1w6x_booking_id` INT,
    `mysql_tbl_ui1w6x_venue_id` INT,
    `mysql_tbl_ui1w6x_event_type` VARCHAR(50),
    `mysql_tbl_ui1w6x_booking_date` DATE,
    `mysql_tbl_ui1w6x_duration_hours` INT,
    `mysql_tbl_ui1w6x_setup_required` INT
);

INSERT INTO `mysql_tbl_fnt9tc` (`mysql_tbl_fnt9tc_venue_id`, `mysql_tbl_fnt9tc_venue_name`, `mysql_tbl_fnt9tc_capacity`, `mysql_tbl_fnt9tc_rental_fee_per_hour`, `mysql_tbl_fnt9tc_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ui1w6x` (`mysql_tbl_ui1w6x_booking_id`, `mysql_tbl_ui1w6x_venue_id`, `mysql_tbl_ui1w6x_event_type`, `mysql_tbl_ui1w6x_booking_date`, `mysql_tbl_ui1w6x_duration_hours`, `mysql_tbl_ui1w6x_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt7p4a` (
    `mysql_tbl_tt7p4a_policy_id` INT,
    `mysql_tbl_tt7p4a_customer_id` INT,
    `mysql_tbl_tt7p4a_policy_type` VARCHAR(50),
    `mysql_tbl_tt7p4a_premium_annual` INT,
    `mysql_tbl_tt7p4a_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tt7p4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9tany` (
    `mysql_tbl_h9tany_claim_id` INT,
    `mysql_tbl_h9tany_policy_id` INT,
    `mysql_tbl_h9tany_claim_date` DATE,
    `mysql_tbl_h9tany_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h9tany_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt7p4a` (`mysql_tbl_tt7p4a_policy_id`, `mysql_tbl_tt7p4a_customer_id`, `mysql_tbl_tt7p4a_policy_type`, `mysql_tbl_tt7p4a_premium_annual`, `mysql_tbl_tt7p4a_coverage_amount`, `mysql_tbl_tt7p4a_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_h9tany` (`mysql_tbl_h9tany_claim_id`, `mysql_tbl_h9tany_policy_id`, `mysql_tbl_h9tany_claim_date`, `mysql_tbl_h9tany_claim_amount`, `mysql_tbl_h9tany_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xhr7uq`
    WHERE mysql_tbl_vnb5fn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xhr7uq` O
    JOIN `mysql_tbl_1cxkcd` C ON O.CUSTOMER_ID = mysql_tbl_1cxkcd_CUSTOMER_ID
    WHERE mysql_tbl_1cxkcd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnt9tc_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_fnt9tc`
    WHERE mysql_tbl_fnt9tc_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_fnt9tc_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_fnt9tc`
    WHERE mysql_tbl_fnt9tc_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt7p4a_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tt7p4a`
    WHERE mysql_tbl_tt7p4a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9tany_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h9tany`
    WHERE mysql_tbl_h9tany_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h9tany_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_981guu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_981guu`
    WHERE mysql_tbl_981guu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5j6su9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5j6su9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5j6su9`
    WHERE mysql_tbl_5j6su9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_88ixg4` (`mysql_tbl_88ixg4_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0gvwx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a0gvwx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c88p82_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c88p82` C
    JOIN `mysql_tbl_ucloyz` O ON mysql_tbl_c88p82_CUSTOMER_ID = mysql_tbl_ucloyz_CUSTOMER_ID
    WHERE mysql_tbl_c88p82_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c88p82_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_c88p82` C
    JOIN `mysql_tbl_ucloyz` O ON mysql_tbl_c88p82_CUSTOMER_ID = mysql_tbl_ucloyz_CUSTOMER_ID
    WHERE mysql_tbl_c88p82_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_c88p82_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ucloyz_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlk4xe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qlk4xe`
    WHERE mysql_tbl_qlk4xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nt4a9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6nt4a9`
    WHERE mysql_tbl_6nt4a9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8tyjm9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8tyjm9`
    WHERE mysql_tbl_8tyjm9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8tyjm9_ORDER_ID IN (SELECT mysql_tbl_8tyjm9_ORDER_ID FROM `mysql_tbl_xhr7uq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_wfmm0v_WEIGHT_KG, mysql_tbl_wfmm0v_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_wfmm0v` WHERE mysql_tbl_wfmm0v_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_wfmm0v mysql_tbl_wfmm0v_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_590qlf_CHANNEL, COALESCE(mysql_tbl_590qlf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_590qlf`
    WHERE mysql_tbl_590qlf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vngmpd_SALARY), 0), COALESCE(MIN(mysql_tbl_vngmpd_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vngmpd`
    WHERE mysql_tbl_vngmpd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bljbnq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bljbnq`
    WHERE mysql_tbl_bljbnq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bljbnq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bljbnq`
    WHERE mysql_tbl_bljbnq_DEPARTMENT_ID = (SELECT mysql_tbl_bljbnq_DEPARTMENT_ID FROM `mysql_tbl_bljbnq` WHERE mysql_tbl_bljbnq_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gdvjmc_STATUS, COALESCE(mysql_tbl_gdvjmc_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gdvjmc`
    WHERE mysql_tbl_gdvjmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN DATE_COUNT;
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

    SELECT COALESCE(mysql_tbl_kpppec_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_kpppec`
    WHERE mysql_tbl_kpppec_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_1czj5h`
    WHERE mysql_tbl_1czj5h_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_1czj5h_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a1knml`
    WHERE mysql_tbl_a1knml_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a1knml_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfwvcp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cfwvcp`
    WHERE mysql_tbl_cfwvcp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3lgleh_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_3lgleh` OI
    JOIN `mysql_tbl_xhr7uq` O ON mysql_tbl_3lgleh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3lgleh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igturp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_igturp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_15mv5i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_15mv5i` C
    LEFT JOIN `mysql_tbl_dfwww6` CV ON mysql_tbl_15mv5i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_15mv5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_15mv5i_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_op6q7w_PRICE, 0), COALESCE(mysql_tbl_op6q7w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_op6q7w`
    WHERE mysql_tbl_op6q7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_op6q7w_STOCK_QUANTITY * mysql_tbl_op6q7w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_op6q7w` P
    WHERE mysql_tbl_op6q7w_CATEGORY_ID = (SELECT mysql_tbl_op6q7w_CATEGORY_ID FROM `mysql_tbl_op6q7w` WHERE mysql_tbl_op6q7w_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
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

    SELECT COALESCE(AVG(mysql_tbl_mpg49k_SALARY), 0), COALESCE(MAX(mysql_tbl_mpg49k_SALARY), 0), COALESCE(MIN(mysql_tbl_mpg49k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mpg49k`
    WHERE mysql_tbl_mpg49k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4bakor_STATUS, COALESCE(mysql_tbl_4bakor_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4bakor`
    WHERE mysql_tbl_4bakor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dfwww6`
    WHERE mysql_tbl_4bakor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();