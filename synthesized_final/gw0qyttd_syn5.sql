/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86ewxm` (
    `mysql_tbl_86ewxm_student_id` INT,
    `mysql_tbl_86ewxm_first_name` VARCHAR(50),
    `mysql_tbl_86ewxm_last_name` VARCHAR(50),
    `mysql_tbl_86ewxm_grade_level` INT,
    `mysql_tbl_86ewxm_enrollment_date` DATE,
    `mysql_tbl_86ewxm_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhgkk` (
    `mysql_tbl_nuhgkk_payment_id` INT,
    `mysql_tbl_nuhgkk_student_id` INT,
    `mysql_tbl_nuhgkk_amount` DECIMAL(10,2),
    `mysql_tbl_nuhgkk_payment_date` DATE,
    `mysql_tbl_nuhgkk_payment_method` INT
);

INSERT INTO `mysql_tbl_86ewxm` (`mysql_tbl_86ewxm_student_id`, `mysql_tbl_86ewxm_first_name`, `mysql_tbl_86ewxm_last_name`, `mysql_tbl_86ewxm_grade_level`, `mysql_tbl_86ewxm_enrollment_date`, `mysql_tbl_86ewxm_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nuhgkk` (`mysql_tbl_nuhgkk_payment_id`, `mysql_tbl_nuhgkk_student_id`, `mysql_tbl_nuhgkk_amount`, `mysql_tbl_nuhgkk_payment_date`, `mysql_tbl_nuhgkk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf4a6j` (
    `mysql_tbl_kf4a6j_order_id` INT,
    `mysql_tbl_kf4a6j_customer_id` INT,
    `mysql_tbl_kf4a6j_order_date` DATE,
    `mysql_tbl_kf4a6j_shipped_date` DATE,
    `mysql_tbl_kf4a6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf4a6j` (`mysql_tbl_kf4a6j_order_id`, `mysql_tbl_kf4a6j_customer_id`, `mysql_tbl_kf4a6j_order_date`, `mysql_tbl_kf4a6j_shipped_date`, `mysql_tbl_kf4a6j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1tcfg` (
    `mysql_tbl_h1tcfg_emp_id` INT,
    `mysql_tbl_h1tcfg_salary` INT,
    `mysql_tbl_h1tcfg_department_id` INT,
    `mysql_tbl_h1tcfg_hire_date` DATE
);

INSERT INTO `mysql_tbl_h1tcfg` (`mysql_tbl_h1tcfg_emp_id`, `mysql_tbl_h1tcfg_salary`, `mysql_tbl_h1tcfg_department_id`, `mysql_tbl_h1tcfg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i0m22` (
    `mysql_tbl_4i0m22_campaign_id` INT,
    `mysql_tbl_4i0m22_budget` INT,
    `mysql_tbl_4i0m22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1qbo3` (
    `mysql_tbl_x1qbo3_conversion_id` INT,
    `mysql_tbl_x1qbo3_campaign_id` INT,
    `mysql_tbl_x1qbo3_conversion_value` INT
);

INSERT INTO `mysql_tbl_4i0m22` (`mysql_tbl_4i0m22_campaign_id`, `mysql_tbl_4i0m22_budget`, `mysql_tbl_4i0m22_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x1qbo3` (`mysql_tbl_x1qbo3_conversion_id`, `mysql_tbl_x1qbo3_campaign_id`, `mysql_tbl_x1qbo3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbh6qz` (
    `mysql_tbl_nbh6qz_supplier_id` INT,
    `mysql_tbl_nbh6qz_lead_time_days` DATE,
    `mysql_tbl_nbh6qz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbh6qz` (`mysql_tbl_nbh6qz_supplier_id`, `mysql_tbl_nbh6qz_lead_time_days`, `mysql_tbl_nbh6qz_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjvr88` (
    `mysql_tbl_mjvr88_customer_id` INT,
    `mysql_tbl_mjvr88_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjvr88` (`mysql_tbl_mjvr88_customer_id`, `mysql_tbl_mjvr88_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ynnl` (
    `mysql_tbl_a1ynnl_budget` INT
);

INSERT INTO `mysql_tbl_a1ynnl` (`mysql_tbl_a1ynnl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0l3x` (
    `mysql_tbl_kl0l3x_customer_id` INT,
    `mysql_tbl_kl0l3x_registration_date` DATE,
    `mysql_tbl_kl0l3x_tier_level` INT,
    `mysql_tbl_kl0l3x_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obf520` (
    `mysql_tbl_obf520_order_id` INT,
    `mysql_tbl_obf520_customer_id` INT,
    `mysql_tbl_obf520_order_date` DATE,
    `mysql_tbl_obf520_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2n8l` (
    `mysql_tbl_vw2n8l_review_id` INT,
    `mysql_tbl_vw2n8l_customer_id` INT,
    `mysql_tbl_vw2n8l_product_id` INT,
    `mysql_tbl_vw2n8l_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kl0l3x` (`mysql_tbl_kl0l3x_customer_id`, `mysql_tbl_kl0l3x_registration_date`, `mysql_tbl_kl0l3x_tier_level`, `mysql_tbl_kl0l3x_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_obf520` (`mysql_tbl_obf520_order_id`, `mysql_tbl_obf520_customer_id`, `mysql_tbl_obf520_order_date`, `mysql_tbl_obf520_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vw2n8l` (`mysql_tbl_vw2n8l_review_id`, `mysql_tbl_vw2n8l_customer_id`, `mysql_tbl_vw2n8l_product_id`, `mysql_tbl_vw2n8l_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakmv1` (
    `mysql_tbl_cakmv1_order_id` INT,
    `mysql_tbl_cakmv1_customer_id` INT,
    `mysql_tbl_cakmv1_order_date` DATE
);

INSERT INTO `mysql_tbl_cakmv1` (`mysql_tbl_cakmv1_order_id`, `mysql_tbl_cakmv1_customer_id`, `mysql_tbl_cakmv1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec68c0` (
    `mysql_tbl_ec68c0_budget` INT
);

INSERT INTO `mysql_tbl_ec68c0` (`mysql_tbl_ec68c0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqvso` (
    `mysql_tbl_wqqvso_pet_id` INT,
    `mysql_tbl_wqqvso_pet_name` VARCHAR(50),
    `mysql_tbl_wqqvso_species` INT,
    `mysql_tbl_wqqvso_breed` INT,
    `mysql_tbl_wqqvso_age_years` INT,
    `mysql_tbl_wqqvso_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_779ogf` (
    `mysql_tbl_779ogf_visit_id` INT,
    `mysql_tbl_779ogf_pet_id` INT,
    `mysql_tbl_779ogf_vet_id` INT,
    `mysql_tbl_779ogf_visit_date` DATE,
    `mysql_tbl_779ogf_diagnosis` INT,
    `mysql_tbl_779ogf_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqqvso` (`mysql_tbl_wqqvso_pet_id`, `mysql_tbl_wqqvso_pet_name`, `mysql_tbl_wqqvso_species`, `mysql_tbl_wqqvso_breed`, `mysql_tbl_wqqvso_age_years`, `mysql_tbl_wqqvso_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_779ogf` (`mysql_tbl_779ogf_visit_id`, `mysql_tbl_779ogf_pet_id`, `mysql_tbl_779ogf_vet_id`, `mysql_tbl_779ogf_visit_date`, `mysql_tbl_779ogf_diagnosis`, `mysql_tbl_779ogf_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5817gy` (
    `mysql_tbl_5817gy_customer_id` INT,
    `mysql_tbl_5817gy_order_date` DATE,
    `mysql_tbl_5817gy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5817gy` (`mysql_tbl_5817gy_customer_id`, `mysql_tbl_5817gy_order_date`, `mysql_tbl_5817gy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1qj5` (
    `mysql_tbl_gj1qj5_order_id` INT,
    `mysql_tbl_gj1qj5_customer_id` INT,
    `mysql_tbl_gj1qj5_order_date` DATE
);

INSERT INTO `mysql_tbl_gj1qj5` (`mysql_tbl_gj1qj5_order_id`, `mysql_tbl_gj1qj5_customer_id`, `mysql_tbl_gj1qj5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxl73` (
    `mysql_tbl_puxl73_customer_id` INT,
    `mysql_tbl_puxl73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puxl73` (`mysql_tbl_puxl73_customer_id`, `mysql_tbl_puxl73_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz7ux1` (
    `mysql_tbl_bz7ux1_table_id` INT,
    `mysql_tbl_bz7ux1_capacity` INT,
    `mysql_tbl_bz7ux1_is_occupied` INT,
    `mysql_tbl_bz7ux1_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocww8w` (
    `mysql_tbl_ocww8w_res_id` INT,
    `mysql_tbl_ocww8w_table_id` INT,
    `mysql_tbl_ocww8w_guest_count` INT,
    `mysql_tbl_ocww8w_reservation_date` DATE,
    `mysql_tbl_ocww8w_reservation_time` DATE,
    `mysql_tbl_ocww8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz7ux1` (`mysql_tbl_bz7ux1_table_id`, `mysql_tbl_bz7ux1_capacity`, `mysql_tbl_bz7ux1_is_occupied`, `mysql_tbl_bz7ux1_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ocww8w` (`mysql_tbl_ocww8w_res_id`, `mysql_tbl_ocww8w_table_id`, `mysql_tbl_ocww8w_guest_count`, `mysql_tbl_ocww8w_reservation_date`, `mysql_tbl_ocww8w_reservation_time`, `mysql_tbl_ocww8w_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kf4a6j_ORDER_DATE, mysql_tbl_kf4a6j_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_kf4a6j`
    WHERE mysql_tbl_kf4a6j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1ynnl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a1ynnl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec68c0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ec68c0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kl0l3x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kl0l3x`
    WHERE mysql_tbl_kl0l3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_obf520_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_obf520`
    WHERE mysql_tbl_obf520_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vw2n8l_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vw2n8l`
    WHERE mysql_tbl_vw2n8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz7ux1_CAPACITY, 0), COALESCE(mysql_tbl_bz7ux1_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bz7ux1`
    WHERE mysql_tbl_bz7ux1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ocww8w`
    WHERE mysql_tbl_ocww8w_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ocww8w_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gj1qj5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gj1qj5`
    WHERE mysql_tbl_gj1qj5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_puxl73`
    WHERE mysql_tbl_puxl73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_puxl73_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cakmv1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cakmv1`
    WHERE mysql_tbl_cakmv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_5817gy_ORDER_DATE), MIN(mysql_tbl_5817gy_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_5817gy`
    WHERE mysql_tbl_5817gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    SELECT COALESCE(mysql_tbl_wqqvso_AGE_YEARS, 1), COALESCE(mysql_tbl_wqqvso_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wqqvso`
    WHERE mysql_tbl_wqqvso_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_779ogf_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_779ogf`
    WHERE mysql_tbl_779ogf_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_779ogf_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
        SET V_Y = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbh6qz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_nbh6qz_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_nbh6qz`
    WHERE mysql_tbl_nbh6qz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_h1tcfg_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_h1tcfg`
    WHERE mysql_tbl_h1tcfg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mjvr88`
    WHERE mysql_tbl_mjvr88_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mjvr88_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4i0m22_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4i0m22`
    WHERE mysql_tbl_4i0m22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1qbo3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x1qbo3`
    WHERE mysql_tbl_x1qbo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86ewxm_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_86ewxm`
    WHERE mysql_tbl_86ewxm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuhgkk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nuhgkk`
    WHERE mysql_tbl_nuhgkk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);