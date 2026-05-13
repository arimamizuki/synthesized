/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zerpq6` (
    `mysql_tbl_zerpq6_customer_id` INT,
    `mysql_tbl_zerpq6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdjqcg` (
    `mysql_tbl_cdjqcg_order_id` INT,
    `mysql_tbl_cdjqcg_customer_id` INT,
    `mysql_tbl_cdjqcg_order_date` DATE,
    `mysql_tbl_cdjqcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zerpq6` (`mysql_tbl_zerpq6_customer_id`, `mysql_tbl_zerpq6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cdjqcg` (`mysql_tbl_cdjqcg_order_id`, `mysql_tbl_cdjqcg_customer_id`, `mysql_tbl_cdjqcg_order_date`, `mysql_tbl_cdjqcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n973fu` (
    `mysql_tbl_n973fu_pet_id` INT,
    `mysql_tbl_n973fu_pet_name` VARCHAR(50),
    `mysql_tbl_n973fu_species` INT,
    `mysql_tbl_n973fu_breed` INT,
    `mysql_tbl_n973fu_age_years` INT,
    `mysql_tbl_n973fu_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju874h` (
    `mysql_tbl_ju874h_visit_id` INT,
    `mysql_tbl_ju874h_pet_id` INT,
    `mysql_tbl_ju874h_vet_id` INT,
    `mysql_tbl_ju874h_visit_date` DATE,
    `mysql_tbl_ju874h_diagnosis` INT,
    `mysql_tbl_ju874h_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n973fu` (`mysql_tbl_n973fu_pet_id`, `mysql_tbl_n973fu_pet_name`, `mysql_tbl_n973fu_species`, `mysql_tbl_n973fu_breed`, `mysql_tbl_n973fu_age_years`, `mysql_tbl_n973fu_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ju874h` (`mysql_tbl_ju874h_visit_id`, `mysql_tbl_ju874h_pet_id`, `mysql_tbl_ju874h_vet_id`, `mysql_tbl_ju874h_visit_date`, `mysql_tbl_ju874h_diagnosis`, `mysql_tbl_ju874h_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvv35p` (
    `mysql_tbl_vvv35p_sale_id` INT,
    `mysql_tbl_vvv35p_property_id` INT,
    `mysql_tbl_vvv35p_agent_id` INT,
    `mysql_tbl_vvv35p_sale_price` DECIMAL(10,2),
    `mysql_tbl_vvv35p_commission_rate` INT,
    `mysql_tbl_vvv35p_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1wb9t` (
    `mysql_tbl_n1wb9t_agent_id` INT,
    `mysql_tbl_n1wb9t_name` VARCHAR(50),
    `mysql_tbl_n1wb9t_years_experience` INT,
    `mysql_tbl_n1wb9t_commission_rate` INT
);

INSERT INTO `mysql_tbl_vvv35p` (`mysql_tbl_vvv35p_sale_id`, `mysql_tbl_vvv35p_property_id`, `mysql_tbl_vvv35p_agent_id`, `mysql_tbl_vvv35p_sale_price`, `mysql_tbl_vvv35p_commission_rate`, `mysql_tbl_vvv35p_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_n1wb9t` (`mysql_tbl_n1wb9t_agent_id`, `mysql_tbl_n1wb9t_name`, `mysql_tbl_n1wb9t_years_experience`, `mysql_tbl_n1wb9t_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5x9hy` (
    `mysql_tbl_z5x9hy_session_id` INT,
    `mysql_tbl_z5x9hy_photographer_id` INT,
    `mysql_tbl_z5x9hy_session_type` VARCHAR(50),
    `mysql_tbl_z5x9hy_duration_hours` INT,
    `mysql_tbl_z5x9hy_location_type` VARCHAR(50),
    `mysql_tbl_z5x9hy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkaj97` (
    `mysql_tbl_dkaj97_photographer_id` INT,
    `mysql_tbl_dkaj97_rating` DECIMAL(3,1),
    `mysql_tbl_dkaj97_experience_years` INT
);

INSERT INTO `mysql_tbl_z5x9hy` (`mysql_tbl_z5x9hy_session_id`, `mysql_tbl_z5x9hy_photographer_id`, `mysql_tbl_z5x9hy_session_type`, `mysql_tbl_z5x9hy_duration_hours`, `mysql_tbl_z5x9hy_location_type`, `mysql_tbl_z5x9hy_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_dkaj97` (`mysql_tbl_dkaj97_photographer_id`, `mysql_tbl_dkaj97_rating`, `mysql_tbl_dkaj97_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ztddk` (
    `mysql_tbl_8ztddk_ship_id` INT,
    `mysql_tbl_8ztddk_order_id` INT,
    `mysql_tbl_8ztddk_weight` INT,
    `mysql_tbl_8ztddk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8ztddk_zone` INT,
    `mysql_tbl_8ztddk_delivery_days` INT
);

INSERT INTO `mysql_tbl_8ztddk` (`mysql_tbl_8ztddk_ship_id`, `mysql_tbl_8ztddk_order_id`, `mysql_tbl_8ztddk_weight`, `mysql_tbl_8ztddk_shipping_cost`, `mysql_tbl_8ztddk_zone`, `mysql_tbl_8ztddk_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydwewa` (
    `mysql_tbl_ydwewa_order_id` INT,
    `mysql_tbl_ydwewa_customer_id` INT,
    `mysql_tbl_ydwewa_order_date` DATE,
    `mysql_tbl_ydwewa_shipping_address` INT,
    `mysql_tbl_ydwewa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izwt2` (
    `mysql_tbl_8izwt2_shipment_id` INT,
    `mysql_tbl_8izwt2_order_id` INT,
    `mysql_tbl_8izwt2_carrier` INT,
    `mysql_tbl_8izwt2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8izwt2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ydwewa` (`mysql_tbl_ydwewa_order_id`, `mysql_tbl_ydwewa_customer_id`, `mysql_tbl_ydwewa_order_date`, `mysql_tbl_ydwewa_shipping_address`, `mysql_tbl_ydwewa_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8izwt2` (`mysql_tbl_8izwt2_shipment_id`, `mysql_tbl_8izwt2_order_id`, `mysql_tbl_8izwt2_carrier`, `mysql_tbl_8izwt2_shipping_cost`, `mysql_tbl_8izwt2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi6hpg` (
    `mysql_tbl_pi6hpg_order_id` INT,
    `mysql_tbl_pi6hpg_order_date` DATE
);

INSERT INTO `mysql_tbl_pi6hpg` (`mysql_tbl_pi6hpg_order_id`, `mysql_tbl_pi6hpg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaa070` (
    `mysql_tbl_qaa070_emp_id` INT,
    `mysql_tbl_qaa070_manager_id` INT,
    `mysql_tbl_qaa070_department_id` INT,
    `mysql_tbl_qaa070_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io2srw` (
    `mysql_tbl_io2srw_department_id` INT,
    `mysql_tbl_io2srw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qaa070` (`mysql_tbl_qaa070_emp_id`, `mysql_tbl_qaa070_manager_id`, `mysql_tbl_qaa070_department_id`, `mysql_tbl_qaa070_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_io2srw` (`mysql_tbl_io2srw_department_id`, `mysql_tbl_io2srw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1juzr` (
    `mysql_tbl_l1juzr_customer_id` INT,
    `mysql_tbl_l1juzr_status` VARCHAR(50),
    `mysql_tbl_l1juzr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1juzr` (`mysql_tbl_l1juzr_customer_id`, `mysql_tbl_l1juzr_status`, `mysql_tbl_l1juzr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6edlwu` (
    `mysql_tbl_6edlwu_order_id` INT,
    `mysql_tbl_6edlwu_customer_id` INT,
    `mysql_tbl_6edlwu_order_date` DATE,
    `mysql_tbl_6edlwu_total_amount` DECIMAL(10,2),
    `mysql_tbl_6edlwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64s3sd` (
    `mysql_tbl_64s3sd_refund_id` INT,
    `mysql_tbl_64s3sd_order_id` INT,
    `mysql_tbl_64s3sd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6edlwu` (`mysql_tbl_6edlwu_order_id`, `mysql_tbl_6edlwu_customer_id`, `mysql_tbl_6edlwu_order_date`, `mysql_tbl_6edlwu_total_amount`, `mysql_tbl_6edlwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64s3sd` (`mysql_tbl_64s3sd_refund_id`, `mysql_tbl_64s3sd_order_id`, `mysql_tbl_64s3sd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cio4gy` (
    `mysql_tbl_cio4gy_rental_id` INT,
    `mysql_tbl_cio4gy_customer_id` INT,
    `mysql_tbl_cio4gy_boat_id` INT,
    `mysql_tbl_cio4gy_rental_hours` INT,
    `mysql_tbl_cio4gy_hourly_rate` INT,
    `mysql_tbl_cio4gy_fuel_included` INT,
    `mysql_tbl_cio4gy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b391e7` (
    `mysql_tbl_b391e7_boat_id` INT,
    `mysql_tbl_b391e7_boat_type` VARCHAR(50),
    `mysql_tbl_b391e7_make` INT,
    `mysql_tbl_b391e7_model` INT,
    `mysql_tbl_b391e7_length_feet` INT,
    `mysql_tbl_b391e7_capacity` INT
);

INSERT INTO `mysql_tbl_cio4gy` (`mysql_tbl_cio4gy_rental_id`, `mysql_tbl_cio4gy_customer_id`, `mysql_tbl_cio4gy_boat_id`, `mysql_tbl_cio4gy_rental_hours`, `mysql_tbl_cio4gy_hourly_rate`, `mysql_tbl_cio4gy_fuel_included`, `mysql_tbl_cio4gy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b391e7` (`mysql_tbl_b391e7_boat_id`, `mysql_tbl_b391e7_boat_type`, `mysql_tbl_b391e7_make`, `mysql_tbl_b391e7_model`, `mysql_tbl_b391e7_length_feet`, `mysql_tbl_b391e7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iclo1` (
    `mysql_tbl_1iclo1_customer_id` INT,
    `mysql_tbl_1iclo1_country` INT
);

INSERT INTO `mysql_tbl_1iclo1` (`mysql_tbl_1iclo1_customer_id`, `mysql_tbl_1iclo1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn902w` (
    `mysql_tbl_wn902w_product_id` INT,
    `mysql_tbl_wn902w_category_id` INT
);

INSERT INTO `mysql_tbl_wn902w` (`mysql_tbl_wn902w_product_id`, `mysql_tbl_wn902w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v76krr` (
    `mysql_tbl_v76krr_order_id` INT,
    `mysql_tbl_v76krr_customer_id` INT,
    `mysql_tbl_v76krr_order_date` DATE,
    `mysql_tbl_v76krr_total_amount` DECIMAL(10,2),
    `mysql_tbl_v76krr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wku44` (
    `mysql_tbl_0wku44_order_id` INT,
    `mysql_tbl_0wku44_product_id` INT,
    `mysql_tbl_0wku44_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo5d04` (
    `mysql_tbl_yo5d04_product_id` INT,
    `mysql_tbl_yo5d04_category_id` INT,
    `mysql_tbl_yo5d04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v76krr` (`mysql_tbl_v76krr_order_id`, `mysql_tbl_v76krr_customer_id`, `mysql_tbl_v76krr_order_date`, `mysql_tbl_v76krr_total_amount`, `mysql_tbl_v76krr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wku44` (`mysql_tbl_0wku44_order_id`, `mysql_tbl_0wku44_product_id`, `mysql_tbl_0wku44_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yo5d04` (`mysql_tbl_yo5d04_product_id`, `mysql_tbl_yo5d04_category_id`, `mysql_tbl_yo5d04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxz6j4` (
    `mysql_tbl_jxz6j4_emp_id` INT,
    `mysql_tbl_jxz6j4_department_id` INT
);

INSERT INTO `mysql_tbl_jxz6j4` (`mysql_tbl_jxz6j4_emp_id`, `mysql_tbl_jxz6j4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye12n8` (
    `mysql_tbl_ye12n8_rental_id` INT,
    `mysql_tbl_ye12n8_equipment_id` INT,
    `mysql_tbl_ye12n8_customer_id` INT,
    `mysql_tbl_ye12n8_rental_date` DATE,
    `mysql_tbl_ye12n8_return_date` DATE,
    `mysql_tbl_ye12n8_daily_rate` INT,
    `mysql_tbl_ye12n8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jny30u` (
    `mysql_tbl_jny30u_equipment_id` INT,
    `mysql_tbl_jny30u_name` VARCHAR(50),
    `mysql_tbl_jny30u_category` INT,
    `mysql_tbl_jny30u_replacement_value` INT,
    `mysql_tbl_jny30u_is_insured` INT
);

INSERT INTO `mysql_tbl_ye12n8` (`mysql_tbl_ye12n8_rental_id`, `mysql_tbl_ye12n8_equipment_id`, `mysql_tbl_ye12n8_customer_id`, `mysql_tbl_ye12n8_rental_date`, `mysql_tbl_ye12n8_return_date`, `mysql_tbl_ye12n8_daily_rate`, `mysql_tbl_ye12n8_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jny30u` (`mysql_tbl_jny30u_equipment_id`, `mysql_tbl_jny30u_name`, `mysql_tbl_jny30u_category`, `mysql_tbl_jny30u_replacement_value`, `mysql_tbl_jny30u_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zerpq6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_zerpq6`
    WHERE mysql_tbl_zerpq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cdjqcg`
    WHERE mysql_tbl_cdjqcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jxz6j4`
    WHERE mysql_tbl_jxz6j4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cyxor` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cyxor` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cyxor` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n973fu_AGE_YEARS, 1), COALESCE(mysql_tbl_n973fu_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_n973fu`
    WHERE mysql_tbl_n973fu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ju874h_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ju874h`
    WHERE mysql_tbl_ju874h_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ju874h_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_vvv35p_SALE_PRICE, 0), COALESCE(mysql_tbl_vvv35p_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_vvv35p`
    WHERE mysql_tbl_vvv35p_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vvv35p_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_vvv35p` RC
    JOIN `mysql_tbl_n1wb9t` A ON mysql_tbl_vvv35p_AGENT_ID = mysql_tbl_n1wb9t_AGENT_ID
    WHERE mysql_tbl_vvv35p_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qaa070`
    WHERE mysql_tbl_qaa070_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wn902w`
    WHERE mysql_tbl_wn902w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_l1juzr_STATUS, COALESCE(mysql_tbl_l1juzr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_l1juzr`
    WHERE mysql_tbl_l1juzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_3cyxor`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_3cyxor`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1iclo1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_1iclo1`
    WHERE mysql_tbl_1iclo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_cio4gy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_cio4gy_HOURLY_RATE, 200), COALESCE(mysql_tbl_cio4gy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_cio4gy`
    WHERE mysql_tbl_cio4gy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_b391e7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_cio4gy` BR
    JOIN `mysql_tbl_b391e7` B ON mysql_tbl_cio4gy_BOAT_ID = mysql_tbl_b391e7_BOAT_ID
    WHERE mysql_tbl_cio4gy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_cio4gy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_3cyxor', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_3cyxor', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_3cyxor', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gtzrjb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64s3sd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_64s3sd`
    WHERE mysql_tbl_64s3sd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ztddk_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8ztddk`
    WHERE mysql_tbl_8ztddk_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_TOTAL_COST);
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

    SELECT COALESCE(SUM(mysql_tbl_0wku44_QUANTITY * mysql_tbl_yo5d04_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_0wku44` OI
    JOIN `mysql_tbl_yo5d04` P ON mysql_tbl_0wku44_PRODUCT_ID = mysql_tbl_yo5d04_PRODUCT_ID
    WHERE mysql_tbl_0wku44_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_0wku44` OI
    JOIN `mysql_tbl_yo5d04` P ON mysql_tbl_0wku44_PRODUCT_ID = mysql_tbl_yo5d04_PRODUCT_ID
    WHERE mysql_tbl_0wku44_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yo5d04_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    RETURN V_LENGTH;
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

    SELECT mysql_tbl_ydwewa_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ydwewa`
    WHERE mysql_tbl_ydwewa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8izwt2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_8izwt2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_8izwt2`
    WHERE mysql_tbl_8izwt2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ye12n8_RENTAL_DATE, mysql_tbl_ye12n8_RETURN_DATE, mysql_tbl_ye12n8_DAILY_RATE, mysql_tbl_ye12n8_DEPOSIT_AMOUNT, mysql_tbl_jny30u_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ye12n8` R
    JOIN `mysql_tbl_jny30u` E ON mysql_tbl_ye12n8_EQUIPMENT_ID = mysql_tbl_jny30u_EQUIPMENT_ID
    WHERE mysql_tbl_ye12n8_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pi6hpg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pi6hpg`
    WHERE mysql_tbl_pi6hpg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);