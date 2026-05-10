/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzvgd` (
    `mysql_tbl_pgzvgd_booking_id` INT,
    `mysql_tbl_pgzvgd_customer_id` INT,
    `mysql_tbl_pgzvgd_provider_id` INT,
    `mysql_tbl_pgzvgd_service_type` VARCHAR(50),
    `mysql_tbl_pgzvgd_scheduled_date` DATE,
    `mysql_tbl_pgzvgd_duration_hours` INT,
    `mysql_tbl_pgzvgd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7jwu` (
    `mysql_tbl_6b7jwu_provider_id` INT,
    `mysql_tbl_6b7jwu_rating` DECIMAL(3,1),
    `mysql_tbl_6b7jwu_years_experience` INT,
    `mysql_tbl_6b7jwu_is_available` INT
);

INSERT INTO `mysql_tbl_pgzvgd` (`mysql_tbl_pgzvgd_booking_id`, `mysql_tbl_pgzvgd_customer_id`, `mysql_tbl_pgzvgd_provider_id`, `mysql_tbl_pgzvgd_service_type`, `mysql_tbl_pgzvgd_scheduled_date`, `mysql_tbl_pgzvgd_duration_hours`, `mysql_tbl_pgzvgd_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6b7jwu` (`mysql_tbl_6b7jwu_provider_id`, `mysql_tbl_6b7jwu_rating`, `mysql_tbl_6b7jwu_years_experience`, `mysql_tbl_6b7jwu_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhrkob` (
    `mysql_tbl_fhrkob_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_fhrkob` (`mysql_tbl_fhrkob_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9cg0` (
    `mysql_tbl_nm9cg0_customer_id` INT,
    `mysql_tbl_nm9cg0_country` INT,
    `mysql_tbl_nm9cg0_registration_date` DATE
);

INSERT INTO `mysql_tbl_nm9cg0` (`mysql_tbl_nm9cg0_customer_id`, `mysql_tbl_nm9cg0_country`, `mysql_tbl_nm9cg0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keamie` (
    `mysql_tbl_keamie_order_id` INT,
    `mysql_tbl_keamie_customer_id` INT,
    `mysql_tbl_keamie_order_date` DATE,
    `mysql_tbl_keamie_total_amount` DECIMAL(10,2),
    `mysql_tbl_keamie_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip89b8` (
    `mysql_tbl_ip89b8_shipment_id` INT,
    `mysql_tbl_ip89b8_order_id` INT,
    `mysql_tbl_ip89b8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ip89b8_carrier` INT
);

INSERT INTO `mysql_tbl_keamie` (`mysql_tbl_keamie_order_id`, `mysql_tbl_keamie_customer_id`, `mysql_tbl_keamie_order_date`, `mysql_tbl_keamie_total_amount`, `mysql_tbl_keamie_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ip89b8` (`mysql_tbl_ip89b8_shipment_id`, `mysql_tbl_ip89b8_order_id`, `mysql_tbl_ip89b8_shipping_cost`, `mysql_tbl_ip89b8_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym5kpa` (
    `mysql_tbl_ym5kpa_venue_id` INT,
    `mysql_tbl_ym5kpa_venue_name` VARCHAR(50),
    `mysql_tbl_ym5kpa_capacity` INT,
    `mysql_tbl_ym5kpa_rental_fee_per_hour` INT,
    `mysql_tbl_ym5kpa_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ppxp` (
    `mysql_tbl_p7ppxp_booking_id` INT,
    `mysql_tbl_p7ppxp_venue_id` INT,
    `mysql_tbl_p7ppxp_event_type` VARCHAR(50),
    `mysql_tbl_p7ppxp_booking_date` DATE,
    `mysql_tbl_p7ppxp_duration_hours` INT,
    `mysql_tbl_p7ppxp_setup_required` INT
);

INSERT INTO `mysql_tbl_ym5kpa` (`mysql_tbl_ym5kpa_venue_id`, `mysql_tbl_ym5kpa_venue_name`, `mysql_tbl_ym5kpa_capacity`, `mysql_tbl_ym5kpa_rental_fee_per_hour`, `mysql_tbl_ym5kpa_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p7ppxp` (`mysql_tbl_p7ppxp_booking_id`, `mysql_tbl_p7ppxp_venue_id`, `mysql_tbl_p7ppxp_event_type`, `mysql_tbl_p7ppxp_booking_date`, `mysql_tbl_p7ppxp_duration_hours`, `mysql_tbl_p7ppxp_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al27ik` (
    `mysql_tbl_al27ik_supplier_id` INT,
    `mysql_tbl_al27ik_name` VARCHAR(50),
    `mysql_tbl_al27ik_reliability_score` INT,
    `mysql_tbl_al27ik_lead_time_days` DATE,
    `mysql_tbl_al27ik_country` INT
);

INSERT INTO `mysql_tbl_al27ik` (`mysql_tbl_al27ik_supplier_id`, `mysql_tbl_al27ik_name`, `mysql_tbl_al27ik_reliability_score`, `mysql_tbl_al27ik_lead_time_days`, `mysql_tbl_al27ik_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvor7s` (
    mysql_tbl_jvor7s_id INT,
    mysql_tbl_jvor7s_preco INT
);

INSERT INTO `mysql_tbl_jvor7s` (`mysql_tbl_jvor7s_id`, `mysql_tbl_jvor7s_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xm2mr` (
    `mysql_tbl_1xm2mr_policy_id` INT,
    `mysql_tbl_1xm2mr_customer_id` INT,
    `mysql_tbl_1xm2mr_pet_id` INT,
    `mysql_tbl_1xm2mr_pet_type` VARCHAR(50),
    `mysql_tbl_1xm2mr_breed` INT,
    `mysql_tbl_1xm2mr_age_years` INT,
    `mysql_tbl_1xm2mr_premium_annual` INT,
    `mysql_tbl_1xm2mr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzmskc` (
    `mysql_tbl_uzmskc_breed_id` INT,
    `mysql_tbl_uzmskc_breed_name` VARCHAR(50),
    `mysql_tbl_uzmskc_size_category` INT,
    `mysql_tbl_uzmskc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_1xm2mr` (`mysql_tbl_1xm2mr_policy_id`, `mysql_tbl_1xm2mr_customer_id`, `mysql_tbl_1xm2mr_pet_id`, `mysql_tbl_1xm2mr_pet_type`, `mysql_tbl_1xm2mr_breed`, `mysql_tbl_1xm2mr_age_years`, `mysql_tbl_1xm2mr_premium_annual`, `mysql_tbl_1xm2mr_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzmskc` (`mysql_tbl_uzmskc_breed_id`, `mysql_tbl_uzmskc_breed_name`, `mysql_tbl_uzmskc_size_category`, `mysql_tbl_uzmskc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlfji` (mysql_tbl_drlfji_id INT, mysql_tbl_drlfji_log_level INT, mysql_tbl_drlfji_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2c6nw` (
    `mysql_tbl_f2c6nw_employee_id` INT,
    `mysql_tbl_f2c6nw_manager_id` INT,
    `mysql_tbl_f2c6nw_department_id` INT,
    `mysql_tbl_f2c6nw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7z8o` (
    `mysql_tbl_1r7z8o_department_id` INT,
    `mysql_tbl_1r7z8o_name` VARCHAR(50),
    `mysql_tbl_1r7z8o_budget` INT
);

INSERT INTO `mysql_tbl_f2c6nw` (`mysql_tbl_f2c6nw_employee_id`, `mysql_tbl_f2c6nw_manager_id`, `mysql_tbl_f2c6nw_department_id`, `mysql_tbl_f2c6nw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1r7z8o` (`mysql_tbl_1r7z8o_department_id`, `mysql_tbl_1r7z8o_name`, `mysql_tbl_1r7z8o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1uhxi` (
    `mysql_tbl_i1uhxi_product_id` INT,
    `mysql_tbl_i1uhxi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1uhxi` (`mysql_tbl_i1uhxi_product_id`, `mysql_tbl_i1uhxi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97tv4b` (
    `mysql_tbl_97tv4b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97tv4b` (`mysql_tbl_97tv4b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quydt4` (
    `mysql_tbl_quydt4_product_id` INT,
    `mysql_tbl_quydt4_category_id` INT,
    `mysql_tbl_quydt4_price` DECIMAL(10,2),
    `mysql_tbl_quydt4_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngz0lr` (
    `mysql_tbl_ngz0lr_category_id` INT,
    `mysql_tbl_ngz0lr_parent_id` INT,
    `mysql_tbl_ngz0lr_category_level` INT
);

INSERT INTO `mysql_tbl_quydt4` (`mysql_tbl_quydt4_product_id`, `mysql_tbl_quydt4_category_id`, `mysql_tbl_quydt4_price`, `mysql_tbl_quydt4_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngz0lr` (`mysql_tbl_ngz0lr_category_id`, `mysql_tbl_ngz0lr_parent_id`, `mysql_tbl_ngz0lr_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvijb` (
    `mysql_tbl_9xvijb_product_id` INT,
    `mysql_tbl_9xvijb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9xvijb` (`mysql_tbl_9xvijb_product_id`, `mysql_tbl_9xvijb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4unka` (
    `mysql_tbl_t4unka_order_id` INT,
    `mysql_tbl_t4unka_customer_id` INT
);

INSERT INTO `mysql_tbl_t4unka` (`mysql_tbl_t4unka_order_id`, `mysql_tbl_t4unka_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdog0o` (
    `mysql_tbl_rdog0o_vehicle_id` INT,
    `mysql_tbl_rdog0o_vin` INT,
    `mysql_tbl_rdog0o_mileage` INT,
    `mysql_tbl_rdog0o_last_service_date` DATE,
    `mysql_tbl_rdog0o_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwg5z0` (
    `mysql_tbl_hwg5z0_record_id` INT,
    `mysql_tbl_hwg5z0_vehicle_id` INT,
    `mysql_tbl_hwg5z0_service_date` DATE,
    `mysql_tbl_hwg5z0_labor_hours` INT,
    `mysql_tbl_hwg5z0_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdog0o` (`mysql_tbl_rdog0o_vehicle_id`, `mysql_tbl_rdog0o_vin`, `mysql_tbl_rdog0o_mileage`, `mysql_tbl_rdog0o_last_service_date`, `mysql_tbl_rdog0o_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hwg5z0` (`mysql_tbl_hwg5z0_record_id`, `mysql_tbl_hwg5z0_vehicle_id`, `mysql_tbl_hwg5z0_service_date`, `mysql_tbl_hwg5z0_labor_hours`, `mysql_tbl_hwg5z0_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rccjc` (
    `mysql_tbl_2rccjc_player_id` INT,
    `mysql_tbl_2rccjc_player_name` VARCHAR(50),
    `mysql_tbl_2rccjc_game_mode` INT,
    `mysql_tbl_2rccjc_score` INT,
    `mysql_tbl_2rccjc_rank_position` INT,
    `mysql_tbl_2rccjc_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qvuu0` (
    `mysql_tbl_0qvuu0_tournament_id` INT,
    `mysql_tbl_0qvuu0_game_mode` INT,
    `mysql_tbl_0qvuu0_entry_fee` INT,
    `mysql_tbl_0qvuu0_prize_pool` INT,
    `mysql_tbl_0qvuu0_winner_id` INT
);

INSERT INTO `mysql_tbl_2rccjc` (`mysql_tbl_2rccjc_player_id`, `mysql_tbl_2rccjc_player_name`, `mysql_tbl_2rccjc_game_mode`, `mysql_tbl_2rccjc_score`, `mysql_tbl_2rccjc_rank_position`, `mysql_tbl_2rccjc_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0qvuu0` (`mysql_tbl_0qvuu0_tournament_id`, `mysql_tbl_0qvuu0_game_mode`, `mysql_tbl_0qvuu0_entry_fee`, `mysql_tbl_0qvuu0_prize_pool`, `mysql_tbl_0qvuu0_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja6tgx` (
    `mysql_tbl_ja6tgx_warranty_id` INT,
    `mysql_tbl_ja6tgx_product_id` INT,
    `mysql_tbl_ja6tgx_purchase_date` DATE,
    `mysql_tbl_ja6tgx_warranty_months` INT,
    `mysql_tbl_ja6tgx_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja6tgx` (`mysql_tbl_ja6tgx_warranty_id`, `mysql_tbl_ja6tgx_product_id`, `mysql_tbl_ja6tgx_purchase_date`, `mysql_tbl_ja6tgx_warranty_months`, `mysql_tbl_ja6tgx_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz73y5` (
    `mysql_tbl_jz73y5_product_id` INT,
    `mysql_tbl_jz73y5_category_id` INT,
    `mysql_tbl_jz73y5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd0p7t` (
    `mysql_tbl_jd0p7t_category_id` INT,
    `mysql_tbl_jd0p7t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz73y5` (`mysql_tbl_jz73y5_product_id`, `mysql_tbl_jz73y5_category_id`, `mysql_tbl_jz73y5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jd0p7t` (`mysql_tbl_jd0p7t_category_id`, `mysql_tbl_jd0p7t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48r4de` (
    `mysql_tbl_48r4de_customer_id` INT,
    `mysql_tbl_48r4de_start_date` DATE,
    `mysql_tbl_48r4de_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48r4de` (`mysql_tbl_48r4de_customer_id`, `mysql_tbl_48r4de_start_date`, `mysql_tbl_48r4de_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izb8u6` (
    `mysql_tbl_izb8u6_campaign_id` INT,
    `mysql_tbl_izb8u6_status` VARCHAR(50),
    `mysql_tbl_izb8u6_budget` INT
);

INSERT INTO `mysql_tbl_izb8u6` (`mysql_tbl_izb8u6_campaign_id`, `mysql_tbl_izb8u6_status`, `mysql_tbl_izb8u6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5e33v` (
    `mysql_tbl_z5e33v_emp_id` INT,
    `mysql_tbl_z5e33v_department_id` INT,
    `mysql_tbl_z5e33v_salary` INT,
    `mysql_tbl_z5e33v_hire_date` DATE,
    `mysql_tbl_z5e33v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5e33v` (`mysql_tbl_z5e33v_emp_id`, `mysql_tbl_z5e33v_department_id`, `mysql_tbl_z5e33v_salary`, `mysql_tbl_z5e33v_hire_date`, `mysql_tbl_z5e33v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38mml` (
    `mysql_tbl_j38mml_campaign_id` INT,
    `mysql_tbl_j38mml_channel` INT,
    `mysql_tbl_j38mml_budget` INT,
    `mysql_tbl_j38mml_start_date` DATE,
    `mysql_tbl_j38mml_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkt9qn` (
    `mysql_tbl_rkt9qn_conversion_id` INT,
    `mysql_tbl_rkt9qn_campaign_id` INT,
    `mysql_tbl_rkt9qn_conversion_value` INT
);

INSERT INTO `mysql_tbl_j38mml` (`mysql_tbl_j38mml_campaign_id`, `mysql_tbl_j38mml_channel`, `mysql_tbl_j38mml_budget`, `mysql_tbl_j38mml_start_date`, `mysql_tbl_j38mml_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rkt9qn` (`mysql_tbl_rkt9qn_conversion_id`, `mysql_tbl_rkt9qn_campaign_id`, `mysql_tbl_rkt9qn_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ngz0lr_CATEGORY_ID FROM `mysql_tbl_ngz0lr` WHERE mysql_tbl_ngz0lr_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ngz0lr_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ngz0lr` WHERE mysql_tbl_ngz0lr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_quydt4_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_quydt4`
        WHERE mysql_tbl_quydt4_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_quydt4_IS_ACTIVE = 1;

        SELECT mysql_tbl_ngz0lr_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ngz0lr` WHERE mysql_tbl_ngz0lr_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xvijb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9xvijb`
    WHERE mysql_tbl_9xvijb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_huz6we` U JOIN `mysql_tbl_mptii8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_huz6we`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_huz6we` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t4unka`
    WHERE mysql_tbl_t4unka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_jvor7s_PRECO INTO RESULT
    FROM `mysql_tbl_jvor7s`
    WHERE mysql_tbl_jvor7s.mysql_tbl_jvor7s_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mptii8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_mptii8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mptii8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_mptii8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mptii8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_mptii8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_f2c6nw_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_f2c6nw` WHERE mysql_tbl_f2c6nw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_f2c6nw_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_f2c6nw`
        WHERE mysql_tbl_f2c6nw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97tv4b_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_97tv4b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1uhxi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i1uhxi`
    WHERE mysql_tbl_i1uhxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xm2mr_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_1xm2mr`
    WHERE mysql_tbl_1xm2mr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzmskc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_1xm2mr` IP
    JOIN `mysql_tbl_uzmskc` B ON mysql_tbl_1xm2mr_BREED = mysql_tbl_uzmskc_BREED_NAME
    WHERE mysql_tbl_1xm2mr_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
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
        SET V_RESULT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_fhrkob`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_nm9cg0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nm9cg0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nm9cg0_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_48r4de_START_DATE, mysql_tbl_48r4de_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_48r4de`
    WHERE mysql_tbl_48r4de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jz73y5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jz73y5`
    WHERE mysql_tbl_jz73y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jz73y5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jz73y5`
    WHERE mysql_tbl_jz73y5_CATEGORY_ID = (SELECT mysql_tbl_jz73y5_CATEGORY_ID FROM `mysql_tbl_jz73y5` WHERE mysql_tbl_jz73y5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ja6tgx_PURCHASE_DATE, mysql_tbl_ja6tgx_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ja6tgx`
    WHERE mysql_tbl_ja6tgx_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z5e33v_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_z5e33v_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_z5e33v`
    WHERE mysql_tbl_z5e33v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT mysql_tbl_j38mml_CHANNEL, COALESCE(mysql_tbl_j38mml_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j38mml`
    WHERE mysql_tbl_j38mml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkt9qn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rkt9qn`
    WHERE mysql_tbl_rkt9qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_izb8u6_STATUS, COALESCE(mysql_tbl_izb8u6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_izb8u6`
    WHERE mysql_tbl_izb8u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_rdog0o_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_rdog0o`
    WHERE mysql_tbl_rdog0o_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rdog0o_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_hwg5z0`
    WHERE mysql_tbl_hwg5z0_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_hwg5z0_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qvuu0_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0qvuu0_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0qvuu0`
    WHERE mysql_tbl_0qvuu0_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
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
    FROM `mysql_tbl_ip89b8`
    WHERE mysql_tbl_ip89b8_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ip89b8` S
    JOIN `mysql_tbl_keamie` O ON mysql_tbl_ip89b8_ORDER_ID = mysql_tbl_keamie_ORDER_ID
    WHERE mysql_tbl_ip89b8_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_keamie_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_drlfji`
    SET mysql_tbl_drlfji_MESSAGE = CASE mysql_tbl_drlfji_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_drlfji_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_drlfji_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_drlfji_MESSAGE)
        ELSE mysql_tbl_drlfji_MESSAGE END;
    END;
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

    SELECT COALESCE(mysql_tbl_ym5kpa_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ym5kpa`
    WHERE mysql_tbl_ym5kpa_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ym5kpa_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ym5kpa`
    WHERE mysql_tbl_ym5kpa_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al27ik_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_al27ik_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_al27ik`
    WHERE mysql_tbl_al27ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);