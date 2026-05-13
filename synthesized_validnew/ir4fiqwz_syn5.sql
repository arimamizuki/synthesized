/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6onov` (
    `mysql_tbl_n6onov_order_id` INT,
    `mysql_tbl_n6onov_customer_id` INT,
    `mysql_tbl_n6onov_order_date` DATE,
    `mysql_tbl_n6onov_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va22n5` (
    `mysql_tbl_va22n5_shipment_id` INT,
    `mysql_tbl_va22n5_order_id` INT,
    `mysql_tbl_va22n5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n6onov` (`mysql_tbl_n6onov_order_id`, `mysql_tbl_n6onov_customer_id`, `mysql_tbl_n6onov_order_date`, `mysql_tbl_n6onov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_va22n5` (`mysql_tbl_va22n5_shipment_id`, `mysql_tbl_va22n5_order_id`, `mysql_tbl_va22n5_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rdmx` (
    `mysql_tbl_j5rdmx_bottle_id` INT,
    `mysql_tbl_j5rdmx_winery_id` INT,
    `mysql_tbl_j5rdmx_varietal` INT,
    `mysql_tbl_j5rdmx_vintage_year` INT,
    `mysql_tbl_j5rdmx_bottle_size_ml` INT,
    `mysql_tbl_j5rdmx_quantity_on_hand` INT,
    `mysql_tbl_j5rdmx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wp266` (
    `mysql_tbl_6wp266_club_id` INT,
    `mysql_tbl_6wp266_member_id` INT,
    `mysql_tbl_6wp266_membership_tier` INT,
    `mysql_tbl_6wp266_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_j5rdmx` (`mysql_tbl_j5rdmx_bottle_id`, `mysql_tbl_j5rdmx_winery_id`, `mysql_tbl_j5rdmx_varietal`, `mysql_tbl_j5rdmx_vintage_year`, `mysql_tbl_j5rdmx_bottle_size_ml`, `mysql_tbl_j5rdmx_quantity_on_hand`, `mysql_tbl_j5rdmx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6wp266` (`mysql_tbl_6wp266_club_id`, `mysql_tbl_6wp266_member_id`, `mysql_tbl_6wp266_membership_tier`, `mysql_tbl_6wp266_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0wv8q` (
    `mysql_tbl_f0wv8q_appointment_id` INT,
    `mysql_tbl_f0wv8q_customer_id` INT,
    `mysql_tbl_f0wv8q_car_id` INT,
    `mysql_tbl_f0wv8q_wash_type` VARCHAR(50),
    `mysql_tbl_f0wv8q_appointment_date` DATE,
    `mysql_tbl_f0wv8q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56dlz` (
    `mysql_tbl_h56dlz_car_id` INT,
    `mysql_tbl_h56dlz_make` INT,
    `mysql_tbl_h56dlz_model` INT,
    `mysql_tbl_h56dlz_car_type` VARCHAR(50),
    `mysql_tbl_h56dlz_size_category` INT
);

INSERT INTO `mysql_tbl_f0wv8q` (`mysql_tbl_f0wv8q_appointment_id`, `mysql_tbl_f0wv8q_customer_id`, `mysql_tbl_f0wv8q_car_id`, `mysql_tbl_f0wv8q_wash_type`, `mysql_tbl_f0wv8q_appointment_date`, `mysql_tbl_f0wv8q_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h56dlz` (`mysql_tbl_h56dlz_car_id`, `mysql_tbl_h56dlz_make`, `mysql_tbl_h56dlz_model`, `mysql_tbl_h56dlz_car_type`, `mysql_tbl_h56dlz_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg7opw` (
    `mysql_tbl_rg7opw_customer_id` INT,
    `mysql_tbl_rg7opw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1fqh` (
    `mysql_tbl_2n1fqh_order_id` INT,
    `mysql_tbl_2n1fqh_customer_id` INT,
    `mysql_tbl_2n1fqh_order_date` DATE,
    `mysql_tbl_2n1fqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg7opw` (`mysql_tbl_rg7opw_customer_id`, `mysql_tbl_rg7opw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2n1fqh` (`mysql_tbl_2n1fqh_order_id`, `mysql_tbl_2n1fqh_customer_id`, `mysql_tbl_2n1fqh_order_date`, `mysql_tbl_2n1fqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f8as` (
    `mysql_tbl_c3f8as_emp_id` INT,
    `mysql_tbl_c3f8as_department_id` INT,
    `mysql_tbl_c3f8as_salary` INT,
    `mysql_tbl_c3f8as_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwfl6q` (
    `mysql_tbl_bwfl6q_department_id` INT,
    `mysql_tbl_bwfl6q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3f8as` (`mysql_tbl_c3f8as_emp_id`, `mysql_tbl_c3f8as_department_id`, `mysql_tbl_c3f8as_salary`, `mysql_tbl_c3f8as_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwfl6q` (`mysql_tbl_bwfl6q_department_id`, `mysql_tbl_bwfl6q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wkqzg` (
    `mysql_tbl_0wkqzg_campaign_id` INT,
    `mysql_tbl_0wkqzg_status` VARCHAR(50),
    `mysql_tbl_0wkqzg_budget` INT,
    `mysql_tbl_0wkqzg_channel` INT
);

INSERT INTO `mysql_tbl_0wkqzg` (`mysql_tbl_0wkqzg_campaign_id`, `mysql_tbl_0wkqzg_status`, `mysql_tbl_0wkqzg_budget`, `mysql_tbl_0wkqzg_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2vqv` (
    `mysql_tbl_rh2vqv_emp_id` INT,
    `mysql_tbl_rh2vqv_department_id` INT,
    `mysql_tbl_rh2vqv_salary` INT,
    `mysql_tbl_rh2vqv_hire_date` DATE,
    `mysql_tbl_rh2vqv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rh2vqv` (`mysql_tbl_rh2vqv_emp_id`, `mysql_tbl_rh2vqv_department_id`, `mysql_tbl_rh2vqv_salary`, `mysql_tbl_rh2vqv_hire_date`, `mysql_tbl_rh2vqv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7x7i` (
    `mysql_tbl_tf7x7i_emp_id` INT,
    `mysql_tbl_tf7x7i_salary` INT
);

INSERT INTO `mysql_tbl_tf7x7i` (`mysql_tbl_tf7x7i_emp_id`, `mysql_tbl_tf7x7i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qdfl0` (
    `mysql_tbl_0qdfl0_order_date` DATE
);

INSERT INTO `mysql_tbl_0qdfl0` (`mysql_tbl_0qdfl0_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d4fpw` (
    `mysql_tbl_9d4fpw_appt_id` INT,
    `mysql_tbl_9d4fpw_customer_id` INT,
    `mysql_tbl_9d4fpw_service_id` INT,
    `mysql_tbl_9d4fpw_provider_id` INT,
    `mysql_tbl_9d4fpw_scheduled_time` DATE,
    `mysql_tbl_9d4fpw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7z4l` (
    `mysql_tbl_ix7z4l_service_id` INT,
    `mysql_tbl_ix7z4l_service_name` VARCHAR(50),
    `mysql_tbl_ix7z4l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d4fpw` (`mysql_tbl_9d4fpw_appt_id`, `mysql_tbl_9d4fpw_customer_id`, `mysql_tbl_9d4fpw_service_id`, `mysql_tbl_9d4fpw_provider_id`, `mysql_tbl_9d4fpw_scheduled_time`, `mysql_tbl_9d4fpw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ix7z4l` (`mysql_tbl_ix7z4l_service_id`, `mysql_tbl_ix7z4l_service_name`, `mysql_tbl_ix7z4l_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hyela` (
    `mysql_tbl_8hyela_product_id` INT,
    `mysql_tbl_8hyela_category_id` INT
);

INSERT INTO `mysql_tbl_8hyela` (`mysql_tbl_8hyela_product_id`, `mysql_tbl_8hyela_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktykh` (
    `mysql_tbl_fktykh_order_id` INT,
    `mysql_tbl_fktykh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fktykh` (`mysql_tbl_fktykh_order_id`, `mysql_tbl_fktykh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zigtzk` (
    `mysql_tbl_zigtzk_emp_id` INT,
    `mysql_tbl_zigtzk_department_id` INT,
    `mysql_tbl_zigtzk_salary` INT,
    `mysql_tbl_zigtzk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0n2ea` (
    `mysql_tbl_o0n2ea_department_id` INT,
    `mysql_tbl_o0n2ea_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zigtzk` (`mysql_tbl_zigtzk_emp_id`, `mysql_tbl_zigtzk_department_id`, `mysql_tbl_zigtzk_salary`, `mysql_tbl_zigtzk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0n2ea` (`mysql_tbl_o0n2ea_department_id`, `mysql_tbl_o0n2ea_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftg5z` (
    `mysql_tbl_mftg5z_order_id` INT,
    `mysql_tbl_mftg5z_customer_id` INT,
    `mysql_tbl_mftg5z_order_date` DATE,
    `mysql_tbl_mftg5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_mftg5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77uj0` (
    `mysql_tbl_t77uj0_order_id` INT,
    `mysql_tbl_t77uj0_product_id` INT,
    `mysql_tbl_t77uj0_quantity` INT,
    `mysql_tbl_t77uj0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mftg5z` (`mysql_tbl_mftg5z_order_id`, `mysql_tbl_mftg5z_customer_id`, `mysql_tbl_mftg5z_order_date`, `mysql_tbl_mftg5z_total_amount`, `mysql_tbl_mftg5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t77uj0` (`mysql_tbl_t77uj0_order_id`, `mysql_tbl_t77uj0_product_id`, `mysql_tbl_t77uj0_quantity`, `mysql_tbl_t77uj0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2iqvw` (
    `mysql_tbl_q2iqvw_campaign_id` INT,
    `mysql_tbl_q2iqvw_start_date` DATE,
    `mysql_tbl_q2iqvw_end_date` DATE,
    `mysql_tbl_q2iqvw_budget` INT,
    `mysql_tbl_q2iqvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpk7ft` (
    `mysql_tbl_mpk7ft_conversion_id` INT,
    `mysql_tbl_mpk7ft_campaign_id` INT,
    `mysql_tbl_mpk7ft_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q2iqvw` (`mysql_tbl_q2iqvw_campaign_id`, `mysql_tbl_q2iqvw_start_date`, `mysql_tbl_q2iqvw_end_date`, `mysql_tbl_q2iqvw_budget`, `mysql_tbl_q2iqvw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mpk7ft` (`mysql_tbl_mpk7ft_conversion_id`, `mysql_tbl_mpk7ft_campaign_id`, `mysql_tbl_mpk7ft_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7grdd` (
    `mysql_tbl_q7grdd_customer_id` INT,
    `mysql_tbl_q7grdd_plan_type` VARCHAR(50),
    `mysql_tbl_q7grdd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7grdd` (`mysql_tbl_q7grdd_customer_id`, `mysql_tbl_q7grdd_plan_type`, `mysql_tbl_q7grdd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0wkqzg_STATUS, COALESCE(mysql_tbl_0wkqzg_BUDGET, 0), mysql_tbl_0wkqzg_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0wkqzg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0wkqzg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0wkqzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0wkqzg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c3f8as_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c3f8as`
    WHERE mysql_tbl_c3f8as_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3f8as_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c3f8as`
    WHERE mysql_tbl_c3f8as_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_2n1fqh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_2n1fqh`
    WHERE mysql_tbl_2n1fqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wp266_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_6wp266`
    WHERE mysql_tbl_6wp266_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_6wp266_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_6wp266`
    WHERE mysql_tbl_6wp266_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q2iqvw_END_DATE, mysql_tbl_q2iqvw_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_q2iqvw`
    WHERE mysql_tbl_q2iqvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mpk7ft`
    WHERE mysql_tbl_mpk7ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q7grdd_PLAN_TYPE, COALESCE(mysql_tbl_q7grdd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q7grdd`
    WHERE mysql_tbl_q7grdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tf7x7i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tf7x7i`
    WHERE mysql_tbl_tf7x7i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0qdfl0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0qdfl0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d4fpw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_9d4fpw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_9d4fpw`
    WHERE mysql_tbl_9d4fpw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8hyela`
    WHERE mysql_tbl_8hyela_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fktykh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fktykh`
    WHERE mysql_tbl_fktykh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zigtzk`
    WHERE mysql_tbl_zigtzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zigtzk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zigtzk`
    WHERE mysql_tbl_zigtzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t77uj0_QUANTITY * mysql_tbl_t77uj0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_t77uj0`
    WHERE mysql_tbl_t77uj0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rh2vqv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rh2vqv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rh2vqv_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_rh2vqv`
    WHERE mysql_tbl_rh2vqv_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30));

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_h56dlz_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_h56dlz`
    WHERE mysql_tbl_h56dlz_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_va22n5_DELIVERY_DATE, CURDATE()), mysql_tbl_n6onov_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_va22n5`
    WHERE mysql_tbl_va22n5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);