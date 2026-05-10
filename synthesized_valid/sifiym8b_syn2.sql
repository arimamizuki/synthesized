/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68iqig` (
    `mysql_tbl_68iqig_customer_id` INT,
    `mysql_tbl_68iqig_registration_date` DATE,
    `mysql_tbl_68iqig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epmnrl` (
    `mysql_tbl_epmnrl_order_id` INT,
    `mysql_tbl_epmnrl_customer_id` INT,
    `mysql_tbl_epmnrl_order_date` DATE,
    `mysql_tbl_epmnrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68iqig` (`mysql_tbl_68iqig_customer_id`, `mysql_tbl_68iqig_registration_date`, `mysql_tbl_68iqig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epmnrl` (`mysql_tbl_epmnrl_order_id`, `mysql_tbl_epmnrl_customer_id`, `mysql_tbl_epmnrl_order_date`, `mysql_tbl_epmnrl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og33g1` (
    `mysql_tbl_og33g1_order_id` INT,
    `mysql_tbl_og33g1_customer_id` INT,
    `mysql_tbl_og33g1_order_date` DATE,
    `mysql_tbl_og33g1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upi3em` (
    `mysql_tbl_upi3em_customer_id` INT,
    `mysql_tbl_upi3em_registration_date` DATE
);

INSERT INTO `mysql_tbl_og33g1` (`mysql_tbl_og33g1_order_id`, `mysql_tbl_og33g1_customer_id`, `mysql_tbl_og33g1_order_date`, `mysql_tbl_og33g1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_upi3em` (`mysql_tbl_upi3em_customer_id`, `mysql_tbl_upi3em_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rm9tp` (
    `mysql_tbl_0rm9tp_customer_id` INT,
    `mysql_tbl_0rm9tp_country` INT,
    `mysql_tbl_0rm9tp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kal8ra` (
    `mysql_tbl_kal8ra_order_id` INT,
    `mysql_tbl_kal8ra_customer_id` INT,
    `mysql_tbl_kal8ra_order_date` DATE
);

INSERT INTO `mysql_tbl_0rm9tp` (`mysql_tbl_0rm9tp_customer_id`, `mysql_tbl_0rm9tp_country`, `mysql_tbl_0rm9tp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kal8ra` (`mysql_tbl_kal8ra_order_id`, `mysql_tbl_kal8ra_customer_id`, `mysql_tbl_kal8ra_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqp3iv` (
    `mysql_tbl_qqp3iv_emp_id` INT,
    `mysql_tbl_qqp3iv_department_id` INT,
    `mysql_tbl_qqp3iv_salary` INT,
    `mysql_tbl_qqp3iv_hire_date` DATE,
    `mysql_tbl_qqp3iv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3esge` (
    `mysql_tbl_t3esge_department_id` INT,
    `mysql_tbl_t3esge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqp3iv` (`mysql_tbl_qqp3iv_emp_id`, `mysql_tbl_qqp3iv_department_id`, `mysql_tbl_qqp3iv_salary`, `mysql_tbl_qqp3iv_hire_date`, `mysql_tbl_qqp3iv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t3esge` (`mysql_tbl_t3esge_department_id`, `mysql_tbl_t3esge_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tetu4v` (
    `mysql_tbl_tetu4v_hospital_id` INT,
    `mysql_tbl_tetu4v_name` VARCHAR(50),
    `mysql_tbl_tetu4v_city` INT,
    `mysql_tbl_tetu4v_bed_count` INT,
    `mysql_tbl_tetu4v_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxel5o` (
    `mysql_tbl_lxel5o_doctor_id` INT,
    `mysql_tbl_lxel5o_hospital_id` INT,
    `mysql_tbl_lxel5o_specialization` INT,
    `mysql_tbl_lxel5o_years_experience` INT,
    `mysql_tbl_lxel5o_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tetu4v` (`mysql_tbl_tetu4v_hospital_id`, `mysql_tbl_tetu4v_name`, `mysql_tbl_tetu4v_city`, `mysql_tbl_tetu4v_bed_count`, `mysql_tbl_tetu4v_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lxel5o` (`mysql_tbl_lxel5o_doctor_id`, `mysql_tbl_lxel5o_hospital_id`, `mysql_tbl_lxel5o_specialization`, `mysql_tbl_lxel5o_years_experience`, `mysql_tbl_lxel5o_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc85up` (
    `mysql_tbl_vc85up_emp_id` INT,
    `mysql_tbl_vc85up_department_id` INT,
    `mysql_tbl_vc85up_salary` INT
);

INSERT INTO `mysql_tbl_vc85up` (`mysql_tbl_vc85up_emp_id`, `mysql_tbl_vc85up_department_id`, `mysql_tbl_vc85up_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qp0l1` (
    `mysql_tbl_3qp0l1_campaign_id` INT,
    `mysql_tbl_3qp0l1_budget` INT
);

INSERT INTO `mysql_tbl_3qp0l1` (`mysql_tbl_3qp0l1_campaign_id`, `mysql_tbl_3qp0l1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6vvm` (
    `mysql_tbl_xd6vvm_table_id` INT,
    `mysql_tbl_xd6vvm_restaurant_id` INT,
    `mysql_tbl_xd6vvm_capacity` INT,
    `mysql_tbl_xd6vvm_is_outdoor` INT,
    `mysql_tbl_xd6vvm_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9uh86` (
    `mysql_tbl_v9uh86_reservation_id` INT,
    `mysql_tbl_v9uh86_table_id` INT,
    `mysql_tbl_v9uh86_customer_id` INT,
    `mysql_tbl_v9uh86_party_size` INT,
    `mysql_tbl_v9uh86_reservation_date` DATE,
    `mysql_tbl_v9uh86_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xd6vvm` (`mysql_tbl_xd6vvm_table_id`, `mysql_tbl_xd6vvm_restaurant_id`, `mysql_tbl_xd6vvm_capacity`, `mysql_tbl_xd6vvm_is_outdoor`, `mysql_tbl_xd6vvm_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v9uh86` (`mysql_tbl_v9uh86_reservation_id`, `mysql_tbl_v9uh86_table_id`, `mysql_tbl_v9uh86_customer_id`, `mysql_tbl_v9uh86_party_size`, `mysql_tbl_v9uh86_reservation_date`, `mysql_tbl_v9uh86_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp2upp` (
    `mysql_tbl_jp2upp_appointment_id` INT,
    `mysql_tbl_jp2upp_customer_id` INT,
    `mysql_tbl_jp2upp_car_id` INT,
    `mysql_tbl_jp2upp_wash_type` VARCHAR(50),
    `mysql_tbl_jp2upp_appointment_date` DATE,
    `mysql_tbl_jp2upp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wmb2e` (
    `mysql_tbl_5wmb2e_car_id` INT,
    `mysql_tbl_5wmb2e_make` INT,
    `mysql_tbl_5wmb2e_model` INT,
    `mysql_tbl_5wmb2e_car_type` VARCHAR(50),
    `mysql_tbl_5wmb2e_size_category` INT
);

INSERT INTO `mysql_tbl_jp2upp` (`mysql_tbl_jp2upp_appointment_id`, `mysql_tbl_jp2upp_customer_id`, `mysql_tbl_jp2upp_car_id`, `mysql_tbl_jp2upp_wash_type`, `mysql_tbl_jp2upp_appointment_date`, `mysql_tbl_jp2upp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wmb2e` (`mysql_tbl_5wmb2e_car_id`, `mysql_tbl_5wmb2e_make`, `mysql_tbl_5wmb2e_model`, `mysql_tbl_5wmb2e_car_type`, `mysql_tbl_5wmb2e_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqu3k5` (
    `mysql_tbl_rqu3k5_customer_id` INT,
    `mysql_tbl_rqu3k5_country` INT,
    `mysql_tbl_rqu3k5_registration_date` DATE
);

INSERT INTO `mysql_tbl_rqu3k5` (`mysql_tbl_rqu3k5_customer_id`, `mysql_tbl_rqu3k5_country`, `mysql_tbl_rqu3k5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbkphr` (
    `mysql_tbl_xbkphr_emp_id` INT,
    `mysql_tbl_xbkphr_department_id` INT,
    `mysql_tbl_xbkphr_salary` INT
);

INSERT INTO `mysql_tbl_xbkphr` (`mysql_tbl_xbkphr_emp_id`, `mysql_tbl_xbkphr_department_id`, `mysql_tbl_xbkphr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yu2h4` (
    `mysql_tbl_7yu2h4_order_id` INT,
    `mysql_tbl_7yu2h4_customer_id` INT,
    `mysql_tbl_7yu2h4_order_date` DATE,
    `mysql_tbl_7yu2h4_shipping_address` INT,
    `mysql_tbl_7yu2h4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj29xs` (
    `mysql_tbl_uj29xs_shipment_id` INT,
    `mysql_tbl_uj29xs_order_id` INT,
    `mysql_tbl_uj29xs_carrier` INT,
    `mysql_tbl_uj29xs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uj29xs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7yu2h4` (`mysql_tbl_7yu2h4_order_id`, `mysql_tbl_7yu2h4_customer_id`, `mysql_tbl_7yu2h4_order_date`, `mysql_tbl_7yu2h4_shipping_address`, `mysql_tbl_7yu2h4_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uj29xs` (`mysql_tbl_uj29xs_shipment_id`, `mysql_tbl_uj29xs_order_id`, `mysql_tbl_uj29xs_carrier`, `mysql_tbl_uj29xs_shipping_cost`, `mysql_tbl_uj29xs_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqh1a6` (
    `mysql_tbl_iqh1a6_customer_id` INT,
    `mysql_tbl_iqh1a6_order_date` DATE,
    `mysql_tbl_iqh1a6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqh1a6` (`mysql_tbl_iqh1a6_customer_id`, `mysql_tbl_iqh1a6_order_date`, `mysql_tbl_iqh1a6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmzd9` (
    `mysql_tbl_bnmzd9_campaign_id` INT,
    `mysql_tbl_bnmzd9_channel` INT,
    `mysql_tbl_bnmzd9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8yae` (
    `mysql_tbl_ai8yae_conversion_id` INT,
    `mysql_tbl_ai8yae_campaign_id` INT,
    `mysql_tbl_ai8yae_conversion_value` INT
);

INSERT INTO `mysql_tbl_bnmzd9` (`mysql_tbl_bnmzd9_campaign_id`, `mysql_tbl_bnmzd9_channel`, `mysql_tbl_bnmzd9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ai8yae` (`mysql_tbl_ai8yae_conversion_id`, `mysql_tbl_ai8yae_campaign_id`, `mysql_tbl_ai8yae_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gumhul` (
    `mysql_tbl_gumhul_record_id` INT,
    `mysql_tbl_gumhul_city_id` INT,
    `mysql_tbl_gumhul_date` mysql_tbl_gumhul_date,
    `mysql_tbl_gumhul_temperature` INT,
    `mysql_tbl_gumhul_humidity` INT,
    `mysql_tbl_gumhul_air_quality_index` INT
);

INSERT INTO `mysql_tbl_gumhul` (`mysql_tbl_gumhul_record_id`, `mysql_tbl_gumhul_city_id`, `mysql_tbl_gumhul_date`, `mysql_tbl_gumhul_temperature`, `mysql_tbl_gumhul_humidity`, `mysql_tbl_gumhul_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnqakd` (
    `mysql_tbl_dnqakd_cyear` INT
);

INSERT INTO `mysql_tbl_dnqakd` (`mysql_tbl_dnqakd_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x815kh` (
    `mysql_tbl_x815kh_service_id` INT,
    `mysql_tbl_x815kh_pet_id` INT,
    `mysql_tbl_x815kh_service_type` VARCHAR(50),
    `mysql_tbl_x815kh_service_date` DATE,
    `mysql_tbl_x815kh_duration_minutes` INT,
    `mysql_tbl_x815kh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppskq` (
    `mysql_tbl_fppskq_pet_id` INT,
    `mysql_tbl_fppskq_owner_id` INT,
    `mysql_tbl_fppskq_breed` INT,
    `mysql_tbl_fppskq_age_months` INT,
    `mysql_tbl_fppskq_weight_kg` INT
);

INSERT INTO `mysql_tbl_x815kh` (`mysql_tbl_x815kh_service_id`, `mysql_tbl_x815kh_pet_id`, `mysql_tbl_x815kh_service_type`, `mysql_tbl_x815kh_service_date`, `mysql_tbl_x815kh_duration_minutes`, `mysql_tbl_x815kh_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fppskq` (`mysql_tbl_fppskq_pet_id`, `mysql_tbl_fppskq_owner_id`, `mysql_tbl_fppskq_breed`, `mysql_tbl_fppskq_age_months`, `mysql_tbl_fppskq_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrpv1` (
    `mysql_tbl_tcrpv1_customer_id` INT,
    `mysql_tbl_tcrpv1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcrpv1` (`mysql_tbl_tcrpv1_customer_id`, `mysql_tbl_tcrpv1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_x815kh_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_x815kh`
    WHERE mysql_tbl_x815kh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fppskq_AGE_MONTHS, 0), COALESCE(mysql_tbl_fppskq_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fppskq`
    WHERE mysql_tbl_fppskq_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_dnqakd_CYEAR INTO RESULT FROM `mysql_tbl_dnqakd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcrpv1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tcrpv1`
    WHERE mysql_tbl_tcrpv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT mysql_tbl_7yu2h4_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_7yu2h4`
    WHERE mysql_tbl_7yu2h4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uj29xs_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_uj29xs_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_uj29xs`
    WHERE mysql_tbl_uj29xs_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hthsgd` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hthsgd` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yvnudq` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xbkphr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xbkphr`
    WHERE mysql_tbl_xbkphr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xbkphr_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_xbkphr`
    WHERE (SELECT AVG(mysql_tbl_xbkphr_SALARY) FROM `mysql_tbl_xbkphr` WHERE mysql_tbl_xbkphr_DEPARTMENT_ID = mysql_tbl_xbkphr_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_epmnrl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_epmnrl`
    WHERE mysql_tbl_epmnrl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_epmnrl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_epmnrl` O
    JOIN `mysql_tbl_68iqig` C ON mysql_tbl_epmnrl_CUSTOMER_ID = mysql_tbl_68iqig_CUSTOMER_ID
    WHERE mysql_tbl_68iqig_COUNTRY = (SELECT mysql_tbl_68iqig_COUNTRY FROM `mysql_tbl_68iqig` WHERE mysql_tbl_68iqig_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tetu4v_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_tetu4v`
    WHERE mysql_tbl_tetu4v_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lxel5o_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_lxel5o`
    WHERE mysql_tbl_lxel5o_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxel5o_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_lxel5o`
    WHERE mysql_tbl_lxel5o_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd6vvm_CAPACITY, 4), COALESCE(mysql_tbl_xd6vvm_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xd6vvm`
    WHERE mysql_tbl_xd6vvm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_v9uh86`
    WHERE mysql_tbl_v9uh86_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_v9uh86_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gumhul_TEMPERATURE, 20), COALESCE(mysql_tbl_gumhul_HUMIDITY, 50), COALESCE(mysql_tbl_gumhul_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_gumhul`
    WHERE mysql_tbl_gumhul_CITY_ID = CITY_ID_PARAM AND mysql_tbl_gumhul_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bnmzd9_CHANNEL, COALESCE(SUM(mysql_tbl_ai8yae_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bnmzd9` C
    LEFT JOIN `mysql_tbl_ai8yae` CV ON mysql_tbl_bnmzd9_CAMPAIGN_ID = mysql_tbl_ai8yae_CAMPAIGN_ID
    WHERE mysql_tbl_bnmzd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bnmzd9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iqh1a6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iqh1a6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_iqh1a6`
    WHERE mysql_tbl_iqh1a6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iqh1a6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iqh1a6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_iqh1a6`
    WHERE mysql_tbl_iqh1a6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iqh1a6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_iqh1a6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qqp3iv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qqp3iv`
    WHERE mysql_tbl_qqp3iv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qqp3iv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qqp3iv`
    WHERE mysql_tbl_qqp3iv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vc85up_SALARY), 0), COALESCE(MIN(mysql_tbl_vc85up_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vc85up`
    WHERE mysql_tbl_vc85up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_og33g1_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_og33g1`
    WHERE mysql_tbl_og33g1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_upi3em_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_upi3em`
    WHERE mysql_tbl_upi3em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wmb2e_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5wmb2e`
    WHERE mysql_tbl_5wmb2e_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    FROM `mysql_tbl_rqu3k5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rqu3k5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rqu3k5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qp0l1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qp0l1`
    WHERE mysql_tbl_3qp0l1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (V_BUDGET / 100))));
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
    FROM `mysql_tbl_0rm9tp`
    WHERE mysql_tbl_0rm9tp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0rm9tp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);