/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoquly` (
    `mysql_tbl_aoquly_campaign_id` INT,
    `mysql_tbl_aoquly_channel` INT
);

INSERT INTO `mysql_tbl_aoquly` (`mysql_tbl_aoquly_campaign_id`, `mysql_tbl_aoquly_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqpipu` (
    `mysql_tbl_cqpipu_employee_id` INT,
    `mysql_tbl_cqpipu_manager_id` INT,
    `mysql_tbl_cqpipu_department_id` INT,
    `mysql_tbl_cqpipu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5yjpf` (
    `mysql_tbl_r5yjpf_department_id` INT,
    `mysql_tbl_r5yjpf_name` VARCHAR(50),
    `mysql_tbl_r5yjpf_budget` INT
);

INSERT INTO `mysql_tbl_cqpipu` (`mysql_tbl_cqpipu_employee_id`, `mysql_tbl_cqpipu_manager_id`, `mysql_tbl_cqpipu_department_id`, `mysql_tbl_cqpipu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5yjpf` (`mysql_tbl_r5yjpf_department_id`, `mysql_tbl_r5yjpf_name`, `mysql_tbl_r5yjpf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x68a15` (
    `mysql_tbl_x68a15_player_id` INT,
    `mysql_tbl_x68a15_player_name` VARCHAR(50),
    `mysql_tbl_x68a15_game_mode` INT,
    `mysql_tbl_x68a15_score` INT,
    `mysql_tbl_x68a15_rank_position` INT,
    `mysql_tbl_x68a15_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsfyg` (
    `mysql_tbl_0tsfyg_tournament_id` INT,
    `mysql_tbl_0tsfyg_game_mode` INT,
    `mysql_tbl_0tsfyg_entry_fee` INT,
    `mysql_tbl_0tsfyg_prize_pool` INT,
    `mysql_tbl_0tsfyg_winner_id` INT
);

INSERT INTO `mysql_tbl_x68a15` (`mysql_tbl_x68a15_player_id`, `mysql_tbl_x68a15_player_name`, `mysql_tbl_x68a15_game_mode`, `mysql_tbl_x68a15_score`, `mysql_tbl_x68a15_rank_position`, `mysql_tbl_x68a15_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0tsfyg` (`mysql_tbl_0tsfyg_tournament_id`, `mysql_tbl_0tsfyg_game_mode`, `mysql_tbl_0tsfyg_entry_fee`, `mysql_tbl_0tsfyg_prize_pool`, `mysql_tbl_0tsfyg_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu8fj7` (
    `mysql_tbl_xu8fj7_booking_id` INT,
    `mysql_tbl_xu8fj7_guest_id` INT,
    `mysql_tbl_xu8fj7_room_id` INT,
    `mysql_tbl_xu8fj7_check_in_date` DATE,
    `mysql_tbl_xu8fj7_check_out_date` DATE,
    `mysql_tbl_xu8fj7_room_rate` INT,
    `mysql_tbl_xu8fj7_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcxjoz` (
    `mysql_tbl_tcxjoz_room_id` INT,
    `mysql_tbl_tcxjoz_room_type` VARCHAR(50),
    `mysql_tbl_tcxjoz_base_rate` INT,
    `mysql_tbl_tcxjoz_max_occupancy` INT
);

INSERT INTO `mysql_tbl_xu8fj7` (`mysql_tbl_xu8fj7_booking_id`, `mysql_tbl_xu8fj7_guest_id`, `mysql_tbl_xu8fj7_room_id`, `mysql_tbl_xu8fj7_check_in_date`, `mysql_tbl_xu8fj7_check_out_date`, `mysql_tbl_xu8fj7_room_rate`, `mysql_tbl_xu8fj7_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tcxjoz` (`mysql_tbl_tcxjoz_room_id`, `mysql_tbl_tcxjoz_room_type`, `mysql_tbl_tcxjoz_base_rate`, `mysql_tbl_tcxjoz_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2kr0l` (
    `mysql_tbl_o2kr0l_order_id` INT,
    `mysql_tbl_o2kr0l_customer_id` INT,
    `mysql_tbl_o2kr0l_order_date` DATE,
    `mysql_tbl_o2kr0l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpgxm` (
    `mysql_tbl_vmpgxm_customer_id` INT,
    `mysql_tbl_vmpgxm_country` INT
);

INSERT INTO `mysql_tbl_o2kr0l` (`mysql_tbl_o2kr0l_order_id`, `mysql_tbl_o2kr0l_customer_id`, `mysql_tbl_o2kr0l_order_date`, `mysql_tbl_o2kr0l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmpgxm` (`mysql_tbl_vmpgxm_customer_id`, `mysql_tbl_vmpgxm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ax11a` (
    `mysql_tbl_0ax11a_order_id` INT,
    `mysql_tbl_0ax11a_order_date` DATE
);

INSERT INTO `mysql_tbl_0ax11a` (`mysql_tbl_0ax11a_order_id`, `mysql_tbl_0ax11a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9bgxt` (
    `mysql_tbl_r9bgxt_order_id` INT,
    `mysql_tbl_r9bgxt_customer_id` INT,
    `mysql_tbl_r9bgxt_order_date` DATE
);

INSERT INTO `mysql_tbl_r9bgxt` (`mysql_tbl_r9bgxt_order_id`, `mysql_tbl_r9bgxt_customer_id`, `mysql_tbl_r9bgxt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y93g9` (
    `mysql_tbl_4y93g9_campaign_id` INT,
    `mysql_tbl_4y93g9_channel` INT,
    `mysql_tbl_4y93g9_budget` INT,
    `mysql_tbl_4y93g9_start_date` DATE,
    `mysql_tbl_4y93g9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knroet` (
    `mysql_tbl_knroet_conversion_id` INT,
    `mysql_tbl_knroet_campaign_id` INT,
    `mysql_tbl_knroet_conversion_value` INT
);

INSERT INTO `mysql_tbl_4y93g9` (`mysql_tbl_4y93g9_campaign_id`, `mysql_tbl_4y93g9_channel`, `mysql_tbl_4y93g9_budget`, `mysql_tbl_4y93g9_start_date`, `mysql_tbl_4y93g9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_knroet` (`mysql_tbl_knroet_conversion_id`, `mysql_tbl_knroet_campaign_id`, `mysql_tbl_knroet_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27rmvs` (
    `mysql_tbl_27rmvs_class_id` INT,
    `mysql_tbl_27rmvs_instructor_id` INT,
    `mysql_tbl_27rmvs_capacity` INT,
    `mysql_tbl_27rmvs_current_enrollment` INT,
    `mysql_tbl_27rmvs_duration_minutes` INT,
    `mysql_tbl_27rmvs_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juy6x5` (
    `mysql_tbl_juy6x5_booking_id` INT,
    `mysql_tbl_juy6x5_member_id` INT,
    `mysql_tbl_juy6x5_class_id` INT,
    `mysql_tbl_juy6x5_booking_date` DATE,
    `mysql_tbl_juy6x5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27rmvs` (`mysql_tbl_27rmvs_class_id`, `mysql_tbl_27rmvs_instructor_id`, `mysql_tbl_27rmvs_capacity`, `mysql_tbl_27rmvs_current_enrollment`, `mysql_tbl_27rmvs_duration_minutes`, `mysql_tbl_27rmvs_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_juy6x5` (`mysql_tbl_juy6x5_booking_id`, `mysql_tbl_juy6x5_member_id`, `mysql_tbl_juy6x5_class_id`, `mysql_tbl_juy6x5_booking_date`, `mysql_tbl_juy6x5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7ke7` (mysql_tbl_ci7ke7_id INT, mysql_tbl_ci7ke7_status VARCHAR(20), mysql_tbl_ci7ke7_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b56sy` (
    `mysql_tbl_4b56sy_customer_id` INT,
    `mysql_tbl_4b56sy_registration_date` DATE,
    `mysql_tbl_4b56sy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrdiqo` (
    `mysql_tbl_zrdiqo_order_id` INT,
    `mysql_tbl_zrdiqo_customer_id` INT,
    `mysql_tbl_zrdiqo_order_date` DATE,
    `mysql_tbl_zrdiqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b56sy` (`mysql_tbl_4b56sy_customer_id`, `mysql_tbl_4b56sy_registration_date`, `mysql_tbl_4b56sy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrdiqo` (`mysql_tbl_zrdiqo_order_id`, `mysql_tbl_zrdiqo_customer_id`, `mysql_tbl_zrdiqo_order_date`, `mysql_tbl_zrdiqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vbxs1` (
    `mysql_tbl_0vbxs1_emp_id` INT,
    `mysql_tbl_0vbxs1_department_id` INT,
    `mysql_tbl_0vbxs1_salary` INT
);

INSERT INTO `mysql_tbl_0vbxs1` (`mysql_tbl_0vbxs1_emp_id`, `mysql_tbl_0vbxs1_department_id`, `mysql_tbl_0vbxs1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiu25r` (
    `mysql_tbl_wiu25r_customer_id` INT,
    `mysql_tbl_wiu25r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wiu25r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wiu25r` (`mysql_tbl_wiu25r_customer_id`, `mysql_tbl_wiu25r_monthly_cost`, `mysql_tbl_wiu25r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rs77` (
    `mysql_tbl_u3rs77_prescription_id` INT,
    `mysql_tbl_u3rs77_pet_id` INT,
    `mysql_tbl_u3rs77_vet_id` INT,
    `mysql_tbl_u3rs77_medication_name` VARCHAR(50),
    `mysql_tbl_u3rs77_dosage_mg` INT,
    `mysql_tbl_u3rs77_frequency` INT,
    `mysql_tbl_u3rs77_duration_days` INT,
    `mysql_tbl_u3rs77_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4pff1` (
    `mysql_tbl_d4pff1_pet_id` INT,
    `mysql_tbl_d4pff1_weight_kg` INT,
    `mysql_tbl_d4pff1_breed` INT
);

INSERT INTO `mysql_tbl_u3rs77` (`mysql_tbl_u3rs77_prescription_id`, `mysql_tbl_u3rs77_pet_id`, `mysql_tbl_u3rs77_vet_id`, `mysql_tbl_u3rs77_medication_name`, `mysql_tbl_u3rs77_dosage_mg`, `mysql_tbl_u3rs77_frequency`, `mysql_tbl_u3rs77_duration_days`, `mysql_tbl_u3rs77_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_d4pff1` (`mysql_tbl_d4pff1_pet_id`, `mysql_tbl_d4pff1_weight_kg`, `mysql_tbl_d4pff1_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra840s` (
    `mysql_tbl_ra840s_supplier_id` INT,
    `mysql_tbl_ra840s_country` INT,
    `mysql_tbl_ra840s_quality_certified` INT,
    `mysql_tbl_ra840s_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q81jbp` (
    `mysql_tbl_q81jbp_product_id` INT,
    `mysql_tbl_q81jbp_supplier_id` INT,
    `mysql_tbl_q81jbp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_q81jbp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubhcnd` (
    `mysql_tbl_ubhcnd_po_id` INT,
    `mysql_tbl_ubhcnd_supplier_id` INT,
    `mysql_tbl_ubhcnd_product_id` INT,
    `mysql_tbl_ubhcnd_quantity` INT,
    `mysql_tbl_ubhcnd_order_date` DATE,
    `mysql_tbl_ubhcnd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ra840s` (`mysql_tbl_ra840s_supplier_id`, `mysql_tbl_ra840s_country`, `mysql_tbl_ra840s_quality_certified`, `mysql_tbl_ra840s_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q81jbp` (`mysql_tbl_q81jbp_product_id`, `mysql_tbl_q81jbp_supplier_id`, `mysql_tbl_q81jbp_unit_cost`, `mysql_tbl_q81jbp_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ubhcnd` (`mysql_tbl_ubhcnd_po_id`, `mysql_tbl_ubhcnd_supplier_id`, `mysql_tbl_ubhcnd_product_id`, `mysql_tbl_ubhcnd_quantity`, `mysql_tbl_ubhcnd_order_date`, `mysql_tbl_ubhcnd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxleaf` (
    `mysql_tbl_hxleaf_order_id` INT,
    `mysql_tbl_hxleaf_customer_id` INT,
    `mysql_tbl_hxleaf_order_date` DATE,
    `mysql_tbl_hxleaf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3z26t` (
    `mysql_tbl_z3z26t_shipment_id` INT,
    `mysql_tbl_z3z26t_order_id` INT,
    `mysql_tbl_z3z26t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z3z26t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hxleaf` (`mysql_tbl_hxleaf_order_id`, `mysql_tbl_hxleaf_customer_id`, `mysql_tbl_hxleaf_order_date`, `mysql_tbl_hxleaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z3z26t` (`mysql_tbl_z3z26t_shipment_id`, `mysql_tbl_z3z26t_order_id`, `mysql_tbl_z3z26t_shipping_cost`, `mysql_tbl_z3z26t_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_cqpipu_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_cqpipu` WHERE mysql_tbl_cqpipu_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_cqpipu_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_cqpipu`
        WHERE mysql_tbl_cqpipu_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0ax11a_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0ax11a`
    WHERE mysql_tbl_0ax11a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_o2kr0l_ORDER_DATE), MAX(mysql_tbl_o2kr0l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o2kr0l`
    WHERE mysql_tbl_o2kr0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxleaf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hxleaf`
    WHERE mysql_tbl_hxleaf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3z26t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z3z26t`
    WHERE mysql_tbl_z3z26t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r9bgxt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r9bgxt`
    WHERE mysql_tbl_r9bgxt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wiu25r_MONTHLY_COST, 0), mysql_tbl_wiu25r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wiu25r`
    WHERE mysql_tbl_wiu25r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3rs77_DOSAGE_MG, 50), COALESCE(mysql_tbl_u3rs77_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_u3rs77`
    WHERE mysql_tbl_u3rs77_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4pff1_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_u3rs77` VP
    JOIN `mysql_tbl_d4pff1` P ON mysql_tbl_u3rs77_PET_ID = mysql_tbl_d4pff1_PET_ID
    WHERE mysql_tbl_u3rs77_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0vbxs1_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0vbxs1`
    WHERE mysql_tbl_0vbxs1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra840s_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ra840s_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ra840s`
    WHERE mysql_tbl_ra840s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ubhcnd`
    WHERE mysql_tbl_ubhcnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zrdiqo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zrdiqo`
    WHERE mysql_tbl_zrdiqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_zrdiqo_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_zrdiqo`
    WHERE mysql_tbl_zrdiqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c9cbor` (mysql_tbl_c9cbor_ID INT PRIMARY KEY, USER_mysql_tbl_c9cbor_ID INT, mysql_tbl_c9cbor_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ci7ke7_STATUS, mysql_tbl_ci7ke7_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ci7ke7` WHERE mysql_tbl_ci7ke7_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ci7ke7` SET mysql_tbl_ci7ke7_STATUS = 'CANCELLED' WHERE mysql_tbl_ci7ke7_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27rmvs_CAPACITY, 20), COALESCE(mysql_tbl_27rmvs_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_27rmvs_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_27rmvs`
    WHERE mysql_tbl_27rmvs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_juy6x5_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_juy6x5`
    WHERE mysql_tbl_juy6x5_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15));

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y93g9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4y93g9`
    WHERE mysql_tbl_4y93g9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knroet_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_knroet`
    WHERE mysql_tbl_knroet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_xu8fj7_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_xu8fj7_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xu8fj7`
    WHERE mysql_tbl_xu8fj7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xu8fj7_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_xu8fj7` HB
    JOIN `mysql_tbl_tcxjoz` R ON mysql_tbl_xu8fj7_ROOM_ID = mysql_tbl_tcxjoz_ROOM_ID
    WHERE mysql_tbl_xu8fj7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xu8fj7_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_xu8fj7`
    WHERE mysql_tbl_xu8fj7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tsfyg_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0tsfyg_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0tsfyg`
    WHERE mysql_tbl_0tsfyg_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (-1))));
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_aoquly_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_aoquly`
    WHERE mysql_tbl_aoquly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);