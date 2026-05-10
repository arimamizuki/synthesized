/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zz3q0` (
    `mysql_tbl_6zz3q0_customer_id` INT,
    `mysql_tbl_6zz3q0_registration_date` DATE
);

INSERT INTO `mysql_tbl_6zz3q0` (`mysql_tbl_6zz3q0_customer_id`, `mysql_tbl_6zz3q0_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4c2gj2` (
    `mysql_tbl_4c2gj2_order_id` INT,
    `mysql_tbl_4c2gj2_customer_id` INT,
    `mysql_tbl_4c2gj2_order_date` DATE,
    `mysql_tbl_4c2gj2_shipped_date` DATE,
    `mysql_tbl_4c2gj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4c2gj2` (`mysql_tbl_4c2gj2_order_id`, `mysql_tbl_4c2gj2_customer_id`, `mysql_tbl_4c2gj2_order_date`, `mysql_tbl_4c2gj2_shipped_date`, `mysql_tbl_4c2gj2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6lum1` (
    `mysql_tbl_a6lum1_customer_id` INT,
    `mysql_tbl_a6lum1_plan_type` VARCHAR(50),
    `mysql_tbl_a6lum1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a6lum1_start_date` DATE,
    `mysql_tbl_a6lum1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qf559` (
    `mysql_tbl_5qf559_customer_id` INT,
    `mysql_tbl_5qf559_tier_level` INT
);

INSERT INTO `mysql_tbl_a6lum1` (`mysql_tbl_a6lum1_customer_id`, `mysql_tbl_a6lum1_plan_type`, `mysql_tbl_a6lum1_monthly_cost`, `mysql_tbl_a6lum1_start_date`, `mysql_tbl_a6lum1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5qf559` (`mysql_tbl_5qf559_customer_id`, `mysql_tbl_5qf559_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48fztm` (
    `mysql_tbl_48fztm_salary` INT
);

INSERT INTO `mysql_tbl_48fztm` (`mysql_tbl_48fztm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksrrz8` (
    `mysql_tbl_ksrrz8_emp_id` INT,
    `mysql_tbl_ksrrz8_department_id` INT,
    `mysql_tbl_ksrrz8_salary` INT
);

INSERT INTO `mysql_tbl_ksrrz8` (`mysql_tbl_ksrrz8_emp_id`, `mysql_tbl_ksrrz8_department_id`, `mysql_tbl_ksrrz8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teptr9` (
    `mysql_tbl_teptr9_campaign_id` INT,
    `mysql_tbl_teptr9_channel_type` VARCHAR(50),
    `mysql_tbl_teptr9_target_impressions` INT,
    `mysql_tbl_teptr9_actual_impressions` INT,
    `mysql_tbl_teptr9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_teptr9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_teptr9` (`mysql_tbl_teptr9_campaign_id`, `mysql_tbl_teptr9_channel_type`, `mysql_tbl_teptr9_target_impressions`, `mysql_tbl_teptr9_actual_impressions`, `mysql_tbl_teptr9_cost_usd`, `mysql_tbl_teptr9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt6i28` (
    `mysql_tbl_xt6i28_emp_id` INT,
    `mysql_tbl_xt6i28_salary` INT,
    `mysql_tbl_xt6i28_department_id` INT
);

INSERT INTO `mysql_tbl_xt6i28` (`mysql_tbl_xt6i28_emp_id`, `mysql_tbl_xt6i28_salary`, `mysql_tbl_xt6i28_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r998s` (
    `mysql_tbl_2r998s_emp_id` INT,
    `mysql_tbl_2r998s_name` VARCHAR(50),
    `mysql_tbl_2r998s_salary` INT,
    `mysql_tbl_2r998s_hire_date` DATE,
    `mysql_tbl_2r998s_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80mh7i` (
    `mysql_tbl_80mh7i_dept_id` INT,
    `mysql_tbl_80mh7i_name` VARCHAR(50),
    `mysql_tbl_80mh7i_location` INT
);

INSERT INTO `mysql_tbl_2r998s` (`mysql_tbl_2r998s_emp_id`, `mysql_tbl_2r998s_name`, `mysql_tbl_2r998s_salary`, `mysql_tbl_2r998s_hire_date`, `mysql_tbl_2r998s_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80mh7i` (`mysql_tbl_80mh7i_dept_id`, `mysql_tbl_80mh7i_name`, `mysql_tbl_80mh7i_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty5s60` (
    `mysql_tbl_ty5s60_emp_id` INT,
    `mysql_tbl_ty5s60_department_id` INT,
    `mysql_tbl_ty5s60_hire_date` DATE
);

INSERT INTO `mysql_tbl_ty5s60` (`mysql_tbl_ty5s60_emp_id`, `mysql_tbl_ty5s60_department_id`, `mysql_tbl_ty5s60_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jotta` (
    `mysql_tbl_9jotta_appointment_id` INT,
    `mysql_tbl_9jotta_pet_id` INT,
    `mysql_tbl_9jotta_service_type` VARCHAR(50),
    `mysql_tbl_9jotta_appointment_date` DATE,
    `mysql_tbl_9jotta_duration_minutes` INT,
    `mysql_tbl_9jotta_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7l2m` (
    `mysql_tbl_oe7l2m_pet_id` INT,
    `mysql_tbl_oe7l2m_breed` INT,
    `mysql_tbl_oe7l2m_size` INT,
    `mysql_tbl_oe7l2m_age_months` INT
);

INSERT INTO `mysql_tbl_9jotta` (`mysql_tbl_9jotta_appointment_id`, `mysql_tbl_9jotta_pet_id`, `mysql_tbl_9jotta_service_type`, `mysql_tbl_9jotta_appointment_date`, `mysql_tbl_9jotta_duration_minutes`, `mysql_tbl_9jotta_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oe7l2m` (`mysql_tbl_oe7l2m_pet_id`, `mysql_tbl_oe7l2m_breed`, `mysql_tbl_oe7l2m_size`, `mysql_tbl_oe7l2m_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4tmur` (
    `mysql_tbl_q4tmur_emp_id` INT,
    `mysql_tbl_q4tmur_salary` INT,
    `mysql_tbl_q4tmur_hire_date` DATE
);

INSERT INTO `mysql_tbl_q4tmur` (`mysql_tbl_q4tmur_emp_id`, `mysql_tbl_q4tmur_salary`, `mysql_tbl_q4tmur_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11u7rm` (
    `mysql_tbl_11u7rm_customer_id` INT,
    `mysql_tbl_11u7rm_country` INT,
    `mysql_tbl_11u7rm_registration_date` DATE
);

INSERT INTO `mysql_tbl_11u7rm` (`mysql_tbl_11u7rm_customer_id`, `mysql_tbl_11u7rm_country`, `mysql_tbl_11u7rm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9946ui` (
    mysql_tbl_9946ui_inventory_id INT PRIMARY KEY,
    mysql_tbl_9946ui_film_id INT,
    mysql_tbl_9946ui_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvgbw` (
    mysql_tbl_8zvgbw_rental_id INT PRIMARY KEY,
    mysql_tbl_8zvgbw_inventory_id INT,
    mysql_tbl_8zvgbw_return_date DATE
);

INSERT INTO `mysql_tbl_9946ui` (`mysql_tbl_9946ui_inventory_id`, `mysql_tbl_9946ui_film_id`, `mysql_tbl_9946ui_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8zvgbw` (`mysql_tbl_8zvgbw_rental_id`, `mysql_tbl_8zvgbw_inventory_id`, `mysql_tbl_8zvgbw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm1iq3` (
    `mysql_tbl_xm1iq3_campaign_id` INT,
    `mysql_tbl_xm1iq3_start_date` DATE,
    `mysql_tbl_xm1iq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm1iq3` (`mysql_tbl_xm1iq3_campaign_id`, `mysql_tbl_xm1iq3_start_date`, `mysql_tbl_xm1iq3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h98dw` (
    `mysql_tbl_9h98dw_customer_id` INT,
    `mysql_tbl_9h98dw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ddirg` (
    `mysql_tbl_4ddirg_order_id` INT,
    `mysql_tbl_4ddirg_customer_id` INT,
    `mysql_tbl_4ddirg_order_date` DATE,
    `mysql_tbl_4ddirg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h98dw` (`mysql_tbl_9h98dw_customer_id`, `mysql_tbl_9h98dw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4ddirg` (`mysql_tbl_4ddirg_order_id`, `mysql_tbl_4ddirg_customer_id`, `mysql_tbl_4ddirg_order_date`, `mysql_tbl_4ddirg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0urdgv` (
    `mysql_tbl_0urdgv_campaign_id` INT
);

INSERT INTO `mysql_tbl_0urdgv` (`mysql_tbl_0urdgv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78axpk` (
    `mysql_tbl_78axpk_cdouble` INT
);

INSERT INTO `mysql_tbl_78axpk` (`mysql_tbl_78axpk_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hzbg` (
    `mysql_tbl_r0hzbg_ticket_id` INT,
    `mysql_tbl_r0hzbg_concert_id` INT,
    `mysql_tbl_r0hzbg_customer_id` INT,
    `mysql_tbl_r0hzbg_seat_section` INT,
    `mysql_tbl_r0hzbg_seat_row` INT,
    `mysql_tbl_r0hzbg_seat_number` INT,
    `mysql_tbl_r0hzbg_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnukk` (
    `mysql_tbl_cmnukk_concert_id` INT,
    `mysql_tbl_cmnukk_artist_id` INT,
    `mysql_tbl_cmnukk_venue_id` INT,
    `mysql_tbl_cmnukk_concert_date` DATE,
    `mysql_tbl_cmnukk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0hzbg` (`mysql_tbl_r0hzbg_ticket_id`, `mysql_tbl_r0hzbg_concert_id`, `mysql_tbl_r0hzbg_customer_id`, `mysql_tbl_r0hzbg_seat_section`, `mysql_tbl_r0hzbg_seat_row`, `mysql_tbl_r0hzbg_seat_number`, `mysql_tbl_r0hzbg_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cmnukk` (`mysql_tbl_cmnukk_concert_id`, `mysql_tbl_cmnukk_artist_id`, `mysql_tbl_cmnukk_venue_id`, `mysql_tbl_cmnukk_concert_date`, `mysql_tbl_cmnukk_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh1611` (
    `mysql_tbl_eh1611_emp_id` INT,
    `mysql_tbl_eh1611_department_id` INT
);

INSERT INTO `mysql_tbl_eh1611` (`mysql_tbl_eh1611_emp_id`, `mysql_tbl_eh1611_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyckv9` (
    `mysql_tbl_oyckv9_emp_id` INT,
    `mysql_tbl_oyckv9_department_id` INT,
    `mysql_tbl_oyckv9_salary` INT
);

INSERT INTO `mysql_tbl_oyckv9` (`mysql_tbl_oyckv9_emp_id`, `mysql_tbl_oyckv9_department_id`, `mysql_tbl_oyckv9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gc1q` (
    `mysql_tbl_u6gc1q_campaign_id` INT,
    `mysql_tbl_u6gc1q_budget` INT
);

INSERT INTO `mysql_tbl_u6gc1q` (`mysql_tbl_u6gc1q_campaign_id`, `mysql_tbl_u6gc1q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3edoe` (
    `mysql_tbl_j3edoe_customer_id` INT,
    `mysql_tbl_j3edoe_order_date` DATE,
    `mysql_tbl_j3edoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3edoe` (`mysql_tbl_j3edoe_customer_id`, `mysql_tbl_j3edoe_order_date`, `mysql_tbl_j3edoe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg2amo` (
    `mysql_tbl_tg2amo_customer_id` INT,
    `mysql_tbl_tg2amo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg2amo` (`mysql_tbl_tg2amo_customer_id`, `mysql_tbl_tg2amo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm7jck` (
    `mysql_tbl_dm7jck_customer_id` INT
);

INSERT INTO `mysql_tbl_dm7jck` (`mysql_tbl_dm7jck_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43sk1y` (
    `mysql_tbl_43sk1y_campaign_id` INT,
    `mysql_tbl_43sk1y_budget` INT
);

INSERT INTO `mysql_tbl_43sk1y` (`mysql_tbl_43sk1y_campaign_id`, `mysql_tbl_43sk1y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4omve` (
    `mysql_tbl_e4omve_id` INT,
    `mysql_tbl_e4omve_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khcz3` (
    `mysql_tbl_9khcz3_user_id` INT
);

INSERT INTO `mysql_tbl_e4omve` (`mysql_tbl_e4omve_id`, `mysql_tbl_e4omve_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_9khcz3` (`mysql_tbl_9khcz3_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo31o9` (
    `mysql_tbl_jo31o9_order_id` INT,
    `mysql_tbl_jo31o9_customer_id` INT,
    `mysql_tbl_jo31o9_order_date` DATE
);

INSERT INTO `mysql_tbl_jo31o9` (`mysql_tbl_jo31o9_order_id`, `mysql_tbl_jo31o9_customer_id`, `mysql_tbl_jo31o9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6df4v` (
    `mysql_tbl_o6df4v_customer_id` INT,
    `mysql_tbl_o6df4v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6df4v` (`mysql_tbl_o6df4v_customer_id`, `mysql_tbl_o6df4v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeilry` (
    `mysql_tbl_oeilry_order_id` INT,
    `mysql_tbl_oeilry_customer_id` INT,
    `mysql_tbl_oeilry_order_date` DATE,
    `mysql_tbl_oeilry_total_amount` DECIMAL(10,2),
    `mysql_tbl_oeilry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkydnp` (
    `mysql_tbl_hkydnp_order_id` INT,
    `mysql_tbl_hkydnp_product_id` INT,
    `mysql_tbl_hkydnp_quantity` INT
);

INSERT INTO `mysql_tbl_oeilry` (`mysql_tbl_oeilry_order_id`, `mysql_tbl_oeilry_customer_id`, `mysql_tbl_oeilry_order_date`, `mysql_tbl_oeilry_total_amount`, `mysql_tbl_oeilry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hkydnp` (`mysql_tbl_hkydnp_order_id`, `mysql_tbl_hkydnp_product_id`, `mysql_tbl_hkydnp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_4ddirg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_4ddirg`
    WHERE mysql_tbl_4ddirg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9ydft` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_44lyu2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9ydft` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xq9n4x`
    WHERE mysql_tbl_0urdgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_teptr9_COST_USD, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_teptr9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_teptr9`
    WHERE mysql_tbl_teptr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2r998s_SALARY), 0), COALESCE(MAX(mysql_tbl_2r998s_SALARY), 0), COALESCE(MIN(mysql_tbl_2r998s_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2r998s`
    WHERE mysql_tbl_2r998s_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xt6i28_DEPARTMENT_ID, COALESCE(mysql_tbl_xt6i28_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xt6i28`
    WHERE mysql_tbl_xt6i28_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xt6i28_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xt6i28`
    WHERE mysql_tbl_xt6i28_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ksrrz8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ksrrz8`
    WHERE mysql_tbl_ksrrz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ksrrz8_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ksrrz8`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xm1iq3_START_DATE, mysql_tbl_xm1iq3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xm1iq3`
    WHERE mysql_tbl_xm1iq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6gc1q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u6gc1q`
    WHERE mysql_tbl_u6gc1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_w9ydft', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_w9ydft');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_w9ydft', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_jo31o9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_jo31o9`
    WHERE mysql_tbl_jo31o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_w9ydft_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_e4omve_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_e4omve` WHERE `mysql_tbl_e4omve_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_9khcz3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_9khcz3` AS UP
    LEFT JOIN `mysql_tbl_e4omve` AS U ON U.`mysql_tbl_e4omve_ID` = UP.`mysql_tbl_9khcz3_USER_ID`
    WHERE U.`mysql_tbl_e4omve_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_hkydnp_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_hkydnp` OI
    JOIN PRODUCTS P ON mysql_tbl_hkydnp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hkydnp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43sk1y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_43sk1y`
    WHERE mysql_tbl_43sk1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_UDF_mysql_tbl_w9ydft_PHOTOS_COUNT_0epnym(80);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0hzbg_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_r0hzbg`
    WHERE mysql_tbl_r0hzbg_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cmnukk_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_r0hzbg` CT
    JOIN `mysql_tbl_cmnukk` C ON mysql_tbl_r0hzbg_CONCERT_ID = mysql_tbl_cmnukk_CONCERT_ID
    WHERE mysql_tbl_r0hzbg_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_eh1611`
    WHERE mysql_tbl_eh1611_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j3edoe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_j3edoe`
    WHERE mysql_tbl_j3edoe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j3edoe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6df4v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o6df4v`
    WHERE mysql_tbl_o6df4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_78axpk_CDOUBLE) INTO RESULT FROM `mysql_tbl_78axpk`;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oyckv9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oyckv9`
    WHERE mysql_tbl_oyckv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oyckv9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_oyckv9`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tg2amo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tg2amo`
    WHERE mysql_tbl_tg2amo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_oe7l2m_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_oe7l2m`
    WHERE mysql_tbl_oe7l2m_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ayhzwj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_kjair6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_yhttq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4tmur_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q4tmur`
    WHERE mysql_tbl_q4tmur_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ty5s60_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ty5s60`
    WHERE mysql_tbl_ty5s60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9946ui`
    WHERE mysql_tbl_9946ui_FILM_ID = P_FILM_ID
    AND mysql_tbl_9946ui_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_8zvgbw` 
        WHERE mysql_tbl_8zvgbw.mysql_tbl_8zvgbw_INVENTORY_ID = mysql_tbl_9946ui.mysql_tbl_9946ui_INVENTORY_ID 
        AND mysql_tbl_8zvgbw.mysql_tbl_8zvgbw_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_11u7rm`
    WHERE mysql_tbl_11u7rm_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_11u7rm_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_w9ydft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_w9ydft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_a6lum1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a6lum1`
    WHERE mysql_tbl_a6lum1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5qf559_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5qf559`
    WHERE mysql_tbl_5qf559_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dm7jck`
    WHERE mysql_tbl_dm7jck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48fztm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_48fztm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4c2gj2_ORDER_DATE, mysql_tbl_4c2gj2_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4c2gj2`
    WHERE mysql_tbl_4c2gj2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (-1))))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6zz3q0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6zz3q0`
    WHERE mysql_tbl_6zz3q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);