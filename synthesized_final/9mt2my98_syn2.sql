/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hcgjg` (
    `mysql_tbl_0hcgjg_sale_id` INT,
    `mysql_tbl_0hcgjg_property_id` INT,
    `mysql_tbl_0hcgjg_agent_id` INT,
    `mysql_tbl_0hcgjg_sale_price` DECIMAL(10,2),
    `mysql_tbl_0hcgjg_commission_rate` INT,
    `mysql_tbl_0hcgjg_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jbw03` (
    `mysql_tbl_6jbw03_agent_id` INT,
    `mysql_tbl_6jbw03_name` VARCHAR(50),
    `mysql_tbl_6jbw03_years_experience` INT,
    `mysql_tbl_6jbw03_commission_rate` INT
);

INSERT INTO `mysql_tbl_0hcgjg` (`mysql_tbl_0hcgjg_sale_id`, `mysql_tbl_0hcgjg_property_id`, `mysql_tbl_0hcgjg_agent_id`, `mysql_tbl_0hcgjg_sale_price`, `mysql_tbl_0hcgjg_commission_rate`, `mysql_tbl_0hcgjg_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6jbw03` (`mysql_tbl_6jbw03_agent_id`, `mysql_tbl_6jbw03_name`, `mysql_tbl_6jbw03_years_experience`, `mysql_tbl_6jbw03_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvtr0y` (
    `mysql_tbl_lvtr0y_emp_id` INT,
    `mysql_tbl_lvtr0y_salary` INT
);

INSERT INTO `mysql_tbl_lvtr0y` (`mysql_tbl_lvtr0y_emp_id`, `mysql_tbl_lvtr0y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5mgkc` (
    `mysql_tbl_h5mgkc_investment_id` INT,
    `mysql_tbl_h5mgkc_customer_id` INT,
    `mysql_tbl_h5mgkc_investment_type` VARCHAR(50),
    `mysql_tbl_h5mgkc_principal` INT,
    `mysql_tbl_h5mgkc_interest_rate` INT,
    `mysql_tbl_h5mgkc_term_months` INT,
    `mysql_tbl_h5mgkc_start_date` DATE
);

INSERT INTO `mysql_tbl_h5mgkc` (`mysql_tbl_h5mgkc_investment_id`, `mysql_tbl_h5mgkc_customer_id`, `mysql_tbl_h5mgkc_investment_type`, `mysql_tbl_h5mgkc_principal`, `mysql_tbl_h5mgkc_interest_rate`, `mysql_tbl_h5mgkc_term_months`, `mysql_tbl_h5mgkc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdzjsq` (
    `mysql_tbl_mdzjsq_transaction_id` INT,
    `mysql_tbl_mdzjsq_account_id` INT,
    `mysql_tbl_mdzjsq_transaction_date` DATE,
    `mysql_tbl_mdzjsq_transaction_type` VARCHAR(50),
    `mysql_tbl_mdzjsq_amount` DECIMAL(10,2),
    `mysql_tbl_mdzjsq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw2oxr` (
    `mysql_tbl_kw2oxr_account_id` INT,
    `mysql_tbl_kw2oxr_customer_id` INT,
    `mysql_tbl_kw2oxr_account_type` INT,
    `mysql_tbl_kw2oxr_credit_limit` INT
);

INSERT INTO `mysql_tbl_mdzjsq` (`mysql_tbl_mdzjsq_transaction_id`, `mysql_tbl_mdzjsq_account_id`, `mysql_tbl_mdzjsq_transaction_date`, `mysql_tbl_mdzjsq_transaction_type`, `mysql_tbl_mdzjsq_amount`, `mysql_tbl_mdzjsq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_kw2oxr` (`mysql_tbl_kw2oxr_account_id`, `mysql_tbl_kw2oxr_customer_id`, `mysql_tbl_kw2oxr_account_type`, `mysql_tbl_kw2oxr_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts4cos` (
    `mysql_tbl_ts4cos_flight_id` INT,
    `mysql_tbl_ts4cos_airline_code` INT,
    `mysql_tbl_ts4cos_origin` INT,
    `mysql_tbl_ts4cos_destination` INT,
    `mysql_tbl_ts4cos_distance_miles` INT,
    `mysql_tbl_ts4cos_base_price` DECIMAL(10,2),
    `mysql_tbl_ts4cos_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlj5ff` (
    `mysql_tbl_vlj5ff_booking_id` INT,
    `mysql_tbl_vlj5ff_flight_id` INT,
    `mysql_tbl_vlj5ff_passenger_id` INT,
    `mysql_tbl_vlj5ff_seat_class` INT,
    `mysql_tbl_vlj5ff_price_paid` INT
);

INSERT INTO `mysql_tbl_ts4cos` (`mysql_tbl_ts4cos_flight_id`, `mysql_tbl_ts4cos_airline_code`, `mysql_tbl_ts4cos_origin`, `mysql_tbl_ts4cos_destination`, `mysql_tbl_ts4cos_distance_miles`, `mysql_tbl_ts4cos_base_price`, `mysql_tbl_ts4cos_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vlj5ff` (`mysql_tbl_vlj5ff_booking_id`, `mysql_tbl_vlj5ff_flight_id`, `mysql_tbl_vlj5ff_passenger_id`, `mysql_tbl_vlj5ff_seat_class`, `mysql_tbl_vlj5ff_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhymor` (
    `mysql_tbl_mhymor_service_id` INT,
    `mysql_tbl_mhymor_pet_id` INT,
    `mysql_tbl_mhymor_service_type` VARCHAR(50),
    `mysql_tbl_mhymor_service_date` DATE,
    `mysql_tbl_mhymor_duration_minutes` INT,
    `mysql_tbl_mhymor_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xl6x` (
    `mysql_tbl_80xl6x_pet_id` INT,
    `mysql_tbl_80xl6x_owner_id` INT,
    `mysql_tbl_80xl6x_breed` INT,
    `mysql_tbl_80xl6x_age_months` INT,
    `mysql_tbl_80xl6x_weight_kg` INT
);

INSERT INTO `mysql_tbl_mhymor` (`mysql_tbl_mhymor_service_id`, `mysql_tbl_mhymor_pet_id`, `mysql_tbl_mhymor_service_type`, `mysql_tbl_mhymor_service_date`, `mysql_tbl_mhymor_duration_minutes`, `mysql_tbl_mhymor_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_80xl6x` (`mysql_tbl_80xl6x_pet_id`, `mysql_tbl_80xl6x_owner_id`, `mysql_tbl_80xl6x_breed`, `mysql_tbl_80xl6x_age_months`, `mysql_tbl_80xl6x_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e0p5d` (
    `mysql_tbl_1e0p5d_customer_id` INT,
    `mysql_tbl_1e0p5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1e0p5d` (`mysql_tbl_1e0p5d_customer_id`, `mysql_tbl_1e0p5d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgb868` (
    `mysql_tbl_wgb868_order_id` INT,
    `mysql_tbl_wgb868_customer_id` INT,
    `mysql_tbl_wgb868_order_date` DATE,
    `mysql_tbl_wgb868_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgb868_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqm15l` (
    `mysql_tbl_eqm15l_customer_id` INT,
    `mysql_tbl_eqm15l_customer_segment` INT
);

INSERT INTO `mysql_tbl_wgb868` (`mysql_tbl_wgb868_order_id`, `mysql_tbl_wgb868_customer_id`, `mysql_tbl_wgb868_order_date`, `mysql_tbl_wgb868_total_amount`, `mysql_tbl_wgb868_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eqm15l` (`mysql_tbl_eqm15l_customer_id`, `mysql_tbl_eqm15l_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5dgno` (
    `mysql_tbl_d5dgno_contract_id` INT,
    `mysql_tbl_d5dgno_customer_id` INT,
    `mysql_tbl_d5dgno_contract_type` VARCHAR(50),
    `mysql_tbl_d5dgno_start_date` DATE,
    `mysql_tbl_d5dgno_end_date` DATE,
    `mysql_tbl_d5dgno_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjbkuc` (
    `mysql_tbl_qjbkuc_payment_id` INT,
    `mysql_tbl_qjbkuc_contract_id` INT,
    `mysql_tbl_qjbkuc_payment_date` DATE,
    `mysql_tbl_qjbkuc_amount_paid` INT,
    `mysql_tbl_qjbkuc_is_on_time` DATE
);

INSERT INTO `mysql_tbl_d5dgno` (`mysql_tbl_d5dgno_contract_id`, `mysql_tbl_d5dgno_customer_id`, `mysql_tbl_d5dgno_contract_type`, `mysql_tbl_d5dgno_start_date`, `mysql_tbl_d5dgno_end_date`, `mysql_tbl_d5dgno_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjbkuc` (`mysql_tbl_qjbkuc_payment_id`, `mysql_tbl_qjbkuc_contract_id`, `mysql_tbl_qjbkuc_payment_date`, `mysql_tbl_qjbkuc_amount_paid`, `mysql_tbl_qjbkuc_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpryy0` (
    `mysql_tbl_xpryy0_customer_id` INT,
    `mysql_tbl_xpryy0_status` VARCHAR(50),
    `mysql_tbl_xpryy0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpryy0` (`mysql_tbl_xpryy0_customer_id`, `mysql_tbl_xpryy0_status`, `mysql_tbl_xpryy0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7he12` (
    `mysql_tbl_p7he12_employee_id` INT,
    `mysql_tbl_p7he12_department_id` INT,
    `mysql_tbl_p7he12_salary` INT,
    `mysql_tbl_p7he12_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogr79g` (
    `mysql_tbl_ogr79g_review_id` INT,
    `mysql_tbl_ogr79g_employee_id` INT,
    `mysql_tbl_ogr79g_review_date` DATE,
    `mysql_tbl_ogr79g_score` INT
);

INSERT INTO `mysql_tbl_p7he12` (`mysql_tbl_p7he12_employee_id`, `mysql_tbl_p7he12_department_id`, `mysql_tbl_p7he12_salary`, `mysql_tbl_p7he12_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogr79g` (`mysql_tbl_ogr79g_review_id`, `mysql_tbl_ogr79g_employee_id`, `mysql_tbl_ogr79g_review_date`, `mysql_tbl_ogr79g_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb95te` (
    `mysql_tbl_rb95te_product_id` INT,
    `mysql_tbl_rb95te_category_id` INT,
    `mysql_tbl_rb95te_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb95te` (`mysql_tbl_rb95te_product_id`, `mysql_tbl_rb95te_category_id`, `mysql_tbl_rb95te_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mx5g` (
    `mysql_tbl_s3mx5g_product_id` INT,
    `mysql_tbl_s3mx5g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3mx5g` (`mysql_tbl_s3mx5g_product_id`, `mysql_tbl_s3mx5g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2o9s` (
    `mysql_tbl_vf2o9s_order_id` INT,
    `mysql_tbl_vf2o9s_customer_id` INT,
    `mysql_tbl_vf2o9s_order_date` DATE,
    `mysql_tbl_vf2o9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf2o9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4433ha` (
    `mysql_tbl_4433ha_customer_id` INT,
    `mysql_tbl_4433ha_customer_segment` INT
);

INSERT INTO `mysql_tbl_vf2o9s` (`mysql_tbl_vf2o9s_order_id`, `mysql_tbl_vf2o9s_customer_id`, `mysql_tbl_vf2o9s_order_date`, `mysql_tbl_vf2o9s_total_amount`, `mysql_tbl_vf2o9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4433ha` (`mysql_tbl_4433ha_customer_id`, `mysql_tbl_4433ha_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neb3b3` (
    `mysql_tbl_neb3b3_category_id` INT,
    `mysql_tbl_neb3b3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_neb3b3` (`mysql_tbl_neb3b3_category_id`, `mysql_tbl_neb3b3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3sdx` (
    `mysql_tbl_fd3sdx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd3sdx` (`mysql_tbl_fd3sdx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd9bnn` (
    `mysql_tbl_qd9bnn_customer_id` INT
);

INSERT INTO `mysql_tbl_qd9bnn` (`mysql_tbl_qd9bnn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ush6` (
    `mysql_tbl_f9ush6_emp_id` INT,
    `mysql_tbl_f9ush6_department_id` INT
);

INSERT INTO `mysql_tbl_f9ush6` (`mysql_tbl_f9ush6_emp_id`, `mysql_tbl_f9ush6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1nsv4` (
    `mysql_tbl_o1nsv4_department_id` INT
);

INSERT INTO `mysql_tbl_o1nsv4` (`mysql_tbl_o1nsv4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76p82r` (
    `mysql_tbl_76p82r_supplier_id` INT,
    `mysql_tbl_76p82r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_76p82r` (`mysql_tbl_76p82r_supplier_id`, `mysql_tbl_76p82r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqnsgy` (
    `mysql_tbl_jqnsgy_campaign_id` INT,
    `mysql_tbl_jqnsgy_start_date` DATE,
    `mysql_tbl_jqnsgy_end_date` DATE,
    `mysql_tbl_jqnsgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuuhwt` (
    `mysql_tbl_kuuhwt_conversion_id` INT,
    `mysql_tbl_kuuhwt_campaign_id` INT,
    `mysql_tbl_kuuhwt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jqnsgy` (`mysql_tbl_jqnsgy_campaign_id`, `mysql_tbl_jqnsgy_start_date`, `mysql_tbl_jqnsgy_end_date`, `mysql_tbl_jqnsgy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kuuhwt` (`mysql_tbl_kuuhwt_conversion_id`, `mysql_tbl_kuuhwt_campaign_id`, `mysql_tbl_kuuhwt_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvtr0y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lvtr0y`
    WHERE mysql_tbl_lvtr0y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9ush6`
    WHERE mysql_tbl_f9ush6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd3sdx_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_fd3sdx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3izvio`
    WHERE mysql_tbl_qd9bnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mhymor_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_mhymor`
    WHERE mysql_tbl_mhymor_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_80xl6x_AGE_MONTHS, 0), COALESCE(mysql_tbl_80xl6x_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_80xl6x`
    WHERE mysql_tbl_80xl6x_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_FEE_qm6e28(87));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        ELSE RETURN MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vf2o9s_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vf2o9s`
    WHERE mysql_tbl_vf2o9s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vf2o9s_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4433ha_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4433ha`
    WHERE mysql_tbl_4433ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vf2o9s_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vf2o9s`
    WHERE mysql_tbl_vf2o9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1wuxla` OI
    JOIN `mysql_tbl_neb3b3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_neb3b3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1e0p5d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1e0p5d`
    WHERE mysql_tbl_1e0p5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_eqm15l_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_eqm15l`
    WHERE mysql_tbl_eqm15l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wgb868_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wgb868`
    WHERE mysql_tbl_wgb868_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wgb868_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wgb868_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_wgb868` O
    JOIN `mysql_tbl_eqm15l` C ON mysql_tbl_wgb868_CUSTOMER_ID = mysql_tbl_eqm15l_CUSTOMER_ID
    WHERE mysql_tbl_eqm15l_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_wgb868_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts4cos_BASE_PRICE, 200), COALESCE(mysql_tbl_ts4cos_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ts4cos`
    WHERE mysql_tbl_ts4cos_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vlj5ff`
    WHERE mysql_tbl_vlj5ff_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5dgno_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_d5dgno`
    WHERE mysql_tbl_d5dgno_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qjbkuc_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qjbkuc`
    WHERE mysql_tbl_qjbkuc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d5dgno_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_d5dgno`
    WHERE mysql_tbl_d5dgno_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1wuxla` OI
    JOIN `mysql_tbl_rb95te` P ON OI.PRODUCT_ID = mysql_tbl_rb95te_PRODUCT_ID
    WHERE mysql_tbl_rb95te_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1wuxla`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_kuuhwt` C
    JOIN `mysql_tbl_jqnsgy` CM ON mysql_tbl_kuuhwt_CAMPAIGN_ID = mysql_tbl_jqnsgy_CAMPAIGN_ID
    WHERE mysql_tbl_kuuhwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kuuhwt_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_kuuhwt` C
    JOIN `mysql_tbl_jqnsgy` CM ON mysql_tbl_kuuhwt_CAMPAIGN_ID = mysql_tbl_jqnsgy_CAMPAIGN_ID
    WHERE mysql_tbl_kuuhwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kuuhwt_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_kuuhwt_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3mx5g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s3mx5g`
    WHERE mysql_tbl_s3mx5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o1nsv4`
    WHERE mysql_tbl_o1nsv4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_76p82r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_76p82r`
    WHERE mysql_tbl_76p82r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p7he12_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p7he12`
    WHERE mysql_tbl_p7he12_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ogr79g_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ogr79g`
    WHERE mysql_tbl_ogr79g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_p7he12_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_p7he12`
    WHERE mysql_tbl_p7he12_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xpryy0_STATUS, COALESCE(mysql_tbl_xpryy0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xpryy0`
    WHERE mysql_tbl_xpryy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdzjsq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mdzjsq`
    WHERE mysql_tbl_mdzjsq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdzjsq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_mdzjsq` T
    JOIN `mysql_tbl_kw2oxr` A ON mysql_tbl_mdzjsq_ACCOUNT_ID = mysql_tbl_kw2oxr_ACCOUNT_ID
    WHERE mysql_tbl_mdzjsq_ACCOUNT_ID = (SELECT mysql_tbl_mdzjsq_ACCOUNT_ID FROM `mysql_tbl_mdzjsq` WHERE mysql_tbl_mdzjsq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_mdzjsq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_mdzjsq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_mdzjsq`
    WHERE mysql_tbl_mdzjsq_ACCOUNT_ID = (SELECT mysql_tbl_mdzjsq_ACCOUNT_ID FROM `mysql_tbl_mdzjsq` WHERE mysql_tbl_mdzjsq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_mdzjsq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5mgkc_PRINCIPAL, 0), COALESCE(mysql_tbl_h5mgkc_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_h5mgkc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_h5mgkc`
    WHERE mysql_tbl_h5mgkc_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hcgjg_SALE_PRICE, 0), COALESCE(mysql_tbl_0hcgjg_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_0hcgjg`
    WHERE mysql_tbl_0hcgjg_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0hcgjg_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0hcgjg` RC
    JOIN `mysql_tbl_6jbw03` A ON mysql_tbl_0hcgjg_AGENT_ID = mysql_tbl_6jbw03_AGENT_ID
    WHERE mysql_tbl_0hcgjg_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);