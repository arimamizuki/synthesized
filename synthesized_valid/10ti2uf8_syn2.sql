/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_br3tb7` (
    `mysql_tbl_br3tb7_restaurant_id` INT,
    `mysql_tbl_br3tb7_customer_id` INT,
    `mysql_tbl_br3tb7_rating` DECIMAL(3,1),
    `mysql_tbl_br3tb7_food_quality` INT,
    `mysql_tbl_br3tb7_service_score` INT,
    `mysql_tbl_br3tb7_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7h666` (
    `mysql_tbl_j7h666_restaurant_id` INT,
    `mysql_tbl_j7h666_name` VARCHAR(50),
    `mysql_tbl_j7h666_cuisine_type` VARCHAR(50),
    `mysql_tbl_j7h666_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br3tb7` (`mysql_tbl_br3tb7_restaurant_id`, `mysql_tbl_br3tb7_customer_id`, `mysql_tbl_br3tb7_rating`, `mysql_tbl_br3tb7_food_quality`, `mysql_tbl_br3tb7_service_score`, `mysql_tbl_br3tb7_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_j7h666` (`mysql_tbl_j7h666_restaurant_id`, `mysql_tbl_j7h666_name`, `mysql_tbl_j7h666_cuisine_type`, `mysql_tbl_j7h666_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2otno` (
    `mysql_tbl_k2otno_customer_id` INT,
    `mysql_tbl_k2otno_registration_date` DATE
);

INSERT INTO `mysql_tbl_k2otno` (`mysql_tbl_k2otno_customer_id`, `mysql_tbl_k2otno_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgx24y` (
    `mysql_tbl_kgx24y_emp_id` INT,
    `mysql_tbl_kgx24y_department_id` INT,
    `mysql_tbl_kgx24y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja9wqr` (
    `mysql_tbl_ja9wqr_department_id` INT,
    `mysql_tbl_ja9wqr_name` VARCHAR(50),
    `mysql_tbl_ja9wqr_budget` INT
);

INSERT INTO `mysql_tbl_kgx24y` (`mysql_tbl_kgx24y_emp_id`, `mysql_tbl_kgx24y_department_id`, `mysql_tbl_kgx24y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ja9wqr` (`mysql_tbl_ja9wqr_department_id`, `mysql_tbl_ja9wqr_name`, `mysql_tbl_ja9wqr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmm7sp` (
    `mysql_tbl_zmm7sp_student_id` INT,
    `mysql_tbl_zmm7sp_name` VARCHAR(50),
    `mysql_tbl_zmm7sp_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu50g8` (
    `mysql_tbl_cu50g8_course_id` INT,
    `mysql_tbl_cu50g8_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b9vkw` (
    `mysql_tbl_8b9vkw_student_id` INT,
    `mysql_tbl_8b9vkw_course_id` INT,
    `mysql_tbl_8b9vkw_grade` INT
);

INSERT INTO `mysql_tbl_zmm7sp` (`mysql_tbl_zmm7sp_student_id`, `mysql_tbl_zmm7sp_name`, `mysql_tbl_zmm7sp_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cu50g8` (`mysql_tbl_cu50g8_course_id`, `mysql_tbl_cu50g8_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8b9vkw` (`mysql_tbl_8b9vkw_student_id`, `mysql_tbl_8b9vkw_course_id`, `mysql_tbl_8b9vkw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1x0ds` (
    `mysql_tbl_j1x0ds_customer_id` INT,
    `mysql_tbl_j1x0ds_status` VARCHAR(50),
    `mysql_tbl_j1x0ds_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1x0ds` (`mysql_tbl_j1x0ds_customer_id`, `mysql_tbl_j1x0ds_status`, `mysql_tbl_j1x0ds_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tlpop` (
    `mysql_tbl_1tlpop_policy_id` INT,
    `mysql_tbl_1tlpop_customer_id` INT,
    `mysql_tbl_1tlpop_policy_type` VARCHAR(50),
    `mysql_tbl_1tlpop_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1tlpop_premium_annual` INT,
    `mysql_tbl_1tlpop_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurbdd` (
    `mysql_tbl_wurbdd_claim_id` INT,
    `mysql_tbl_wurbdd_policy_id` INT,
    `mysql_tbl_wurbdd_claim_date` DATE,
    `mysql_tbl_wurbdd_payout_amount` DECIMAL(10,2),
    `mysql_tbl_wurbdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tlpop` (`mysql_tbl_1tlpop_policy_id`, `mysql_tbl_1tlpop_customer_id`, `mysql_tbl_1tlpop_policy_type`, `mysql_tbl_1tlpop_coverage_amount`, `mysql_tbl_1tlpop_premium_annual`, `mysql_tbl_1tlpop_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wurbdd` (`mysql_tbl_wurbdd_claim_id`, `mysql_tbl_wurbdd_policy_id`, `mysql_tbl_wurbdd_claim_date`, `mysql_tbl_wurbdd_payout_amount`, `mysql_tbl_wurbdd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh0jq2` (
    `mysql_tbl_xh0jq2_policy_id` INT,
    `mysql_tbl_xh0jq2_customer_id` INT,
    `mysql_tbl_xh0jq2_property_value` INT,
    `mysql_tbl_xh0jq2_coverage_limit` INT,
    `mysql_tbl_xh0jq2_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xh0jq2_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqtw0f` (
    `mysql_tbl_fqtw0f_claim_id` INT,
    `mysql_tbl_fqtw0f_policy_id` INT,
    `mysql_tbl_fqtw0f_claim_date` DATE,
    `mysql_tbl_fqtw0f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fqtw0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh0jq2` (`mysql_tbl_xh0jq2_policy_id`, `mysql_tbl_xh0jq2_customer_id`, `mysql_tbl_xh0jq2_property_value`, `mysql_tbl_xh0jq2_coverage_limit`, `mysql_tbl_xh0jq2_deductible_amount`, `mysql_tbl_xh0jq2_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fqtw0f` (`mysql_tbl_fqtw0f_claim_id`, `mysql_tbl_fqtw0f_policy_id`, `mysql_tbl_fqtw0f_claim_date`, `mysql_tbl_fqtw0f_claim_amount`, `mysql_tbl_fqtw0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m013h0` (
    `mysql_tbl_m013h0_customer_id` INT,
    `mysql_tbl_m013h0_status` VARCHAR(50),
    `mysql_tbl_m013h0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m013h0` (`mysql_tbl_m013h0_customer_id`, `mysql_tbl_m013h0_status`, `mysql_tbl_m013h0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5adnn` (
    `mysql_tbl_g5adnn_department_id` INT
);

INSERT INTO `mysql_tbl_g5adnn` (`mysql_tbl_g5adnn_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4n3o2` (
    `mysql_tbl_s4n3o2_service_id` INT,
    `mysql_tbl_s4n3o2_customer_id` INT,
    `mysql_tbl_s4n3o2_pool_volume_gallons` INT,
    `mysql_tbl_s4n3o2_service_type` VARCHAR(50),
    `mysql_tbl_s4n3o2_service_date` DATE,
    `mysql_tbl_s4n3o2_labor_hours` INT,
    `mysql_tbl_s4n3o2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lk2n` (
    `mysql_tbl_16lk2n_equipment_id` INT,
    `mysql_tbl_16lk2n_service_id` INT,
    `mysql_tbl_16lk2n_equipment_type` VARCHAR(50),
    `mysql_tbl_16lk2n_lifespan_months` INT,
    `mysql_tbl_16lk2n_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4n3o2` (`mysql_tbl_s4n3o2_service_id`, `mysql_tbl_s4n3o2_customer_id`, `mysql_tbl_s4n3o2_pool_volume_gallons`, `mysql_tbl_s4n3o2_service_type`, `mysql_tbl_s4n3o2_service_date`, `mysql_tbl_s4n3o2_labor_hours`, `mysql_tbl_s4n3o2_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_16lk2n` (`mysql_tbl_16lk2n_equipment_id`, `mysql_tbl_16lk2n_service_id`, `mysql_tbl_16lk2n_equipment_type`, `mysql_tbl_16lk2n_lifespan_months`, `mysql_tbl_16lk2n_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c11xzq` (
    `mysql_tbl_c11xzq_product_id` INT,
    `mysql_tbl_c11xzq_price` DECIMAL(10,2),
    `mysql_tbl_c11xzq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c11xzq` (`mysql_tbl_c11xzq_product_id`, `mysql_tbl_c11xzq_price`, `mysql_tbl_c11xzq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpf21g` (
    `mysql_tbl_bpf21g_product_id` INT,
    `mysql_tbl_bpf21g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpf21g` (`mysql_tbl_bpf21g_product_id`, `mysql_tbl_bpf21g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8buxy` (
    `mysql_tbl_b8buxy_customer_id` INT,
    `mysql_tbl_b8buxy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8buxy` (`mysql_tbl_b8buxy_customer_id`, `mysql_tbl_b8buxy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmo9n` (
    `mysql_tbl_ogmo9n_policy_id` INT,
    `mysql_tbl_ogmo9n_customer_id` INT,
    `mysql_tbl_ogmo9n_policy_type` VARCHAR(50),
    `mysql_tbl_ogmo9n_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ogmo9n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ogmo9n_start_date` DATE,
    `mysql_tbl_ogmo9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fvrj` (
    `mysql_tbl_q4fvrj_claim_id` INT,
    `mysql_tbl_q4fvrj_policy_id` INT,
    `mysql_tbl_q4fvrj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q4fvrj_claim_date` DATE,
    `mysql_tbl_q4fvrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogmo9n` (`mysql_tbl_ogmo9n_policy_id`, `mysql_tbl_ogmo9n_customer_id`, `mysql_tbl_ogmo9n_policy_type`, `mysql_tbl_ogmo9n_premium_amount`, `mysql_tbl_ogmo9n_coverage_amount`, `mysql_tbl_ogmo9n_start_date`, `mysql_tbl_ogmo9n_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q4fvrj` (`mysql_tbl_q4fvrj_claim_id`, `mysql_tbl_q4fvrj_policy_id`, `mysql_tbl_q4fvrj_claim_amount`, `mysql_tbl_q4fvrj_claim_date`, `mysql_tbl_q4fvrj_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5rx2c` (
    `mysql_tbl_s5rx2c_member_id` INT,
    `mysql_tbl_s5rx2c_tier_level` INT,
    `mysql_tbl_s5rx2c_total_miles` DECIMAL(10,2),
    `mysql_tbl_s5rx2c_miles_expired` INT,
    `mysql_tbl_s5rx2c_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrk77w` (
    `mysql_tbl_rrk77w_redemption_id` INT,
    `mysql_tbl_rrk77w_member_id` INT,
    `mysql_tbl_rrk77w_flight_id` INT,
    `mysql_tbl_rrk77w_miles_used` INT,
    `mysql_tbl_rrk77w_booking_date` DATE
);

INSERT INTO `mysql_tbl_s5rx2c` (`mysql_tbl_s5rx2c_member_id`, `mysql_tbl_s5rx2c_tier_level`, `mysql_tbl_s5rx2c_total_miles`, `mysql_tbl_s5rx2c_miles_expired`, `mysql_tbl_s5rx2c_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_rrk77w` (`mysql_tbl_rrk77w_redemption_id`, `mysql_tbl_rrk77w_member_id`, `mysql_tbl_rrk77w_flight_id`, `mysql_tbl_rrk77w_miles_used`, `mysql_tbl_rrk77w_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cj4fn` (
    `mysql_tbl_5cj4fn_country` INT
);

INSERT INTO `mysql_tbl_5cj4fn` (`mysql_tbl_5cj4fn_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tlpop_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1tlpop_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1tlpop`
    WHERE mysql_tbl_1tlpop_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wurbdd_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_wurbdd`
    WHERE mysql_tbl_wurbdd_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kgx24y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kgx24y`;

    SELECT COALESCE(AVG(mysql_tbl_kgx24y_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kgx24y`
    WHERE mysql_tbl_kgx24y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_k2otno_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_k2otno`
    WHERE mysql_tbl_k2otno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m013h0_STATUS, COALESCE(mysql_tbl_m013h0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m013h0`
    WHERE mysql_tbl_m013h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4n3o2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_s4n3o2_LABOR_HOURS, 2), COALESCE(mysql_tbl_s4n3o2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_s4n3o2`
    WHERE mysql_tbl_s4n3o2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16lk2n_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_s4n3o2` SS
    JOIN `mysql_tbl_16lk2n` PE ON mysql_tbl_s4n3o2_SERVICE_ID = mysql_tbl_16lk2n_SERVICE_ID
    WHERE mysql_tbl_s4n3o2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpf21g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bpf21g`
    WHERE mysql_tbl_bpf21g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c11xzq_PRICE, 0), COALESCE(mysql_tbl_c11xzq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c11xzq`
    WHERE mysql_tbl_c11xzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_g5adnn`
    WHERE mysql_tbl_g5adnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b8buxy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b8buxy`
    WHERE mysql_tbl_b8buxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5rx2c_TOTAL_MILES, 0), COALESCE(mysql_tbl_s5rx2c_MILES_EXPIRED, 0), mysql_tbl_s5rx2c_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_s5rx2c`
    WHERE mysql_tbl_s5rx2c_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogmo9n_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ogmo9n_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ogmo9n`
    WHERE mysql_tbl_ogmo9n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q4fvrj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_q4fvrj`
    WHERE mysql_tbl_q4fvrj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q4fvrj_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh0jq2_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xh0jq2_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xh0jq2_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xh0jq2`
    WHERE mysql_tbl_xh0jq2_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0)) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j1x0ds_STATUS, COALESCE(mysql_tbl_j1x0ds_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j1x0ds`
    WHERE mysql_tbl_j1x0ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cu50g8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8b9vkw` E
    JOIN `mysql_tbl_cu50g8` C ON mysql_tbl_8b9vkw_COURSE_ID = mysql_tbl_cu50g8_COURSE_ID
    WHERE mysql_tbl_8b9vkw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8b9vkw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_cu50g8_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_8b9vkw` E
    JOIN `mysql_tbl_cu50g8` C ON mysql_tbl_8b9vkw_COURSE_ID = mysql_tbl_cu50g8_COURSE_ID
    WHERE mysql_tbl_8b9vkw_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_br3tb7_RATING), 0), COALESCE(AVG(mysql_tbl_br3tb7_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_br3tb7_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_br3tb7`
    WHERE mysql_tbl_br3tb7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();