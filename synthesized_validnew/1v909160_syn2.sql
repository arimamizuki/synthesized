/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otvgmd` (
    `mysql_tbl_otvgmd_job_id` INT,
    `mysql_tbl_otvgmd_customer_id` INT,
    `mysql_tbl_otvgmd_mover_id` INT,
    `mysql_tbl_otvgmd_origin_zip` INT,
    `mysql_tbl_otvgmd_dest_zip` INT,
    `mysql_tbl_otvgmd_distance_miles` INT,
    `mysql_tbl_otvgmd_truck_size` INT,
    `mysql_tbl_otvgmd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyz0or` (
    `mysql_tbl_xyz0or_zip_code` INT,
    `mysql_tbl_xyz0or_zone` INT,
    `mysql_tbl_xyz0or_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_otvgmd` (`mysql_tbl_otvgmd_job_id`, `mysql_tbl_otvgmd_customer_id`, `mysql_tbl_otvgmd_mover_id`, `mysql_tbl_otvgmd_origin_zip`, `mysql_tbl_otvgmd_dest_zip`, `mysql_tbl_otvgmd_distance_miles`, `mysql_tbl_otvgmd_truck_size`, `mysql_tbl_otvgmd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xyz0or` (`mysql_tbl_xyz0or_zip_code`, `mysql_tbl_xyz0or_zone`, `mysql_tbl_xyz0or_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpw4d` (
    `mysql_tbl_vjpw4d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjpw4d` (`mysql_tbl_vjpw4d_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh6a1j` (
    `mysql_tbl_fh6a1j_order_id` INT,
    `mysql_tbl_fh6a1j_customer_id` INT,
    `mysql_tbl_fh6a1j_order_date` DATE,
    `mysql_tbl_fh6a1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_fh6a1j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjhzq` (
    `mysql_tbl_zdjhzq_shipment_id` INT,
    `mysql_tbl_zdjhzq_order_id` INT,
    `mysql_tbl_zdjhzq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zdjhzq_carrier` INT
);

INSERT INTO `mysql_tbl_fh6a1j` (`mysql_tbl_fh6a1j_order_id`, `mysql_tbl_fh6a1j_customer_id`, `mysql_tbl_fh6a1j_order_date`, `mysql_tbl_fh6a1j_total_amount`, `mysql_tbl_fh6a1j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zdjhzq` (`mysql_tbl_zdjhzq_shipment_id`, `mysql_tbl_zdjhzq_order_id`, `mysql_tbl_zdjhzq_shipping_cost`, `mysql_tbl_zdjhzq_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1h7ri` (
    `mysql_tbl_v1h7ri_product_id` INT,
    `mysql_tbl_v1h7ri_category_id` INT,
    `mysql_tbl_v1h7ri_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8nzql` (
    `mysql_tbl_s8nzql_category_id` INT,
    `mysql_tbl_s8nzql_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1h7ri` (`mysql_tbl_v1h7ri_product_id`, `mysql_tbl_v1h7ri_category_id`, `mysql_tbl_v1h7ri_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s8nzql` (`mysql_tbl_s8nzql_category_id`, `mysql_tbl_s8nzql_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0bxx6` (
    `mysql_tbl_t0bxx6_inventory_id` INT,
    `mysql_tbl_t0bxx6_product_id` INT,
    `mysql_tbl_t0bxx6_quantity` INT,
    `mysql_tbl_t0bxx6_warehouse_id` INT,
    `mysql_tbl_t0bxx6_last_updated` DATE
);

INSERT INTO `mysql_tbl_t0bxx6` (`mysql_tbl_t0bxx6_inventory_id`, `mysql_tbl_t0bxx6_product_id`, `mysql_tbl_t0bxx6_quantity`, `mysql_tbl_t0bxx6_warehouse_id`, `mysql_tbl_t0bxx6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d1562` (
    `mysql_tbl_5d1562_emp_id` INT,
    `mysql_tbl_5d1562_manager_id` INT,
    `mysql_tbl_5d1562_salary` INT,
    `mysql_tbl_5d1562_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xys0ug` (
    `mysql_tbl_xys0ug_dept_id` INT,
    `mysql_tbl_xys0ug_budget` INT,
    `mysql_tbl_xys0ug_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5d1562` (`mysql_tbl_5d1562_emp_id`, `mysql_tbl_5d1562_manager_id`, `mysql_tbl_5d1562_salary`, `mysql_tbl_5d1562_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xys0ug` (`mysql_tbl_xys0ug_dept_id`, `mysql_tbl_xys0ug_budget`, `mysql_tbl_xys0ug_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4tcj8` (mysql_tbl_t4tcj8_id INT, mysql_tbl_t4tcj8_price DECIMAL(10,2), mysql_tbl_t4tcj8_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_er19rq` (
    `mysql_tbl_er19rq_customer_id` INT,
    `mysql_tbl_er19rq_registration_date` DATE,
    `mysql_tbl_er19rq_city` INT,
    `mysql_tbl_er19rq_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er19rq` (`mysql_tbl_er19rq_customer_id`, `mysql_tbl_er19rq_registration_date`, `mysql_tbl_er19rq_city`, `mysql_tbl_er19rq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihm6vj` (
    `mysql_tbl_ihm6vj_customer_id` INT,
    `mysql_tbl_ihm6vj_country` INT,
    `mysql_tbl_ihm6vj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ihm6vj` (`mysql_tbl_ihm6vj_customer_id`, `mysql_tbl_ihm6vj_country`, `mysql_tbl_ihm6vj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84azjk` (mysql_tbl_84azjk_id INT, user_mysql_tbl_84azjk_id INT, mysql_tbl_84azjk_plan VARCHAR(50), mysql_tbl_84azjk_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzq7wg` (
    `mysql_tbl_rzq7wg_appointment_id` INT,
    `mysql_tbl_rzq7wg_customer_id` INT,
    `mysql_tbl_rzq7wg_therapist_id` INT,
    `mysql_tbl_rzq7wg_service_type` VARCHAR(50),
    `mysql_tbl_rzq7wg_duration_minutes` INT,
    `mysql_tbl_rzq7wg_appointment_date` DATE,
    `mysql_tbl_rzq7wg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3amh5u` (
    `mysql_tbl_3amh5u_service_id` INT,
    `mysql_tbl_3amh5u_name` VARCHAR(50),
    `mysql_tbl_3amh5u_base_price` DECIMAL(10,2),
    `mysql_tbl_3amh5u_duration_default` INT
);

INSERT INTO `mysql_tbl_rzq7wg` (`mysql_tbl_rzq7wg_appointment_id`, `mysql_tbl_rzq7wg_customer_id`, `mysql_tbl_rzq7wg_therapist_id`, `mysql_tbl_rzq7wg_service_type`, `mysql_tbl_rzq7wg_duration_minutes`, `mysql_tbl_rzq7wg_appointment_date`, `mysql_tbl_rzq7wg_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3amh5u` (`mysql_tbl_3amh5u_service_id`, `mysql_tbl_3amh5u_name`, `mysql_tbl_3amh5u_base_price`, `mysql_tbl_3amh5u_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ljqv` (
    `mysql_tbl_c4ljqv_customer_id` INT,
    `mysql_tbl_c4ljqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_c4ljqv` (`mysql_tbl_c4ljqv_customer_id`, `mysql_tbl_c4ljqv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r71kro` (
    `mysql_tbl_r71kro_customer_id` INT,
    `mysql_tbl_r71kro_registration_date` DATE
);

INSERT INTO `mysql_tbl_r71kro` (`mysql_tbl_r71kro_customer_id`, `mysql_tbl_r71kro_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqne4` (
    `mysql_tbl_kiqne4_supplier_id` INT,
    `mysql_tbl_kiqne4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kiqne4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kiqne4` (`mysql_tbl_kiqne4_supplier_id`, `mysql_tbl_kiqne4_supplier_rating`, `mysql_tbl_kiqne4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o67i0y` (
    `mysql_tbl_o67i0y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o67i0y` (`mysql_tbl_o67i0y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xhyv` (
    `mysql_tbl_n7xhyv_call_id` INT,
    `mysql_tbl_n7xhyv_customer_id` INT,
    `mysql_tbl_n7xhyv_plumber_id` INT,
    `mysql_tbl_n7xhyv_service_type` VARCHAR(50),
    `mysql_tbl_n7xhyv_labor_hours` INT,
    `mysql_tbl_n7xhyv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_n7xhyv_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnvvm8` (
    `mysql_tbl_xnvvm8_plumber_id` INT,
    `mysql_tbl_xnvvm8_experience_years` INT,
    `mysql_tbl_xnvvm8_hourly_rate` INT,
    `mysql_tbl_xnvvm8_certification_level` INT
);

INSERT INTO `mysql_tbl_n7xhyv` (`mysql_tbl_n7xhyv_call_id`, `mysql_tbl_n7xhyv_customer_id`, `mysql_tbl_n7xhyv_plumber_id`, `mysql_tbl_n7xhyv_service_type`, `mysql_tbl_n7xhyv_labor_hours`, `mysql_tbl_n7xhyv_parts_cost`, `mysql_tbl_n7xhyv_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xnvvm8` (`mysql_tbl_xnvvm8_plumber_id`, `mysql_tbl_xnvvm8_experience_years`, `mysql_tbl_xnvvm8_hourly_rate`, `mysql_tbl_xnvvm8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93p8h` (
    `mysql_tbl_a93p8h_customer_id` INT,
    `mysql_tbl_a93p8h_status` VARCHAR(50),
    `mysql_tbl_a93p8h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a93p8h` (`mysql_tbl_a93p8h_customer_id`, `mysql_tbl_a93p8h_status`, `mysql_tbl_a93p8h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhkwwc` (
    `mysql_tbl_xhkwwc_policy_id` INT,
    `mysql_tbl_xhkwwc_customer_id` INT,
    `mysql_tbl_xhkwwc_policy_type` VARCHAR(50),
    `mysql_tbl_xhkwwc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xhkwwc_premium_annual` INT,
    `mysql_tbl_xhkwwc_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izrtam` (
    `mysql_tbl_izrtam_claim_id` INT,
    `mysql_tbl_izrtam_policy_id` INT,
    `mysql_tbl_izrtam_claim_date` DATE,
    `mysql_tbl_izrtam_payout_amount` DECIMAL(10,2),
    `mysql_tbl_izrtam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhkwwc` (`mysql_tbl_xhkwwc_policy_id`, `mysql_tbl_xhkwwc_customer_id`, `mysql_tbl_xhkwwc_policy_type`, `mysql_tbl_xhkwwc_coverage_amount`, `mysql_tbl_xhkwwc_premium_annual`, `mysql_tbl_xhkwwc_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_izrtam` (`mysql_tbl_izrtam_claim_id`, `mysql_tbl_izrtam_policy_id`, `mysql_tbl_izrtam_claim_date`, `mysql_tbl_izrtam_payout_amount`, `mysql_tbl_izrtam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8t3k` (
    `mysql_tbl_yv8t3k_campaign_id` INT,
    `mysql_tbl_yv8t3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv8t3k` (`mysql_tbl_yv8t3k_campaign_id`, `mysql_tbl_yv8t3k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w50puw` (
    `mysql_tbl_w50puw_campaign_id` INT,
    `mysql_tbl_w50puw_start_date` DATE,
    `mysql_tbl_w50puw_end_date` DATE,
    `mysql_tbl_w50puw_budget` INT
);

INSERT INTO `mysql_tbl_w50puw` (`mysql_tbl_w50puw_campaign_id`, `mysql_tbl_w50puw_start_date`, `mysql_tbl_w50puw_end_date`, `mysql_tbl_w50puw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix4kvo` (
    `mysql_tbl_ix4kvo_supplier_id` INT,
    `mysql_tbl_ix4kvo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ix4kvo` (`mysql_tbl_ix4kvo_supplier_id`, `mysql_tbl_ix4kvo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qxguy` (
    `mysql_tbl_6qxguy_order_id` INT,
    `mysql_tbl_6qxguy_customer_id` INT,
    `mysql_tbl_6qxguy_order_date` DATE,
    `mysql_tbl_6qxguy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2wlj` (
    `mysql_tbl_uf2wlj_shipment_id` INT,
    `mysql_tbl_uf2wlj_order_id` INT,
    `mysql_tbl_uf2wlj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6qxguy` (`mysql_tbl_6qxguy_order_id`, `mysql_tbl_6qxguy_customer_id`, `mysql_tbl_6qxguy_order_date`, `mysql_tbl_6qxguy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uf2wlj` (`mysql_tbl_uf2wlj_shipment_id`, `mysql_tbl_uf2wlj_order_id`, `mysql_tbl_uf2wlj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erktbe` (
    `mysql_tbl_erktbe_customer_id` INT,
    `mysql_tbl_erktbe_start_date` DATE,
    `mysql_tbl_erktbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erktbe` (`mysql_tbl_erktbe_customer_id`, `mysql_tbl_erktbe_start_date`, `mysql_tbl_erktbe_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me13kg` (
    `mysql_tbl_me13kg_emp_id` INT,
    `mysql_tbl_me13kg_salary` INT,
    `mysql_tbl_me13kg_hire_date` DATE
);

INSERT INTO `mysql_tbl_me13kg` (`mysql_tbl_me13kg_emp_id`, `mysql_tbl_me13kg_salary`, `mysql_tbl_me13kg_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vjpw4d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vjpw4d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_xhkwwc_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_xhkwwc_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xhkwwc`
    WHERE mysql_tbl_xhkwwc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izrtam_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_izrtam`
    WHERE mysql_tbl_izrtam_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yv8t3k_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yv8t3k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yv8t3k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yv8t3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yv8t3k_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me13kg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_me13kg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_me13kg`
    WHERE mysql_tbl_me13kg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a93p8h_STATUS, COALESCE(mysql_tbl_a93p8h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a93p8h`
    WHERE mysql_tbl_a93p8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uf2wlj_DELIVERY_DATE, CURDATE()), mysql_tbl_6qxguy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uf2wlj`
    WHERE mysql_tbl_uf2wlj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_erktbe_START_DATE, mysql_tbl_erktbe_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_erktbe`
    WHERE mysql_tbl_erktbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix4kvo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ix4kvo`
    WHERE mysql_tbl_ix4kvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiqne4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kiqne4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kiqne4`
    WHERE mysql_tbl_kiqne4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r71kro_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_r71kro`
    WHERE mysql_tbl_r71kro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_n7xhyv_LABOR_HOURS, 0), COALESCE(mysql_tbl_n7xhyv_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_n7xhyv`
    WHERE mysql_tbl_n7xhyv_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xnvvm8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n7xhyv` PC
    JOIN `mysql_tbl_xnvvm8` P ON mysql_tbl_n7xhyv_PLUMBER_ID = mysql_tbl_xnvvm8_PLUMBER_ID
    WHERE mysql_tbl_n7xhyv_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o67i0y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o67i0y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c4ljqv_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c4ljqv`
    WHERE mysql_tbl_c4ljqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_PROC2_thtmlw();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_zdjhzq`
    WHERE mysql_tbl_zdjhzq_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_zdjhzq` S
    JOIN `mysql_tbl_fh6a1j` O ON mysql_tbl_zdjhzq_ORDER_ID = mysql_tbl_fh6a1j_ORDER_ID
    WHERE mysql_tbl_zdjhzq_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_fh6a1j_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v1h7ri_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v1h7ri`
    WHERE mysql_tbl_v1h7ri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v1h7ri`
    WHERE mysql_tbl_v1h7ri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5d1562_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5d1562`
    WHERE mysql_tbl_5d1562_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xys0ug_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_xys0ug`
    WHERE mysql_tbl_xys0ug_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_w50puw_BUDGET, 0), DATEDIFF(mysql_tbl_w50puw_END_DATE, mysql_tbl_w50puw_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_w50puw`
    WHERE mysql_tbl_w50puw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ihm6vj`
    WHERE mysql_tbl_ihm6vj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_84azjk_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_84azjk_PLAN, mysql_tbl_84azjk_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_84azjk` WHERE mysql_tbl_84azjk_USER_ID = mysql_tbl_84azjk_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_84azjk_PLAN';
    END IF;
    UPDATE `mysql_tbl_84azjk` SET mysql_tbl_84azjk_PLAN = NEW_PLAN WHERE mysql_tbl_84azjk_USER_ID = mysql_tbl_84azjk_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t4tcj8`
    SET mysql_tbl_t4tcj8_PRICE = CASE mysql_tbl_t4tcj8_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_t4tcj8_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_t4tcj8_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_t4tcj8_PRICE * 0.95
        ELSE mysql_tbl_t4tcj8_PRICE END;
    END;
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

    SELECT COALESCE(mysql_tbl_er19rq_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_er19rq_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_er19rq`
    WHERE mysql_tbl_er19rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t0bxx6_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t0bxx6`
    WHERE mysql_tbl_t0bxx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);