/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yppv17` (
    `mysql_tbl_yppv17_investment_id` INT,
    `mysql_tbl_yppv17_customer_id` INT,
    `mysql_tbl_yppv17_investment_type` VARCHAR(50),
    `mysql_tbl_yppv17_principal` INT,
    `mysql_tbl_yppv17_interest_rate` INT,
    `mysql_tbl_yppv17_term_months` INT,
    `mysql_tbl_yppv17_start_date` DATE
);

INSERT INTO `mysql_tbl_yppv17` (`mysql_tbl_yppv17_investment_id`, `mysql_tbl_yppv17_customer_id`, `mysql_tbl_yppv17_investment_type`, `mysql_tbl_yppv17_principal`, `mysql_tbl_yppv17_interest_rate`, `mysql_tbl_yppv17_term_months`, `mysql_tbl_yppv17_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqv2k6` (
    `mysql_tbl_uqv2k6_employee_id` INT,
    `mysql_tbl_uqv2k6_department_id` INT,
    `mysql_tbl_uqv2k6_manager_id` INT,
    `mysql_tbl_uqv2k6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5se2` (
    `mysql_tbl_gk5se2_department_id` INT,
    `mysql_tbl_gk5se2_parent_department_id` INT,
    `mysql_tbl_gk5se2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqv2k6` (`mysql_tbl_uqv2k6_employee_id`, `mysql_tbl_uqv2k6_department_id`, `mysql_tbl_uqv2k6_manager_id`, `mysql_tbl_uqv2k6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gk5se2` (`mysql_tbl_gk5se2_department_id`, `mysql_tbl_gk5se2_parent_department_id`, `mysql_tbl_gk5se2_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8qrjh` (
    `mysql_tbl_j8qrjh_order_id` INT,
    `mysql_tbl_j8qrjh_customer_id` INT,
    `mysql_tbl_j8qrjh_order_date` DATE,
    `mysql_tbl_j8qrjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8qrjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvdin3` (
    `mysql_tbl_nvdin3_order_id` INT,
    `mysql_tbl_nvdin3_product_id` INT,
    `mysql_tbl_nvdin3_quantity` INT
);

INSERT INTO `mysql_tbl_j8qrjh` (`mysql_tbl_j8qrjh_order_id`, `mysql_tbl_j8qrjh_customer_id`, `mysql_tbl_j8qrjh_order_date`, `mysql_tbl_j8qrjh_total_amount`, `mysql_tbl_j8qrjh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvdin3` (`mysql_tbl_nvdin3_order_id`, `mysql_tbl_nvdin3_product_id`, `mysql_tbl_nvdin3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwulcg` (
    `mysql_tbl_xwulcg_customer_id` INT,
    `mysql_tbl_xwulcg_registration_date` DATE
);

INSERT INTO `mysql_tbl_xwulcg` (`mysql_tbl_xwulcg_customer_id`, `mysql_tbl_xwulcg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjvmv` (
    `mysql_tbl_4sjvmv_order_id` INT,
    `mysql_tbl_4sjvmv_customer_id` INT,
    `mysql_tbl_4sjvmv_order_date` DATE,
    `mysql_tbl_4sjvmv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxaxh` (
    `mysql_tbl_ogxaxh_customer_id` INT,
    `mysql_tbl_ogxaxh_country` INT
);

INSERT INTO `mysql_tbl_4sjvmv` (`mysql_tbl_4sjvmv_order_id`, `mysql_tbl_4sjvmv_customer_id`, `mysql_tbl_4sjvmv_order_date`, `mysql_tbl_4sjvmv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ogxaxh` (`mysql_tbl_ogxaxh_customer_id`, `mysql_tbl_ogxaxh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nj3pb` (
    `mysql_tbl_4nj3pb_customer_id` INT,
    `mysql_tbl_4nj3pb_registration_date` DATE,
    `mysql_tbl_4nj3pb_city` INT,
    `mysql_tbl_4nj3pb_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nj3pb` (`mysql_tbl_4nj3pb_customer_id`, `mysql_tbl_4nj3pb_registration_date`, `mysql_tbl_4nj3pb_city`, `mysql_tbl_4nj3pb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zsemo` (
    `mysql_tbl_3zsemo_account_id` INT,
    `mysql_tbl_3zsemo_customer_id` INT,
    `mysql_tbl_3zsemo_account_type` INT,
    `mysql_tbl_3zsemo_balance` INT,
    `mysql_tbl_3zsemo_interest_rate` INT,
    `mysql_tbl_3zsemo_opened_date` DATE
);

INSERT INTO `mysql_tbl_3zsemo` (`mysql_tbl_3zsemo_account_id`, `mysql_tbl_3zsemo_customer_id`, `mysql_tbl_3zsemo_account_type`, `mysql_tbl_3zsemo_balance`, `mysql_tbl_3zsemo_interest_rate`, `mysql_tbl_3zsemo_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivf3m7` (
    `mysql_tbl_ivf3m7_customer_id` INT,
    `mysql_tbl_ivf3m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivf3m7` (`mysql_tbl_ivf3m7_customer_id`, `mysql_tbl_ivf3m7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eus6qy` (
    `mysql_tbl_eus6qy_membership_id` INT,
    `mysql_tbl_eus6qy_member_id` INT,
    `mysql_tbl_eus6qy_plan_type` VARCHAR(50),
    `mysql_tbl_eus6qy_monthly_fee` INT,
    `mysql_tbl_eus6qy_start_date` DATE,
    `mysql_tbl_eus6qy_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ex9n` (
    `mysql_tbl_b6ex9n_session_id` INT,
    `mysql_tbl_b6ex9n_trainer_id` INT,
    `mysql_tbl_b6ex9n_member_id` INT,
    `mysql_tbl_b6ex9n_session_date` DATE,
    `mysql_tbl_b6ex9n_duration_minutes` INT,
    `mysql_tbl_b6ex9n_rate_per_session` INT
);

INSERT INTO `mysql_tbl_eus6qy` (`mysql_tbl_eus6qy_membership_id`, `mysql_tbl_eus6qy_member_id`, `mysql_tbl_eus6qy_plan_type`, `mysql_tbl_eus6qy_monthly_fee`, `mysql_tbl_eus6qy_start_date`, `mysql_tbl_eus6qy_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6ex9n` (`mysql_tbl_b6ex9n_session_id`, `mysql_tbl_b6ex9n_trainer_id`, `mysql_tbl_b6ex9n_member_id`, `mysql_tbl_b6ex9n_session_date`, `mysql_tbl_b6ex9n_duration_minutes`, `mysql_tbl_b6ex9n_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tnh6p` (
    `mysql_tbl_0tnh6p_order_id` INT,
    `mysql_tbl_0tnh6p_customer_id` INT,
    `mysql_tbl_0tnh6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tnh6p` (`mysql_tbl_0tnh6p_order_id`, `mysql_tbl_0tnh6p_customer_id`, `mysql_tbl_0tnh6p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49lq8d` (
    `mysql_tbl_49lq8d_service_id` INT,
    `mysql_tbl_49lq8d_pet_id` INT,
    `mysql_tbl_49lq8d_service_type` VARCHAR(50),
    `mysql_tbl_49lq8d_service_date` DATE,
    `mysql_tbl_49lq8d_duration_minutes` INT,
    `mysql_tbl_49lq8d_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ztgv` (
    `mysql_tbl_a4ztgv_pet_id` INT,
    `mysql_tbl_a4ztgv_owner_id` INT,
    `mysql_tbl_a4ztgv_breed` INT,
    `mysql_tbl_a4ztgv_age_months` INT,
    `mysql_tbl_a4ztgv_weight_kg` INT
);

INSERT INTO `mysql_tbl_49lq8d` (`mysql_tbl_49lq8d_service_id`, `mysql_tbl_49lq8d_pet_id`, `mysql_tbl_49lq8d_service_type`, `mysql_tbl_49lq8d_service_date`, `mysql_tbl_49lq8d_duration_minutes`, `mysql_tbl_49lq8d_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a4ztgv` (`mysql_tbl_a4ztgv_pet_id`, `mysql_tbl_a4ztgv_owner_id`, `mysql_tbl_a4ztgv_breed`, `mysql_tbl_a4ztgv_age_months`, `mysql_tbl_a4ztgv_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32n673` (
    `mysql_tbl_32n673_product_id` INT,
    `mysql_tbl_32n673_price` DECIMAL(10,2),
    `mysql_tbl_32n673_stock_quantity` INT,
    `mysql_tbl_32n673_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7hwg6` (
    `mysql_tbl_x7hwg6_order_id` INT,
    `mysql_tbl_x7hwg6_product_id` INT,
    `mysql_tbl_x7hwg6_quantity` INT
);

INSERT INTO `mysql_tbl_32n673` (`mysql_tbl_32n673_product_id`, `mysql_tbl_32n673_price`, `mysql_tbl_32n673_stock_quantity`, `mysql_tbl_32n673_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_x7hwg6` (`mysql_tbl_x7hwg6_order_id`, `mysql_tbl_x7hwg6_product_id`, `mysql_tbl_x7hwg6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pte8mp` (
    `mysql_tbl_pte8mp_property_id` INT,
    `mysql_tbl_pte8mp_landlord_id` INT,
    `mysql_tbl_pte8mp_property_type` VARCHAR(50),
    `mysql_tbl_pte8mp_monthly_rent` INT,
    `mysql_tbl_pte8mp_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_pte8mp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqo1pq` (
    `mysql_tbl_pqo1pq_lease_id` INT,
    `mysql_tbl_pqo1pq_property_id` INT,
    `mysql_tbl_pqo1pq_tenant_id` INT,
    `mysql_tbl_pqo1pq_start_date` DATE,
    `mysql_tbl_pqo1pq_end_date` DATE,
    `mysql_tbl_pqo1pq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pte8mp` (`mysql_tbl_pte8mp_property_id`, `mysql_tbl_pte8mp_landlord_id`, `mysql_tbl_pte8mp_property_type`, `mysql_tbl_pte8mp_monthly_rent`, `mysql_tbl_pte8mp_deposit_amount`, `mysql_tbl_pte8mp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pqo1pq` (`mysql_tbl_pqo1pq_lease_id`, `mysql_tbl_pqo1pq_property_id`, `mysql_tbl_pqo1pq_tenant_id`, `mysql_tbl_pqo1pq_start_date`, `mysql_tbl_pqo1pq_end_date`, `mysql_tbl_pqo1pq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwmwn` (
    `mysql_tbl_9kwmwn_campaign_id` INT,
    `mysql_tbl_9kwmwn_channel` INT,
    `mysql_tbl_9kwmwn_budget` INT,
    `mysql_tbl_9kwmwn_start_date` DATE,
    `mysql_tbl_9kwmwn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzmx8` (
    `mysql_tbl_wwzmx8_conversion_id` INT,
    `mysql_tbl_wwzmx8_campaign_id` INT,
    `mysql_tbl_wwzmx8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9kwmwn` (`mysql_tbl_9kwmwn_campaign_id`, `mysql_tbl_9kwmwn_channel`, `mysql_tbl_9kwmwn_budget`, `mysql_tbl_9kwmwn_start_date`, `mysql_tbl_9kwmwn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wwzmx8` (`mysql_tbl_wwzmx8_conversion_id`, `mysql_tbl_wwzmx8_campaign_id`, `mysql_tbl_wwzmx8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep7smn` (
    `mysql_tbl_ep7smn_order_id` INT,
    `mysql_tbl_ep7smn_customer_id` INT,
    `mysql_tbl_ep7smn_order_date` DATE,
    `mysql_tbl_ep7smn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ep7smn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxuqps` (
    `mysql_tbl_rxuqps_order_id` INT,
    `mysql_tbl_rxuqps_product_id` INT,
    `mysql_tbl_rxuqps_quantity` INT
);

INSERT INTO `mysql_tbl_ep7smn` (`mysql_tbl_ep7smn_order_id`, `mysql_tbl_ep7smn_customer_id`, `mysql_tbl_ep7smn_order_date`, `mysql_tbl_ep7smn_total_amount`, `mysql_tbl_ep7smn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rxuqps` (`mysql_tbl_rxuqps_order_id`, `mysql_tbl_rxuqps_product_id`, `mysql_tbl_rxuqps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqfedo` (
    `mysql_tbl_iqfedo_loan_id` INT,
    `mysql_tbl_iqfedo_customer_id` INT,
    `mysql_tbl_iqfedo_principal` INT,
    `mysql_tbl_iqfedo_interest_rate` INT,
    `mysql_tbl_iqfedo_term_months` INT,
    `mysql_tbl_iqfedo_start_date` DATE,
    `mysql_tbl_iqfedo_remaining_balance` INT
);

INSERT INTO `mysql_tbl_iqfedo` (`mysql_tbl_iqfedo_loan_id`, `mysql_tbl_iqfedo_customer_id`, `mysql_tbl_iqfedo_principal`, `mysql_tbl_iqfedo_interest_rate`, `mysql_tbl_iqfedo_term_months`, `mysql_tbl_iqfedo_start_date`, `mysql_tbl_iqfedo_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn9xaf` (mysql_tbl_fn9xaf_id INT, mysql_tbl_fn9xaf_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ivf3m7`
    WHERE mysql_tbl_ivf3m7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ivf3m7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pte8mp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pte8mp_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_pte8mp`
    WHERE mysql_tbl_pte8mp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_pqo1pq`
    WHERE mysql_tbl_pqo1pq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_pqo1pq_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wwzmx8`
    WHERE mysql_tbl_wwzmx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9kwmwn_END_DATE, mysql_tbl_9kwmwn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9kwmwn`
    WHERE mysql_tbl_9kwmwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eus6qy_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_eus6qy`
    WHERE mysql_tbl_eus6qy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_b6ex9n_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_b6ex9n` PT
    JOIN `mysql_tbl_eus6qy` GM ON mysql_tbl_b6ex9n_MEMBER_ID = mysql_tbl_eus6qy_MEMBER_ID
    WHERE mysql_tbl_eus6qy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_b6ex9n_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zsemo_BALANCE, 0), COALESCE(mysql_tbl_3zsemo_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_3zsemo`
    WHERE mysql_tbl_3zsemo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3zsemo_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_3zsemo`
    WHERE mysql_tbl_3zsemo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nj3pb_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4nj3pb_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4nj3pb`
    WHERE mysql_tbl_4nj3pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gk5se2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gk5se2`
        WHERE mysql_tbl_gk5se2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_49lq8d_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_49lq8d`
    WHERE mysql_tbl_49lq8d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4ztgv_AGE_MONTHS, 0), COALESCE(mysql_tbl_a4ztgv_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_a4ztgv`
    WHERE mysql_tbl_a4ztgv_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rxuqps_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rxuqps`
    WHERE mysql_tbl_rxuqps_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ep7smn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ep7smn`
    WHERE mysql_tbl_ep7smn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32n673_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_32n673`
    WHERE mysql_tbl_32n673_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7hwg6_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_x7hwg6`
    WHERE mysql_tbl_x7hwg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqfedo_PRINCIPAL, 0), COALESCE(mysql_tbl_iqfedo_INTEREST_RATE, 0), COALESCE(mysql_tbl_iqfedo_TERM_MONTHS, 0), COALESCE(mysql_tbl_iqfedo_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_iqfedo`
    WHERE mysql_tbl_iqfedo_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fn9xaf` SET mysql_tbl_fn9xaf_FLAG_VALUE = mysql_tbl_fn9xaf_FLAG_VALUE + 1 WHERE mysql_tbl_fn9xaf_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0tnh6p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0tnh6p`
    WHERE mysql_tbl_0tnh6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0tnh6p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0tnh6p`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_nvdin3_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_nvdin3` OI
    JOIN PRODUCTS P ON mysql_tbl_nvdin3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nvdin3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xwulcg_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_xwulcg`
    WHERE mysql_tbl_xwulcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_4sjvmv` O
    JOIN `mysql_tbl_ogxaxh` C ON mysql_tbl_4sjvmv_CUSTOMER_ID = mysql_tbl_ogxaxh_CUSTOMER_ID
    WHERE mysql_tbl_ogxaxh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yppv17_PRINCIPAL, 0), COALESCE(mysql_tbl_yppv17_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_yppv17_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_yppv17`
    WHERE mysql_tbl_yppv17_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);