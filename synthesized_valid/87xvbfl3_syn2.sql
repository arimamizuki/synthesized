/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lafg17` (
    `mysql_tbl_lafg17_product_id` INT,
    `mysql_tbl_lafg17_customer_id` INT,
    `mysql_tbl_lafg17_product_type` VARCHAR(50),
    `mysql_tbl_lafg17_warranty_years` INT,
    `mysql_tbl_lafg17_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lafg17_premium_annual` INT,
    `mysql_tbl_lafg17_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp02yy` (
    `mysql_tbl_bp02yy_claim_id` INT,
    `mysql_tbl_bp02yy_product_id` INT,
    `mysql_tbl_bp02yy_claim_date` DATE,
    `mysql_tbl_bp02yy_repair_cost` DECIMAL(10,2),
    `mysql_tbl_bp02yy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lafg17` (`mysql_tbl_lafg17_product_id`, `mysql_tbl_lafg17_customer_id`, `mysql_tbl_lafg17_product_type`, `mysql_tbl_lafg17_warranty_years`, `mysql_tbl_lafg17_coverage_amount`, `mysql_tbl_lafg17_premium_annual`, `mysql_tbl_lafg17_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_bp02yy` (`mysql_tbl_bp02yy_claim_id`, `mysql_tbl_bp02yy_product_id`, `mysql_tbl_bp02yy_claim_date`, `mysql_tbl_bp02yy_repair_cost`, `mysql_tbl_bp02yy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2sow` (
    `mysql_tbl_vw2sow_order_id` INT,
    `mysql_tbl_vw2sow_customer_id` INT,
    `mysql_tbl_vw2sow_order_date` DATE,
    `mysql_tbl_vw2sow_total_amount` DECIMAL(10,2),
    `mysql_tbl_vw2sow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnwwuo` (
    `mysql_tbl_xnwwuo_order_id` INT,
    `mysql_tbl_xnwwuo_product_id` INT,
    `mysql_tbl_xnwwuo_quantity` INT
);

INSERT INTO `mysql_tbl_vw2sow` (`mysql_tbl_vw2sow_order_id`, `mysql_tbl_vw2sow_customer_id`, `mysql_tbl_vw2sow_order_date`, `mysql_tbl_vw2sow_total_amount`, `mysql_tbl_vw2sow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnwwuo` (`mysql_tbl_xnwwuo_order_id`, `mysql_tbl_xnwwuo_product_id`, `mysql_tbl_xnwwuo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2uso` (
    `mysql_tbl_ia2uso_order_id` INT,
    `mysql_tbl_ia2uso_customer_id` INT,
    `mysql_tbl_ia2uso_order_date` DATE,
    `mysql_tbl_ia2uso_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36gng5` (
    `mysql_tbl_36gng5_customer_id` INT,
    `mysql_tbl_36gng5_country` INT
);

INSERT INTO `mysql_tbl_ia2uso` (`mysql_tbl_ia2uso_order_id`, `mysql_tbl_ia2uso_customer_id`, `mysql_tbl_ia2uso_order_date`, `mysql_tbl_ia2uso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36gng5` (`mysql_tbl_36gng5_customer_id`, `mysql_tbl_36gng5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9cya3` (
    `mysql_tbl_b9cya3_emp_id` INT,
    `mysql_tbl_b9cya3_department_id` INT
);

INSERT INTO `mysql_tbl_b9cya3` (`mysql_tbl_b9cya3_emp_id`, `mysql_tbl_b9cya3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xge1n` (
    `mysql_tbl_6xge1n_sale_id` INT,
    `mysql_tbl_6xge1n_property_id` INT,
    `mysql_tbl_6xge1n_agent_id` INT,
    `mysql_tbl_6xge1n_sale_price` DECIMAL(10,2),
    `mysql_tbl_6xge1n_commissimysql_tbl_2805ep_rate INT,
    `mysql_tbl_6xge1n_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfj6yp` (
    `mysql_tbl_gfj6yp_agent_id` INT,
    `mysql_tbl_gfj6yp_name` VARCHAR(50),
    `mysql_tbl_gfj6yp_years_experience` INT,
    `mysql_tbl_gfj6yp_commissimysql_tbl_2805ep_rate INT
);

INSERT INTO `mysql_tbl_6xge1n` (`mysql_tbl_6xge1n_sale_id`, `mysql_tbl_6xge1n_property_id`, `mysql_tbl_6xge1n_agent_id`, `mysql_tbl_6xge1n_sale_price`, `mysql_tbl_6xge1n_commissimysql_tbl_2805ep_rate, `mysql_tbl_6xge1n_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gfj6yp` (`mysql_tbl_gfj6yp_agent_id`, `mysql_tbl_gfj6yp_name`, `mysql_tbl_gfj6yp_years_experience`, `mysql_tbl_gfj6yp_commissimysql_tbl_2805ep_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nmcns` (
    `mysql_tbl_0nmcns_cbit10` INT
);

INSERT INTO `mysql_tbl_0nmcns` (`mysql_tbl_0nmcns_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74643p` (
    `mysql_tbl_74643p_appointment_id` INT,
    `mysql_tbl_74643p_pet_id` INT,
    `mysql_tbl_74643p_service_type` VARCHAR(50),
    `mysql_tbl_74643p_appointment_date` DATE,
    `mysql_tbl_74643p_duratimysql_tbl_2805ep_minutes INT,
    `mysql_tbl_74643p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mzmkk` (
    `mysql_tbl_1mzmkk_pet_id` INT,
    `mysql_tbl_1mzmkk_breed` INT,
    `mysql_tbl_1mzmkk_size` INT,
    `mysql_tbl_1mzmkk_age_months` INT
);

INSERT INTO `mysql_tbl_74643p` (`mysql_tbl_74643p_appointment_id`, `mysql_tbl_74643p_pet_id`, `mysql_tbl_74643p_service_type`, `mysql_tbl_74643p_appointment_date`, `mysql_tbl_74643p_duratimysql_tbl_2805ep_minutes, `mysql_tbl_74643p_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1mzmkk` (`mysql_tbl_1mzmkk_pet_id`, `mysql_tbl_1mzmkk_breed`, `mysql_tbl_1mzmkk_size`, `mysql_tbl_1mzmkk_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19gys4` (
    `mysql_tbl_19gys4_employee_id` INT,
    `mysql_tbl_19gys4_department_id` INT,
    `mysql_tbl_19gys4_salary` INT,
    `mysql_tbl_19gys4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjv251` (
    `mysql_tbl_yjv251_bonus_id` INT,
    `mysql_tbl_yjv251_employee_id` INT,
    `mysql_tbl_yjv251_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yjv251_bonus_date` DATE
);

INSERT INTO `mysql_tbl_19gys4` (`mysql_tbl_19gys4_employee_id`, `mysql_tbl_19gys4_department_id`, `mysql_tbl_19gys4_salary`, `mysql_tbl_19gys4_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yjv251` (`mysql_tbl_yjv251_bonus_id`, `mysql_tbl_yjv251_employee_id`, `mysql_tbl_yjv251_bonus_amount`, `mysql_tbl_yjv251_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99mdwc` (
    `mysql_tbl_99mdwc_emp_id` INT,
    `mysql_tbl_99mdwc_hire_date` DATE
);

INSERT INTO `mysql_tbl_99mdwc` (`mysql_tbl_99mdwc_emp_id`, `mysql_tbl_99mdwc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32gzz5` (
    `mysql_tbl_32gzz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32gzz5` (`mysql_tbl_32gzz5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxdcna` (mysql_tbl_pxdcna_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlm8x` (
    `mysql_tbl_cmlm8x_order_id` INT,
    `mysql_tbl_cmlm8x_customer_id` INT,
    `mysql_tbl_cmlm8x_order_date` DATE,
    `mysql_tbl_cmlm8x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa515q` (
    `mysql_tbl_sa515q_shipment_id` INT,
    `mysql_tbl_sa515q_order_id` INT,
    `mysql_tbl_sa515q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmlm8x` (`mysql_tbl_cmlm8x_order_id`, `mysql_tbl_cmlm8x_customer_id`, `mysql_tbl_cmlm8x_order_date`, `mysql_tbl_cmlm8x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sa515q` (`mysql_tbl_sa515q_shipment_id`, `mysql_tbl_sa515q_order_id`, `mysql_tbl_sa515q_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2z6iu` (
    `mysql_tbl_e2z6iu_product_id` INT,
    `mysql_tbl_e2z6iu_supplier_id` INT,
    `mysql_tbl_e2z6iu_price` DECIMAL(10,2),
    `mysql_tbl_e2z6iu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztsh0` (
    `mysql_tbl_5ztsh0_supplier_id` INT,
    `mysql_tbl_5ztsh0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e2z6iu` (`mysql_tbl_e2z6iu_product_id`, `mysql_tbl_e2z6iu_supplier_id`, `mysql_tbl_e2z6iu_price`, `mysql_tbl_e2z6iu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ztsh0` (`mysql_tbl_5ztsh0_supplier_id`, `mysql_tbl_5ztsh0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma02u1` (
    `mysql_tbl_ma02u1_project_id` INT,
    `mysql_tbl_ma02u1_team_lead_id` INT,
    `mysql_tbl_ma02u1_start_date` DATE,
    `mysql_tbl_ma02u1_deadline` INT,
    `mysql_tbl_ma02u1_budget` INT,
    `mysql_tbl_ma02u1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ma02u1` (`mysql_tbl_ma02u1_project_id`, `mysql_tbl_ma02u1_team_lead_id`, `mysql_tbl_ma02u1_start_date`, `mysql_tbl_ma02u1_deadline`, `mysql_tbl_ma02u1_budget`, `mysql_tbl_ma02u1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0y9xf` (
    `mysql_tbl_d0y9xf_product_id` INT,
    `mysql_tbl_d0y9xf_category_id` INT,
    `mysql_tbl_d0y9xf_price` DECIMAL(10,2),
    `mysql_tbl_d0y9xf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d0y9xf` (`mysql_tbl_d0y9xf_product_id`, `mysql_tbl_d0y9xf_category_id`, `mysql_tbl_d0y9xf_price`, `mysql_tbl_d0y9xf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk2ka1` (
    `mysql_tbl_rk2ka1_campaign_id` INT,
    `mysql_tbl_rk2ka1_budget` INT
);

INSERT INTO `mysql_tbl_rk2ka1` (`mysql_tbl_rk2ka1_campaign_id`, `mysql_tbl_rk2ka1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujwkm4` (
    `mysql_tbl_ujwkm4_customer_id` INT,
    `mysql_tbl_ujwkm4_plan_type` VARCHAR(50),
    `mysql_tbl_ujwkm4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ujwkm4_start_date` DATE,
    `mysql_tbl_ujwkm4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4nyl` (
    `mysql_tbl_vp4nyl_invoice_id` INT,
    `mysql_tbl_vp4nyl_customer_id` INT,
    `mysql_tbl_vp4nyl_invoice_date` DATE,
    `mysql_tbl_vp4nyl_amount_due` DECIMAL(10,2),
    `mysql_tbl_vp4nyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujwkm4` (`mysql_tbl_ujwkm4_customer_id`, `mysql_tbl_ujwkm4_plan_type`, `mysql_tbl_ujwkm4_monthly_cost`, `mysql_tbl_ujwkm4_start_date`, `mysql_tbl_ujwkm4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vp4nyl` (`mysql_tbl_vp4nyl_invoice_id`, `mysql_tbl_vp4nyl_customer_id`, `mysql_tbl_vp4nyl_invoice_date`, `mysql_tbl_vp4nyl_amount_due`, `mysql_tbl_vp4nyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owabh4` (
    `mysql_tbl_owabh4_customer_id` INT
);

INSERT INTO `mysql_tbl_owabh4` (`mysql_tbl_owabh4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gys2ea` (
    `mysql_tbl_gys2ea_cdate` DATE
);

INSERT INTO `mysql_tbl_gys2ea` (`mysql_tbl_gys2ea_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p29n9` (
    `mysql_tbl_4p29n9_airline_id` INT,
    `mysql_tbl_4p29n9_name` VARCHAR(50),
    `mysql_tbl_4p29n9_iata_code` INT,
    `mysql_tbl_4p29n9_safety_rating` DECIMAL(3,1),
    `mysql_tbl_4p29n9_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlxy8o` (
    `mysql_tbl_jlxy8o_flight_id` INT,
    `mysql_tbl_jlxy8o_airline_id` INT,
    `mysql_tbl_jlxy8o_origin` INT,
    `mysql_tbl_jlxy8o_destination` INT,
    `mysql_tbl_jlxy8o_distance_miles` INT
);

INSERT INTO `mysql_tbl_4p29n9` (`mysql_tbl_4p29n9_airline_id`, `mysql_tbl_4p29n9_name`, `mysql_tbl_4p29n9_iata_code`, `mysql_tbl_4p29n9_safety_rating`, `mysql_tbl_4p29n9_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_jlxy8o` (`mysql_tbl_jlxy8o_flight_id`, `mysql_tbl_jlxy8o_airline_id`, `mysql_tbl_jlxy8o_origin`, `mysql_tbl_jlxy8o_destination`, `mysql_tbl_jlxy8o_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0nmcns_CBIT10 INTO RESULT FROM `mysql_tbl_0nmcns` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mzmkk_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_1mzmkk`
    WHERE mysql_tbl_1mzmkk_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i1ufs0`
    WHERE mysql_tbl_owabh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBmysql_tbl_2805ep_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p29n9_SAFETY_RATING, 80), COALESCE(mysql_tbl_4p29n9_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_4p29n9`
    WHERE mysql_tbl_4p29n9_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBmysql_tbl_2805ep_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBmysql_tbl_2805ep_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gys2ea`;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_2805ep_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_2805ep_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xge1n_SALE_PRICE, 0), COALESCE(mysql_tbl_6xge1n_COMMISSImysql_tbl_2805ep_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_2805ep_RATE
    FROM `mysql_tbl_6xge1n`
    WHERE mysql_tbl_6xge1n_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xge1n_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6xge1n` RC
    JOIN `mysql_tbl_gfj6yp` A mysql_tbl_2805ep mysql_tbl_6xge1n_AGENT_ID = mysql_tbl_gfj6yp_AGENT_ID
    WHERE mysql_tbl_6xge1n_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_2805ep_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2805ep_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ujwkm4_PLAN_TYPE, COALESCE(mysql_tbl_ujwkm4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ujwkm4`
    WHERE mysql_tbl_ujwkm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vp4nyl_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_vp4nyl`
    WHERE mysql_tbl_vp4nyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0y9xf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_d0y9xf`
    WHERE mysql_tbl_d0y9xf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_5qt7nn`
    WHERE mysql_tbl_d0y9xf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i1ufs0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk2ka1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rk2ka1`
    WHERE mysql_tbl_rk2ka1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_99mdwc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_99mdwc`
    WHERE mysql_tbl_99mdwc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2805ep_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_2805ep TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_2805ep TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_2805ep` TEST.`mysql_tbl_i1ufs0` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_19gys4_SALARY, 0), COALESCE(mysql_tbl_19gys4_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_19gys4`
    WHERE mysql_tbl_19gys4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjv251_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yjv251`
    WHERE mysql_tbl_yjv251_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xnwwuo_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xnwwuo` OI
    JOIN PRODUCTS P mysql_tbl_2805ep mysql_tbl_xnwwuo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xnwwuo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xnwwuo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xnwwuo` OI
    WHERE mysql_tbl_xnwwuo_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_2805ep_d2cj4e(-2)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32gzz5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_32gzz5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sa515q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sa515q`
    WHERE mysql_tbl_sa515q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5qt7nn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_pxdcna` (`mysql_tbl_pxdcna_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_b9cya3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_b9cya3`
    WHERE mysql_tbl_b9cya3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_b9cya3`
    WHERE mysql_tbl_b9cya3_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ztsh0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ztsh0`
    WHERE mysql_tbl_5ztsh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e2z6iu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_e2z6iu`
    WHERE mysql_tbl_e2z6iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATImysql_tbl_2805ep_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT mysql_tbl_ma02u1_BUDGET, DATEDIFF(mysql_tbl_ma02u1_DEADLINE, CURDATE()), mysql_tbl_ma02u1_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ma02u1`
    WHERE mysql_tbl_ma02u1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ma02u1_DEADLINE, mysql_tbl_ma02u1_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ma02u1`
    WHERE mysql_tbl_ma02u1_PROJECT_ID = PROJECT_ID_PARAM;

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
        WHEN 'mysql_tbl_2805ep_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ia2uso`
    WHERE mysql_tbl_ia2uso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ia2uso_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ia2uso`
    WHERE mysql_tbl_ia2uso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_lafg17_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_lafg17_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_lafg17_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lafg17`
    WHERE mysql_tbl_lafg17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bp02yy_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bp02yy`
    WHERE mysql_tbl_bp02yy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bp02yy_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();