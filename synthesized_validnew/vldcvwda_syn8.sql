/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lncjp` (
    `mysql_tbl_0lncjp_customer_id` INT,
    `mysql_tbl_0lncjp_order_date` DATE,
    `mysql_tbl_0lncjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lncjp` (`mysql_tbl_0lncjp_customer_id`, `mysql_tbl_0lncjp_order_date`, `mysql_tbl_0lncjp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o00cc5` (
    `mysql_tbl_o00cc5_order_id` INT,
    `mysql_tbl_o00cc5_customer_id` INT,
    `mysql_tbl_o00cc5_order_date` DATE,
    `mysql_tbl_o00cc5_total_amount` DECIMAL(10,2),
    `mysql_tbl_o00cc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31gx6w` (
    `mysql_tbl_31gx6w_customer_id` INT,
    `mysql_tbl_31gx6w_customer_segment` INT
);

INSERT INTO `mysql_tbl_o00cc5` (`mysql_tbl_o00cc5_order_id`, `mysql_tbl_o00cc5_customer_id`, `mysql_tbl_o00cc5_order_date`, `mysql_tbl_o00cc5_total_amount`, `mysql_tbl_o00cc5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hqe0gt');

INSERT INTO `mysql_tbl_31gx6w` (`mysql_tbl_31gx6w_customer_id`, `mysql_tbl_31gx6w_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spu6pi` (
    `mysql_tbl_spu6pi_emp_id` INT,
    `mysql_tbl_spu6pi_department_id` INT,
    `mysql_tbl_spu6pi_salary` INT,
    `mysql_tbl_spu6pi_hire_date` DATE,
    `mysql_tbl_spu6pi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spu6pi` (`mysql_tbl_spu6pi_emp_id`, `mysql_tbl_spu6pi_department_id`, `mysql_tbl_spu6pi_salary`, `mysql_tbl_spu6pi_hire_date`, `mysql_tbl_spu6pi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1utbj` (
    `mysql_tbl_q1utbj_emp_id` INT,
    `mysql_tbl_q1utbj_hire_date` DATE
);

INSERT INTO `mysql_tbl_q1utbj` (`mysql_tbl_q1utbj_emp_id`, `mysql_tbl_q1utbj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix2piq` (
    `mysql_tbl_ix2piq_customer_id` INT,
    `mysql_tbl_ix2piq_plan_type` VARCHAR(50),
    `mysql_tbl_ix2piq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix2piq` (`mysql_tbl_ix2piq_customer_id`, `mysql_tbl_ix2piq_plan_type`, `mysql_tbl_ix2piq_monthly_cost`) VALUES (1, 'mysql_tbl_hqe0gt', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6c48b` (
    `mysql_tbl_h6c48b_product_id` INT,
    `mysql_tbl_h6c48b_category_id` INT,
    `mysql_tbl_h6c48b_price` DECIMAL(10,2),
    `mysql_tbl_h6c48b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owrnq8` (
    `mysql_tbl_owrnq8_category_id` INT,
    `mysql_tbl_owrnq8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6c48b` (`mysql_tbl_h6c48b_product_id`, `mysql_tbl_h6c48b_category_id`, `mysql_tbl_h6c48b_price`, `mysql_tbl_h6c48b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_owrnq8` (`mysql_tbl_owrnq8_category_id`, `mysql_tbl_owrnq8_name`) VALUES (1, 'mysql_tbl_hqe0gt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw7793` (
    `mysql_tbl_iw7793_registration_date` DATE
);

INSERT INTO `mysql_tbl_iw7793` (`mysql_tbl_iw7793_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dct6nh` (
    `mysql_tbl_dct6nh_order_id` INT,
    `mysql_tbl_dct6nh_customer_id` INT
);

INSERT INTO `mysql_tbl_dct6nh` (`mysql_tbl_dct6nh_order_id`, `mysql_tbl_dct6nh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epwlho` (mysql_tbl_epwlho_id INT, mysql_tbl_epwlho_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2num0` (
    `mysql_tbl_l2num0_campaign_id` INT,
    `mysql_tbl_l2num0_budget` INT,
    `mysql_tbl_l2num0_start_date` DATE,
    `mysql_tbl_l2num0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdsrc2` (
    `mysql_tbl_rdsrc2_conversion_id` INT,
    `mysql_tbl_rdsrc2_campaign_id` INT,
    `mysql_tbl_rdsrc2_conversion_value` INT
);

INSERT INTO `mysql_tbl_l2num0` (`mysql_tbl_l2num0_campaign_id`, `mysql_tbl_l2num0_budget`, `mysql_tbl_l2num0_start_date`, `mysql_tbl_l2num0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rdsrc2` (`mysql_tbl_rdsrc2_conversion_id`, `mysql_tbl_rdsrc2_campaign_id`, `mysql_tbl_rdsrc2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qdvyl` (
    `mysql_tbl_3qdvyl_product_id` INT,
    `mysql_tbl_3qdvyl_supplier_id` INT,
    `mysql_tbl_3qdvyl_price` DECIMAL(10,2),
    `mysql_tbl_3qdvyl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3qdvyl` (`mysql_tbl_3qdvyl_product_id`, `mysql_tbl_3qdvyl_supplier_id`, `mysql_tbl_3qdvyl_price`, `mysql_tbl_3qdvyl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpuxca` (
    `mysql_tbl_vpuxca_customer_id` INT,
    `mysql_tbl_vpuxca_country` INT,
    `mysql_tbl_vpuxca_registration_date` DATE
);

INSERT INTO `mysql_tbl_vpuxca` (`mysql_tbl_vpuxca_customer_id`, `mysql_tbl_vpuxca_country`, `mysql_tbl_vpuxca_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyfwsk` (
    `mysql_tbl_uyfwsk_animal_id` INT,
    `mysql_tbl_uyfwsk_name` VARCHAR(50),
    `mysql_tbl_uyfwsk_species` INT,
    `mysql_tbl_uyfwsk_breed` INT,
    `mysql_tbl_uyfwsk_age_months` INT,
    `mysql_tbl_uyfwsk_weight_kg` INT,
    `mysql_tbl_uyfwsk_adoption_fee` INT,
    `mysql_tbl_uyfwsk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fica0d` (
    `mysql_tbl_fica0d_application_id` INT,
    `mysql_tbl_fica0d_animal_id` INT,
    `mysql_tbl_fica0d_applicant_id` INT,
    `mysql_tbl_fica0d_application_date` DATE,
    `mysql_tbl_fica0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyfwsk` (`mysql_tbl_uyfwsk_animal_id`, `mysql_tbl_uyfwsk_name`, `mysql_tbl_uyfwsk_species`, `mysql_tbl_uyfwsk_breed`, `mysql_tbl_uyfwsk_age_months`, `mysql_tbl_uyfwsk_weight_kg`, `mysql_tbl_uyfwsk_adoption_fee`, `mysql_tbl_uyfwsk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fica0d` (`mysql_tbl_fica0d_application_id`, `mysql_tbl_fica0d_animal_id`, `mysql_tbl_fica0d_applicant_id`, `mysql_tbl_fica0d_application_date`, `mysql_tbl_fica0d_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_hqe0gt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnm72` (
    `mysql_tbl_sjnm72_order_id` INT,
    `mysql_tbl_sjnm72_customer_id` INT,
    `mysql_tbl_sjnm72_order_date` DATE,
    `mysql_tbl_sjnm72_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wifr` (
    `mysql_tbl_87wifr_customer_id` INT,
    `mysql_tbl_87wifr_country` INT
);

INSERT INTO `mysql_tbl_sjnm72` (`mysql_tbl_sjnm72_order_id`, `mysql_tbl_sjnm72_customer_id`, `mysql_tbl_sjnm72_order_date`, `mysql_tbl_sjnm72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87wifr` (`mysql_tbl_87wifr_customer_id`, `mysql_tbl_87wifr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5htft` (
    `mysql_tbl_i5htft_restaurant_id` INT,
    `mysql_tbl_i5htft_cuisine_type` VARCHAR(50),
    `mysql_tbl_i5htft_average_wait_time_minutes` DATE,
    `mysql_tbl_i5htft_rating` DECIMAL(3,1),
    `mysql_tbl_i5htft_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmin85` (
    `mysql_tbl_lmin85_reservation_id` INT,
    `mysql_tbl_lmin85_restaurant_id` INT,
    `mysql_tbl_lmin85_customer_id` INT,
    `mysql_tbl_lmin85_party_size` INT,
    `mysql_tbl_lmin85_reservation_date` DATE,
    `mysql_tbl_lmin85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5htft` (`mysql_tbl_i5htft_restaurant_id`, `mysql_tbl_i5htft_cuisine_type`, `mysql_tbl_i5htft_average_wait_time_minutes`, `mysql_tbl_i5htft_rating`, `mysql_tbl_i5htft_price_range`) VALUES (1, 'mysql_tbl_hqe0gt', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_lmin85` (`mysql_tbl_lmin85_reservation_id`, `mysql_tbl_lmin85_restaurant_id`, `mysql_tbl_lmin85_customer_id`, `mysql_tbl_lmin85_party_size`, `mysql_tbl_lmin85_reservation_date`, `mysql_tbl_lmin85_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_hqe0gt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ox9n1` (
    `mysql_tbl_1ox9n1_campaign_id` INT,
    `mysql_tbl_1ox9n1_budget` INT,
    `mysql_tbl_1ox9n1_start_date` DATE,
    `mysql_tbl_1ox9n1_end_date` DATE,
    `mysql_tbl_1ox9n1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0nof9` (
    `mysql_tbl_y0nof9_conversion_id` INT,
    `mysql_tbl_y0nof9_campaign_id` INT,
    `mysql_tbl_y0nof9_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ox9n1` (`mysql_tbl_1ox9n1_campaign_id`, `mysql_tbl_1ox9n1_budget`, `mysql_tbl_1ox9n1_start_date`, `mysql_tbl_1ox9n1_end_date`, `mysql_tbl_1ox9n1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y0nof9` (`mysql_tbl_y0nof9_conversion_id`, `mysql_tbl_y0nof9_campaign_id`, `mysql_tbl_y0nof9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55se4p` (
    `mysql_tbl_55se4p_emp_id` INT,
    `mysql_tbl_55se4p_salary` INT
);

INSERT INTO `mysql_tbl_55se4p` (`mysql_tbl_55se4p_emp_id`, `mysql_tbl_55se4p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4nz0u` (
    `mysql_tbl_y4nz0u_customer_id` INT,
    `mysql_tbl_y4nz0u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghmpsi` (
    `mysql_tbl_ghmpsi_order_id` INT,
    `mysql_tbl_ghmpsi_customer_id` INT,
    `mysql_tbl_ghmpsi_order_date` DATE,
    `mysql_tbl_ghmpsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4nz0u` (`mysql_tbl_y4nz0u_customer_id`, `mysql_tbl_y4nz0u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ghmpsi` (`mysql_tbl_ghmpsi_order_id`, `mysql_tbl_ghmpsi_customer_id`, `mysql_tbl_ghmpsi_order_date`, `mysql_tbl_ghmpsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9siow` (
    `mysql_tbl_r9siow_customer_id` INT,
    `mysql_tbl_r9siow_plan_type` VARCHAR(50),
    `mysql_tbl_r9siow_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9siow` (`mysql_tbl_r9siow_customer_id`, `mysql_tbl_r9siow_plan_type`, `mysql_tbl_r9siow_monthly_cost`) VALUES (1, 'mysql_tbl_hqe0gt', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u8rig` (
    `mysql_tbl_1u8rig_customer_id` INT,
    `mysql_tbl_1u8rig_registration_date` DATE
);

INSERT INTO `mysql_tbl_1u8rig` (`mysql_tbl_1u8rig_customer_id`, `mysql_tbl_1u8rig_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xosy3w` (
    `mysql_tbl_xosy3w_customer_id` INT,
    `mysql_tbl_xosy3w_registration_date` DATE
);

INSERT INTO `mysql_tbl_xosy3w` (`mysql_tbl_xosy3w_customer_id`, `mysql_tbl_xosy3w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32cu1k` (
    `mysql_tbl_32cu1k_customer_id` INT,
    `mysql_tbl_32cu1k_status` VARCHAR(50),
    `mysql_tbl_32cu1k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32cu1k` (`mysql_tbl_32cu1k_customer_id`, `mysql_tbl_32cu1k_status`, `mysql_tbl_32cu1k_monthly_cost`) VALUES (1, 'mysql_tbl_hqe0gt', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j01eq` (
    `mysql_tbl_2j01eq_product_id` INT,
    `mysql_tbl_2j01eq_price` DECIMAL(10,2),
    `mysql_tbl_2j01eq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2j01eq` (`mysql_tbl_2j01eq_product_id`, `mysql_tbl_2j01eq_price`, `mysql_tbl_2j01eq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4igh` (
    `mysql_tbl_jw4igh_customer_id` INT,
    `mysql_tbl_jw4igh_registration_date` DATE,
    `mysql_tbl_jw4igh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr347w` (
    `mysql_tbl_tr347w_order_id` INT,
    `mysql_tbl_tr347w_customer_id` INT,
    `mysql_tbl_tr347w_order_date` DATE,
    `mysql_tbl_tr347w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw4igh` (`mysql_tbl_jw4igh_customer_id`, `mysql_tbl_jw4igh_registration_date`, `mysql_tbl_jw4igh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tr347w` (`mysql_tbl_tr347w_order_id`, `mysql_tbl_tr347w_customer_id`, `mysql_tbl_tr347w_order_date`, `mysql_tbl_tr347w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vodany` (
    `mysql_tbl_vodany_emp_id` INT,
    `mysql_tbl_vodany_manager_id` INT
);

INSERT INTO `mysql_tbl_vodany` (`mysql_tbl_vodany_emp_id`, `mysql_tbl_vodany_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br32br` (
    `mysql_tbl_br32br_order_id` INT,
    `mysql_tbl_br32br_customer_id` INT,
    `mysql_tbl_br32br_order_date` DATE,
    `mysql_tbl_br32br_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2iq9` (
    `mysql_tbl_yw2iq9_customer_id` INT,
    `mysql_tbl_yw2iq9_registration_date` DATE
);

INSERT INTO `mysql_tbl_br32br` (`mysql_tbl_br32br_order_id`, `mysql_tbl_br32br_customer_id`, `mysql_tbl_br32br_order_date`, `mysql_tbl_br32br_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yw2iq9` (`mysql_tbl_yw2iq9_customer_id`, `mysql_tbl_yw2iq9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3tdcg` (
    `mysql_tbl_z3tdcg_emp_id` INT,
    `mysql_tbl_z3tdcg_hire_date` DATE
);

INSERT INTO `mysql_tbl_z3tdcg` (`mysql_tbl_z3tdcg_emp_id`, `mysql_tbl_z3tdcg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f09b5l` (
    `mysql_tbl_f09b5l_campaign_id` INT
);

INSERT INTO `mysql_tbl_f09b5l` (`mysql_tbl_f09b5l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeo3my` (
    `mysql_tbl_yeo3my_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_yeo3my` (`mysql_tbl_yeo3my_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_iw7793_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_iw7793`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dct6nh`
    WHERE mysql_tbl_dct6nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2num0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l2num0`
    WHERE mysql_tbl_l2num0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdsrc2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rdsrc2`
    WHERE mysql_tbl_rdsrc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_epwlho` WHERE mysql_tbl_epwlho_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_epwlho` SET mysql_tbl_epwlho_VALUE = NEW_VALUE WHERE mysql_tbl_epwlho_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6c48b_PRICE, 0), COALESCE(mysql_tbl_h6c48b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h6c48b`
    WHERE mysql_tbl_h6c48b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9i7s0w` INTERSECT SELECT USER_ID FROM `mysql_tbl_sdmhix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9i7s0w` EXCEPT SELECT USER_ID FROM `mysql_tbl_sdmhix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_87wifr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_87wifr` C
    JOIN `mysql_tbl_sjnm72` O ON mysql_tbl_87wifr_CUSTOMER_ID = mysql_tbl_sjnm72_CUSTOMER_ID
    WHERE mysql_tbl_87wifr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_87wifr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_sjnm72_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qdvyl_PRICE, 0), COALESCE(mysql_tbl_3qdvyl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3qdvyl`
    WHERE mysql_tbl_3qdvyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y4nz0u_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_y4nz0u`
    WHERE mysql_tbl_y4nz0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ghmpsi`
    WHERE mysql_tbl_ghmpsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9i7s0w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9i7s0w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9i7s0w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_hqe0gt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z3tdcg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z3tdcg`
    WHERE mysql_tbl_z3tdcg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_br32br`
    WHERE mysql_tbl_br32br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yw2iq9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yw2iq9`
    WHERE mysql_tbl_yw2iq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_yeo3my_CBIGINT FROM `mysql_tbl_yeo3my`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vodany_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_vodany`
    WHERE mysql_tbl_vodany_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u411zg`
    WHERE mysql_tbl_f09b5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ccmu6c` (mysql_tbl_ccmu6c_ID INT, mysql_tbl_ccmu6c_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ccmu6c_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55se4p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_55se4p`
    WHERE mysql_tbl_55se4p_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r9siow_PLAN_TYPE, COALESCE(mysql_tbl_r9siow_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r9siow`
    WHERE mysql_tbl_r9siow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ox9n1_BUDGET, 1), DATEDIFF(mysql_tbl_1ox9n1_END_DATE, mysql_tbl_1ox9n1_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_1ox9n1`
    WHERE mysql_tbl_1ox9n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0nof9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y0nof9`
    WHERE mysql_tbl_y0nof9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_uyfwsk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_uyfwsk`
    WHERE mysql_tbl_uyfwsk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_fica0d`
    WHERE mysql_tbl_fica0d_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_fica0d_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_32cu1k_STATUS, COALESCE(mysql_tbl_32cu1k_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_32cu1k`
    WHERE mysql_tbl_32cu1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_tr347w`
    WHERE mysql_tbl_tr347w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tr347w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_tr347w`
    WHERE mysql_tbl_tr347w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tr347w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j01eq_PRICE, 0), COALESCE(mysql_tbl_2j01eq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2j01eq`
    WHERE mysql_tbl_2j01eq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xosy3w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xosy3w`
    WHERE mysql_tbl_xosy3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1u8rig_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1u8rig`
    WHERE mysql_tbl_1u8rig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vpuxca`
    WHERE mysql_tbl_vpuxca_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_vpuxca_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_lmin85`
    WHERE mysql_tbl_lmin85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_lmin85`
    WHERE mysql_tbl_lmin85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lmin85_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_i5htft_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_i5htft`
    WHERE mysql_tbl_i5htft_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (-1)))) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
        SET V_POSITION = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_31gx6w_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_31gx6w`
    WHERE mysql_tbl_31gx6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o00cc5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_o00cc5`
    WHERE mysql_tbl_o00cc5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o00cc5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_o00cc5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_o00cc5` O
    JOIN `mysql_tbl_31gx6w` C ON mysql_tbl_o00cc5_CUSTOMER_ID = mysql_tbl_31gx6w_CUSTOMER_ID
    WHERE mysql_tbl_31gx6w_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_o00cc5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spu6pi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_spu6pi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_spu6pi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_spu6pi`
    WHERE mysql_tbl_spu6pi_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q1utbj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q1utbj`
    WHERE mysql_tbl_q1utbj_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ix2piq_PLAN_TYPE, COALESCE(mysql_tbl_ix2piq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ix2piq`
    WHERE mysql_tbl_ix2piq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0lncjp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0lncjp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_0lncjp`
    WHERE mysql_tbl_0lncjp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0lncjp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0lncjp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_0lncjp`
    WHERE mysql_tbl_0lncjp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0lncjp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);