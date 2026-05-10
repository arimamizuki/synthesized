/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mh65t` (
    `mysql_tbl_8mh65t_product_id` INT,
    `mysql_tbl_8mh65t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mh65t` (`mysql_tbl_8mh65t_product_id`, `mysql_tbl_8mh65t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnm6ua` (
    `mysql_tbl_jnm6ua_appt_id` INT,
    `mysql_tbl_jnm6ua_client_id` INT,
    `mysql_tbl_jnm6ua_stylist_id` INT,
    `mysql_tbl_jnm6ua_service_id` INT,
    `mysql_tbl_jnm6ua_appointment_date` DATE,
    `mysql_tbl_jnm6ua_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xajomd` (
    `mysql_tbl_xajomd_service_id` INT,
    `mysql_tbl_xajomd_service_name` VARCHAR(50),
    `mysql_tbl_xajomd_base_price` DECIMAL(10,2),
    `mysql_tbl_xajomd_category` INT
);

INSERT INTO `mysql_tbl_jnm6ua` (`mysql_tbl_jnm6ua_appt_id`, `mysql_tbl_jnm6ua_client_id`, `mysql_tbl_jnm6ua_stylist_id`, `mysql_tbl_jnm6ua_service_id`, `mysql_tbl_jnm6ua_appointment_date`, `mysql_tbl_jnm6ua_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xajomd` (`mysql_tbl_xajomd_service_id`, `mysql_tbl_xajomd_service_name`, `mysql_tbl_xajomd_base_price`, `mysql_tbl_xajomd_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616znh` (
    `mysql_tbl_616znh_campaign_id` INT,
    `mysql_tbl_616znh_budget` INT,
    `mysql_tbl_616znh_start_date` DATE,
    `mysql_tbl_616znh_end_date` DATE,
    `mysql_tbl_616znh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6oxc` (
    `mysql_tbl_ru6oxc_conversion_id` INT,
    `mysql_tbl_ru6oxc_campaign_id` INT,
    `mysql_tbl_ru6oxc_conversion_value` INT
);

INSERT INTO `mysql_tbl_616znh` (`mysql_tbl_616znh_campaign_id`, `mysql_tbl_616znh_budget`, `mysql_tbl_616znh_start_date`, `mysql_tbl_616znh_end_date`, `mysql_tbl_616znh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ru6oxc` (`mysql_tbl_ru6oxc_conversion_id`, `mysql_tbl_ru6oxc_campaign_id`, `mysql_tbl_ru6oxc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx18nl` (
    `mysql_tbl_vx18nl_product_id` INT,
    `mysql_tbl_vx18nl_category_id` INT,
    `mysql_tbl_vx18nl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ordw5t` (
    `mysql_tbl_ordw5t_category_id` INT,
    `mysql_tbl_ordw5t_name` VARCHAR(50),
    `mysql_tbl_ordw5t_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vx18nl` (`mysql_tbl_vx18nl_product_id`, `mysql_tbl_vx18nl_category_id`, `mysql_tbl_vx18nl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ordw5t` (`mysql_tbl_ordw5t_category_id`, `mysql_tbl_ordw5t_name`, `mysql_tbl_ordw5t_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8c4h` (
    mysql_tbl_uz8c4h_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt90yl` (
    mysql_tbl_wt90yl_emp_no INT,
    mysql_tbl_wt90yl_salary INT,
    FOREIGN KEY (mysql_tbl_wt90yl_emp_no) REFERENCES table_2gq48u(mysql_tbl_wt90yl_emp_no)
);

INSERT INTO `mysql_tbl_uz8c4h` (`mysql_tbl_uz8c4h_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_wt90yl` (`mysql_tbl_wt90yl_emp_no`, `mysql_tbl_wt90yl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wt90yl` (`mysql_tbl_wt90yl_emp_no`, `mysql_tbl_wt90yl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wt90yl` (`mysql_tbl_wt90yl_emp_no`, `mysql_tbl_wt90yl_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6474g0` (
    `mysql_tbl_6474g0_customer_id` INT,
    `mysql_tbl_6474g0_status` VARCHAR(50),
    `mysql_tbl_6474g0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6474g0` (`mysql_tbl_6474g0_customer_id`, `mysql_tbl_6474g0_status`, `mysql_tbl_6474g0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ura2lq` (
    `mysql_tbl_ura2lq_customer_id` INT,
    `mysql_tbl_ura2lq_plan_type` VARCHAR(50),
    `mysql_tbl_ura2lq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ura2lq` (`mysql_tbl_ura2lq_customer_id`, `mysql_tbl_ura2lq_plan_type`, `mysql_tbl_ura2lq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x1p7e` (
    `mysql_tbl_0x1p7e_emp_id` INT,
    `mysql_tbl_0x1p7e_department_id` INT,
    `mysql_tbl_0x1p7e_salary` INT,
    `mysql_tbl_0x1p7e_hire_date` DATE,
    `mysql_tbl_0x1p7e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgjjd7` (
    `mysql_tbl_tgjjd7_department_id` INT,
    `mysql_tbl_tgjjd7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x1p7e` (`mysql_tbl_0x1p7e_emp_id`, `mysql_tbl_0x1p7e_department_id`, `mysql_tbl_0x1p7e_salary`, `mysql_tbl_0x1p7e_hire_date`, `mysql_tbl_0x1p7e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tgjjd7` (`mysql_tbl_tgjjd7_department_id`, `mysql_tbl_tgjjd7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43v7on` (
    `mysql_tbl_43v7on_customer_id` INT,
    `mysql_tbl_43v7on_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kixfxy` (
    `mysql_tbl_kixfxy_order_id` INT,
    `mysql_tbl_kixfxy_customer_id` INT,
    `mysql_tbl_kixfxy_order_date` DATE
);

INSERT INTO `mysql_tbl_43v7on` (`mysql_tbl_43v7on_customer_id`, `mysql_tbl_43v7on_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kixfxy` (`mysql_tbl_kixfxy_order_id`, `mysql_tbl_kixfxy_customer_id`, `mysql_tbl_kixfxy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ft8y` (
    `mysql_tbl_m5ft8y_supplier_id` INT,
    `mysql_tbl_m5ft8y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m5ft8y` (`mysql_tbl_m5ft8y_supplier_id`, `mysql_tbl_m5ft8y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfw2qq` (
    `mysql_tbl_hfw2qq_call_id` INT,
    `mysql_tbl_hfw2qq_customer_id` INT,
    `mysql_tbl_hfw2qq_plumber_id` INT,
    `mysql_tbl_hfw2qq_service_type` VARCHAR(50),
    `mysql_tbl_hfw2qq_labor_hours` INT,
    `mysql_tbl_hfw2qq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hfw2qq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxa1z0` (
    `mysql_tbl_oxa1z0_plumber_id` INT,
    `mysql_tbl_oxa1z0_experience_years` INT,
    `mysql_tbl_oxa1z0_hourly_rate` INT,
    `mysql_tbl_oxa1z0_certification_level` INT
);

INSERT INTO `mysql_tbl_hfw2qq` (`mysql_tbl_hfw2qq_call_id`, `mysql_tbl_hfw2qq_customer_id`, `mysql_tbl_hfw2qq_plumber_id`, `mysql_tbl_hfw2qq_service_type`, `mysql_tbl_hfw2qq_labor_hours`, `mysql_tbl_hfw2qq_parts_cost`, `mysql_tbl_hfw2qq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oxa1z0` (`mysql_tbl_oxa1z0_plumber_id`, `mysql_tbl_oxa1z0_experience_years`, `mysql_tbl_oxa1z0_hourly_rate`, `mysql_tbl_oxa1z0_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3eybe` (
    `mysql_tbl_u3eybe_order_id` INT,
    `mysql_tbl_u3eybe_customer_id` INT,
    `mysql_tbl_u3eybe_order_date` DATE,
    `mysql_tbl_u3eybe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsovuk` (
    `mysql_tbl_gsovuk_customer_id` INT,
    `mysql_tbl_gsovuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_u3eybe` (`mysql_tbl_u3eybe_order_id`, `mysql_tbl_u3eybe_customer_id`, `mysql_tbl_u3eybe_order_date`, `mysql_tbl_u3eybe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gsovuk` (`mysql_tbl_gsovuk_customer_id`, `mysql_tbl_gsovuk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rpxht` (
    `mysql_tbl_1rpxht_customer_id` INT,
    `mysql_tbl_1rpxht_order_date` DATE,
    `mysql_tbl_1rpxht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rpxht` (`mysql_tbl_1rpxht_customer_id`, `mysql_tbl_1rpxht_order_date`, `mysql_tbl_1rpxht_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djyouu` (
    `mysql_tbl_djyouu_treatment_id` INT,
    `mysql_tbl_djyouu_patient_id` INT,
    `mysql_tbl_djyouu_dentist_id` INT,
    `mysql_tbl_djyouu_treatment_type` VARCHAR(50),
    `mysql_tbl_djyouu_treatment_date` DATE,
    `mysql_tbl_djyouu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0db311` (
    `mysql_tbl_0db311_plan_id` INT,
    `mysql_tbl_0db311_patient_id` INT,
    `mysql_tbl_0db311_coverage_percent` INT,
    `mysql_tbl_0db311_annual_max` INT
);

INSERT INTO `mysql_tbl_djyouu` (`mysql_tbl_djyouu_treatment_id`, `mysql_tbl_djyouu_patient_id`, `mysql_tbl_djyouu_dentist_id`, `mysql_tbl_djyouu_treatment_type`, `mysql_tbl_djyouu_treatment_date`, `mysql_tbl_djyouu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0db311` (`mysql_tbl_0db311_plan_id`, `mysql_tbl_0db311_patient_id`, `mysql_tbl_0db311_coverage_percent`, `mysql_tbl_0db311_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6cjmq` (
    `mysql_tbl_g6cjmq_policy_id` INT,
    `mysql_tbl_g6cjmq_customer_id` INT,
    `mysql_tbl_g6cjmq_policy_type` VARCHAR(50),
    `mysql_tbl_g6cjmq_premium_monthly` INT,
    `mysql_tbl_g6cjmq_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2cimi` (
    `mysql_tbl_x2cimi_claim_id` INT,
    `mysql_tbl_x2cimi_policy_id` INT,
    `mysql_tbl_x2cimi_claim_date` DATE,
    `mysql_tbl_x2cimi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x2cimi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6cjmq` (`mysql_tbl_g6cjmq_policy_id`, `mysql_tbl_g6cjmq_customer_id`, `mysql_tbl_g6cjmq_policy_type`, `mysql_tbl_g6cjmq_premium_monthly`, `mysql_tbl_g6cjmq_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_x2cimi` (`mysql_tbl_x2cimi_claim_id`, `mysql_tbl_x2cimi_policy_id`, `mysql_tbl_x2cimi_claim_date`, `mysql_tbl_x2cimi_claim_amount`, `mysql_tbl_x2cimi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6y01z` (
    `mysql_tbl_l6y01z_order_id` INT,
    `mysql_tbl_l6y01z_customer_id` INT,
    `mysql_tbl_l6y01z_order_date` DATE,
    `mysql_tbl_l6y01z_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6y01z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlu9l` (
    `mysql_tbl_xwlu9l_order_id` INT,
    `mysql_tbl_xwlu9l_product_id` INT,
    `mysql_tbl_xwlu9l_quantity` INT
);

INSERT INTO `mysql_tbl_l6y01z` (`mysql_tbl_l6y01z_order_id`, `mysql_tbl_l6y01z_customer_id`, `mysql_tbl_l6y01z_order_date`, `mysql_tbl_l6y01z_total_amount`, `mysql_tbl_l6y01z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwlu9l` (`mysql_tbl_xwlu9l_order_id`, `mysql_tbl_xwlu9l_product_id`, `mysql_tbl_xwlu9l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbm9kc` (
    `mysql_tbl_tbm9kc_order_id` INT,
    `mysql_tbl_tbm9kc_customer_id` INT,
    `mysql_tbl_tbm9kc_order_date` DATE,
    `mysql_tbl_tbm9kc_total_amount` DECIMAL(10,2),
    `mysql_tbl_tbm9kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01klm4` (
    `mysql_tbl_01klm4_refund_id` INT,
    `mysql_tbl_01klm4_order_id` INT,
    `mysql_tbl_01klm4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbm9kc` (`mysql_tbl_tbm9kc_order_id`, `mysql_tbl_tbm9kc_customer_id`, `mysql_tbl_tbm9kc_order_date`, `mysql_tbl_tbm9kc_total_amount`, `mysql_tbl_tbm9kc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_01klm4` (`mysql_tbl_01klm4_refund_id`, `mysql_tbl_01klm4_order_id`, `mysql_tbl_01klm4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mh65t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8mh65t`
    WHERE mysql_tbl_8mh65t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xwlu9l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xwlu9l_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xwlu9l`
    WHERE mysql_tbl_xwlu9l_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lkiniu` INTO OUTFILE '/TMP/mysql_tbl_lkiniu.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_lkiniu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djyouu_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_djyouu`
    WHERE mysql_tbl_djyouu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_0db311_COVERAGE_PERCENT, mysql_tbl_0db311_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_djyouu` DT
    JOIN `mysql_tbl_0db311` DP ON mysql_tbl_djyouu_PATIENT_ID = mysql_tbl_0db311_PATIENT_ID
    WHERE mysql_tbl_djyouu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djyouu_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_djyouu`
    WHERE mysql_tbl_djyouu_PATIENT_ID = (SELECT mysql_tbl_djyouu_PATIENT_ID FROM `mysql_tbl_djyouu` WHERE mysql_tbl_djyouu_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xajomd_BASE_PRICE, 50), COALESCE(mysql_tbl_jnm6ua_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_jnm6ua` A
    JOIN `mysql_tbl_xajomd` S ON mysql_tbl_jnm6ua_SERVICE_ID = mysql_tbl_xajomd_SERVICE_ID
    WHERE mysql_tbl_jnm6ua_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6cjmq_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_g6cjmq`
    WHERE mysql_tbl_g6cjmq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2cimi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x2cimi`
    WHERE mysql_tbl_x2cimi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x2cimi_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
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
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        SET V_CURRENT_BIT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_616znh_BUDGET, 1), DATEDIFF(mysql_tbl_616znh_END_DATE, mysql_tbl_616znh_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_616znh`
    WHERE mysql_tbl_616znh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ru6oxc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ru6oxc`
    WHERE mysql_tbl_ru6oxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vx18nl_PRICE), 0), COALESCE(MIN(mysql_tbl_vx18nl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vx18nl`
    WHERE mysql_tbl_vx18nl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_wt90yl_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_uz8c4h` E
    JOIN `mysql_tbl_wt90yl` S ON mysql_tbl_uz8c4h_EMP_NO = mysql_tbl_wt90yl_EMP_NO
    WHERE mysql_tbl_uz8c4h_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbm9kc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tbm9kc`
    WHERE mysql_tbl_tbm9kc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01klm4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_01klm4`
    WHERE mysql_tbl_01klm4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfw2qq_LABOR_HOURS, 0), COALESCE(mysql_tbl_hfw2qq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_hfw2qq`
    WHERE mysql_tbl_hfw2qq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oxa1z0_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hfw2qq` PC
    JOIN `mysql_tbl_oxa1z0` P ON mysql_tbl_hfw2qq_PLUMBER_ID = mysql_tbl_oxa1z0_PLUMBER_ID
    WHERE mysql_tbl_hfw2qq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    FROM `mysql_tbl_u3eybe`
    WHERE mysql_tbl_u3eybe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gsovuk_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gsovuk`
    WHERE mysql_tbl_gsovuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5ft8y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m5ft8y`
    WHERE mysql_tbl_m5ft8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_lkiniu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lkiniu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d22jth`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1rpxht`
    WHERE mysql_tbl_1rpxht_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1rpxht_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_0x1p7e_SALARY, COALESCE(mysql_tbl_0x1p7e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0x1p7e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0x1p7e`
    WHERE mysql_tbl_0x1p7e_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_kixfxy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_kixfxy`
    WHERE mysql_tbl_kixfxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6474g0_STATUS, COALESCE(mysql_tbl_6474g0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6474g0`
    WHERE mysql_tbl_6474g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ura2lq_PLAN_TYPE, COALESCE(mysql_tbl_ura2lq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ura2lq`
    WHERE mysql_tbl_ura2lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 1))) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);