/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96aqor` (
    `mysql_tbl_96aqor_emp_id` INT,
    `mysql_tbl_96aqor_department_id` INT,
    `mysql_tbl_96aqor_salary` INT,
    `mysql_tbl_96aqor_hire_date` DATE,
    `mysql_tbl_96aqor_performance_score` INT
);

INSERT INTO `mysql_tbl_96aqor` (`mysql_tbl_96aqor_emp_id`, `mysql_tbl_96aqor_department_id`, `mysql_tbl_96aqor_salary`, `mysql_tbl_96aqor_hire_date`, `mysql_tbl_96aqor_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxy0km` (
    `mysql_tbl_yxy0km_product_id` INT,
    `mysql_tbl_yxy0km_category_id` INT,
    `mysql_tbl_yxy0km_price` DECIMAL(10,2),
    `mysql_tbl_yxy0km_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yxy0km` (`mysql_tbl_yxy0km_product_id`, `mysql_tbl_yxy0km_category_id`, `mysql_tbl_yxy0km_price`, `mysql_tbl_yxy0km_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjbdb1` (
    `mysql_tbl_mjbdb1_order_id` INT,
    `mysql_tbl_mjbdb1_customer_id` INT,
    `mysql_tbl_mjbdb1_order_date` DATE,
    `mysql_tbl_mjbdb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjbdb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4o0jb` (
    `mysql_tbl_f4o0jb_customer_id` INT,
    `mysql_tbl_f4o0jb_country` INT
);

INSERT INTO `mysql_tbl_mjbdb1` (`mysql_tbl_mjbdb1_order_id`, `mysql_tbl_mjbdb1_customer_id`, `mysql_tbl_mjbdb1_order_date`, `mysql_tbl_mjbdb1_total_amount`, `mysql_tbl_mjbdb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4o0jb` (`mysql_tbl_f4o0jb_customer_id`, `mysql_tbl_f4o0jb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0jjck` (
    `mysql_tbl_g0jjck_emp_id` INT,
    `mysql_tbl_g0jjck_manager_id` INT,
    `mysql_tbl_g0jjck_salary` INT,
    `mysql_tbl_g0jjck_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyzocf` (
    `mysql_tbl_cyzocf_dept_id` INT,
    `mysql_tbl_cyzocf_manager_id` INT
);

INSERT INTO `mysql_tbl_g0jjck` (`mysql_tbl_g0jjck_emp_id`, `mysql_tbl_g0jjck_manager_id`, `mysql_tbl_g0jjck_salary`, `mysql_tbl_g0jjck_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cyzocf` (`mysql_tbl_cyzocf_dept_id`, `mysql_tbl_cyzocf_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0h12` (
    `mysql_tbl_bz0h12_order_id` INT,
    `mysql_tbl_bz0h12_customer_id` INT,
    `mysql_tbl_bz0h12_order_date` DATE,
    `mysql_tbl_bz0h12_total_amount` DECIMAL(10,2),
    `mysql_tbl_bz0h12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezwxp` (
    `mysql_tbl_vezwxp_payment_id` INT,
    `mysql_tbl_vezwxp_order_id` INT,
    `mysql_tbl_vezwxp_payment_method` INT,
    `mysql_tbl_vezwxp_amount_paid` INT,
    `mysql_tbl_vezwxp_transaction_fee` INT
);

INSERT INTO `mysql_tbl_bz0h12` (`mysql_tbl_bz0h12_order_id`, `mysql_tbl_bz0h12_customer_id`, `mysql_tbl_bz0h12_order_date`, `mysql_tbl_bz0h12_total_amount`, `mysql_tbl_bz0h12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vezwxp` (`mysql_tbl_vezwxp_payment_id`, `mysql_tbl_vezwxp_order_id`, `mysql_tbl_vezwxp_payment_method`, `mysql_tbl_vezwxp_amount_paid`, `mysql_tbl_vezwxp_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dx11` (
    `mysql_tbl_t2dx11_order_id` INT,
    `mysql_tbl_t2dx11_customer_id` INT,
    `mysql_tbl_t2dx11_order_date` DATE,
    `mysql_tbl_t2dx11_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9jvi` (
    `mysql_tbl_hg9jvi_order_id` INT,
    `mysql_tbl_hg9jvi_product_id` INT,
    `mysql_tbl_hg9jvi_quantity` INT
);

INSERT INTO `mysql_tbl_t2dx11` (`mysql_tbl_t2dx11_order_id`, `mysql_tbl_t2dx11_customer_id`, `mysql_tbl_t2dx11_order_date`, `mysql_tbl_t2dx11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hg9jvi` (`mysql_tbl_hg9jvi_order_id`, `mysql_tbl_hg9jvi_product_id`, `mysql_tbl_hg9jvi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqxnpf` (
    `mysql_tbl_pqxnpf_product_id` INT,
    `mysql_tbl_pqxnpf_price` DECIMAL(10,2),
    `mysql_tbl_pqxnpf_stock_quantity` INT,
    `mysql_tbl_pqxnpf_reorder_level` INT
);

INSERT INTO `mysql_tbl_pqxnpf` (`mysql_tbl_pqxnpf_product_id`, `mysql_tbl_pqxnpf_price`, `mysql_tbl_pqxnpf_stock_quantity`, `mysql_tbl_pqxnpf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7au0lo` (mysql_tbl_7au0lo_id INT, mysql_tbl_7au0lo_status VARCHAR(20), mysql_tbl_7au0lo_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyker4` (mysql_tbl_gyker4_id INT, mysql_tbl_gyker4_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72bwwc` (
    `mysql_tbl_72bwwc_emp_id` INT,
    `mysql_tbl_72bwwc_department_id` INT,
    `mysql_tbl_72bwwc_salary` INT,
    `mysql_tbl_72bwwc_hire_date` DATE,
    `mysql_tbl_72bwwc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72bwwc` (`mysql_tbl_72bwwc_emp_id`, `mysql_tbl_72bwwc_department_id`, `mysql_tbl_72bwwc_salary`, `mysql_tbl_72bwwc_hire_date`, `mysql_tbl_72bwwc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b13oj` (
    `mysql_tbl_5b13oj_emp_id` INT,
    `mysql_tbl_5b13oj_department_id` INT
);

INSERT INTO `mysql_tbl_5b13oj` (`mysql_tbl_5b13oj_emp_id`, `mysql_tbl_5b13oj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_natbhm` (
    `mysql_tbl_natbhm_student_id` INT,
    `mysql_tbl_natbhm_name` VARCHAR(50),
    `mysql_tbl_natbhm_gpa` INT,
    `mysql_tbl_natbhm_major_id` INT,
    `mysql_tbl_natbhm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ij8hz` (
    `mysql_tbl_3ij8hz_major_id` INT,
    `mysql_tbl_3ij8hz_name` VARCHAR(50),
    `mysql_tbl_3ij8hz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqw58q` (
    `mysql_tbl_xqw58q_department_id` INT,
    `mysql_tbl_xqw58q_name` VARCHAR(50),
    `mysql_tbl_xqw58q_budget` INT
);

INSERT INTO `mysql_tbl_natbhm` (`mysql_tbl_natbhm_student_id`, `mysql_tbl_natbhm_name`, `mysql_tbl_natbhm_gpa`, `mysql_tbl_natbhm_major_id`, `mysql_tbl_natbhm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3ij8hz` (`mysql_tbl_3ij8hz_major_id`, `mysql_tbl_3ij8hz_name`, `mysql_tbl_3ij8hz_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_xqw58q` (`mysql_tbl_xqw58q_department_id`, `mysql_tbl_xqw58q_name`, `mysql_tbl_xqw58q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wctqd` (
    `mysql_tbl_9wctqd_treatment_id` INT,
    `mysql_tbl_9wctqd_patient_id` INT,
    `mysql_tbl_9wctqd_dentist_id` INT,
    `mysql_tbl_9wctqd_treatment_type` VARCHAR(50),
    `mysql_tbl_9wctqd_treatment_date` DATE,
    `mysql_tbl_9wctqd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07hff` (
    `mysql_tbl_z07hff_plan_id` INT,
    `mysql_tbl_z07hff_patient_id` INT,
    `mysql_tbl_z07hff_coverage_percent` INT,
    `mysql_tbl_z07hff_annual_max` INT
);

INSERT INTO `mysql_tbl_9wctqd` (`mysql_tbl_9wctqd_treatment_id`, `mysql_tbl_9wctqd_patient_id`, `mysql_tbl_9wctqd_dentist_id`, `mysql_tbl_9wctqd_treatment_type`, `mysql_tbl_9wctqd_treatment_date`, `mysql_tbl_9wctqd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z07hff` (`mysql_tbl_z07hff_plan_id`, `mysql_tbl_z07hff_patient_id`, `mysql_tbl_z07hff_coverage_percent`, `mysql_tbl_z07hff_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txjyq` (
    `mysql_tbl_0txjyq_customer_id` INT,
    `mysql_tbl_0txjyq_plan_type` VARCHAR(50),
    `mysql_tbl_0txjyq_monthly_fee` INT,
    `mysql_tbl_0txjyq_start_date` DATE,
    `mysql_tbl_0txjyq_referral_count` INT
);

INSERT INTO `mysql_tbl_0txjyq` (`mysql_tbl_0txjyq_customer_id`, `mysql_tbl_0txjyq_plan_type`, `mysql_tbl_0txjyq_monthly_fee`, `mysql_tbl_0txjyq_start_date`, `mysql_tbl_0txjyq_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ythqen` (
    `mysql_tbl_ythqen_device_id` INT,
    `mysql_tbl_ythqen_location` INT,
    `mysql_tbl_ythqen_device_type` VARCHAR(50),
    `mysql_tbl_ythqen_last_maintenance_date` DATE,
    `mysql_tbl_ythqen_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ythqen_failure_probability` INT
);

INSERT INTO `mysql_tbl_ythqen` (`mysql_tbl_ythqen_device_id`, `mysql_tbl_ythqen_location`, `mysql_tbl_ythqen_device_type`, `mysql_tbl_ythqen_last_maintenance_date`, `mysql_tbl_ythqen_operating_hours`, `mysql_tbl_ythqen_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5i7l1` (
    `mysql_tbl_j5i7l1_zone_id` INT,
    `mysql_tbl_j5i7l1_weight_min` INT,
    `mysql_tbl_j5i7l1_weight_max` INT,
    `mysql_tbl_j5i7l1_base_rate` INT,
    `mysql_tbl_j5i7l1_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_406ati` (
    `mysql_tbl_406ati_order_id` INT,
    `mysql_tbl_406ati_destination_zone` INT,
    `mysql_tbl_406ati_package_weight` INT
);

INSERT INTO `mysql_tbl_j5i7l1` (`mysql_tbl_j5i7l1_zone_id`, `mysql_tbl_j5i7l1_weight_min`, `mysql_tbl_j5i7l1_weight_max`, `mysql_tbl_j5i7l1_base_rate`, `mysql_tbl_j5i7l1_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_406ati` (`mysql_tbl_406ati_order_id`, `mysql_tbl_406ati_destination_zone`, `mysql_tbl_406ati_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqh11v` (
    `mysql_tbl_tqh11v_service_id` INT,
    `mysql_tbl_tqh11v_pet_id` INT,
    `mysql_tbl_tqh11v_service_type` VARCHAR(50),
    `mysql_tbl_tqh11v_service_date` DATE,
    `mysql_tbl_tqh11v_duration_minutes` INT,
    `mysql_tbl_tqh11v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7urt5` (
    `mysql_tbl_o7urt5_pet_id` INT,
    `mysql_tbl_o7urt5_owner_id` INT,
    `mysql_tbl_o7urt5_breed` INT,
    `mysql_tbl_o7urt5_age_months` INT,
    `mysql_tbl_o7urt5_weight_kg` INT
);

INSERT INTO `mysql_tbl_tqh11v` (`mysql_tbl_tqh11v_service_id`, `mysql_tbl_tqh11v_pet_id`, `mysql_tbl_tqh11v_service_type`, `mysql_tbl_tqh11v_service_date`, `mysql_tbl_tqh11v_duration_minutes`, `mysql_tbl_tqh11v_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o7urt5` (`mysql_tbl_o7urt5_pet_id`, `mysql_tbl_o7urt5_owner_id`, `mysql_tbl_o7urt5_breed`, `mysql_tbl_o7urt5_age_months`, `mysql_tbl_o7urt5_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvciy` (
    `mysql_tbl_zbvciy_order_id` INT,
    `mysql_tbl_zbvciy_customer_id` INT,
    `mysql_tbl_zbvciy_order_date` DATE,
    `mysql_tbl_zbvciy_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbvciy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6f7a` (
    `mysql_tbl_qk6f7a_customer_id` INT,
    `mysql_tbl_qk6f7a_country` INT
);

INSERT INTO `mysql_tbl_zbvciy` (`mysql_tbl_zbvciy_order_id`, `mysql_tbl_zbvciy_customer_id`, `mysql_tbl_zbvciy_order_date`, `mysql_tbl_zbvciy_total_amount`, `mysql_tbl_zbvciy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qk6f7a` (`mysql_tbl_qk6f7a_customer_id`, `mysql_tbl_qk6f7a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7liwzy` (
    `mysql_tbl_7liwzy_customer_id` INT,
    `mysql_tbl_7liwzy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7liwzy` (`mysql_tbl_7liwzy_customer_id`, `mysql_tbl_7liwzy_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qk6f7a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qk6f7a`
    WHERE mysql_tbl_qk6f7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zbvciy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zbvciy`
    WHERE mysql_tbl_zbvciy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zbvciy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zbvciy_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_zbvciy` O
    JOIN `mysql_tbl_qk6f7a` C ON mysql_tbl_zbvciy_CUSTOMER_ID = mysql_tbl_qk6f7a_CUSTOMER_ID
    WHERE mysql_tbl_qk6f7a_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_zbvciy_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_tqh11v_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_tqh11v`
    WHERE mysql_tbl_tqh11v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o7urt5_AGE_MONTHS, 0), COALESCE(mysql_tbl_o7urt5_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_o7urt5`
    WHERE mysql_tbl_o7urt5_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7liwzy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7liwzy`
    WHERE mysql_tbl_7liwzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5i7l1_BASE_RATE, 10), COALESCE(mysql_tbl_j5i7l1_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_j5i7l1`
    WHERE mysql_tbl_j5i7l1_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_j5i7l1_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_j5i7l1_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_g0jjck_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_g0jjck`
        WHERE mysql_tbl_g0jjck_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
        SET V_CURRENT_EMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxy0km_PRICE, 0), COALESCE(mysql_tbl_yxy0km_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yxy0km`
    WHERE mysql_tbl_yxy0km_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_0txjyq_REFERRAL_COUNT, 0), mysql_tbl_0txjyq_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0txjyq`
    WHERE mysql_tbl_0txjyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0txjyq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0txjyq`
    WHERE mysql_tbl_0txjyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_natbhm_GPA, 0.00), mysql_tbl_natbhm_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_natbhm`
    WHERE mysql_tbl_natbhm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3ij8hz_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3ij8hz`
    WHERE mysql_tbl_3ij8hz_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_natbhm_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_natbhm` S
    JOIN `mysql_tbl_3ij8hz` M ON mysql_tbl_natbhm_MAJOR_ID = mysql_tbl_3ij8hz_MAJOR_ID
    WHERE mysql_tbl_3ij8hz_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT COALESCE(mysql_tbl_9wctqd_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_9wctqd`
    WHERE mysql_tbl_9wctqd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_z07hff_COVERAGE_PERCENT, mysql_tbl_z07hff_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_9wctqd` DT
    JOIN `mysql_tbl_z07hff` DP ON mysql_tbl_9wctqd_PATIENT_ID = mysql_tbl_z07hff_PATIENT_ID
    WHERE mysql_tbl_9wctqd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9wctqd_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_9wctqd`
    WHERE mysql_tbl_9wctqd_PATIENT_ID = (SELECT mysql_tbl_9wctqd_PATIENT_ID FROM `mysql_tbl_9wctqd` WHERE mysql_tbl_9wctqd_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqxnpf_PRICE, 0), COALESCE(mysql_tbl_pqxnpf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pqxnpf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_pqxnpf`
    WHERE mysql_tbl_pqxnpf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz0h12_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bz0h12`
    WHERE mysql_tbl_bz0h12_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_vezwxp_PAYMENT_METHOD, COALESCE(mysql_tbl_vezwxp_AMOUNT_PAID, 0), COALESCE(mysql_tbl_vezwxp_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_vezwxp`
    WHERE mysql_tbl_vezwxp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72bwwc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_72bwwc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_72bwwc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_72bwwc`
    WHERE mysql_tbl_72bwwc_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ythqen_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ythqen_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ythqen`
    WHERE mysql_tbl_ythqen_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ythqen_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ythqen`
    WHERE mysql_tbl_ythqen_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5b13oj`
    WHERE mysql_tbl_5b13oj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_y4cpyq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_y4cpyq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_y4cpyq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_7au0lo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_7au0lo` WHERE mysql_tbl_7au0lo_ID = TASK_ID;
    SELECT mysql_tbl_gyker4_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_gyker4` WHERE mysql_tbl_gyker4_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_7au0lo` SET mysql_tbl_7au0lo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_gyker4_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hg9jvi_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hg9jvi_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hg9jvi`
    WHERE mysql_tbl_hg9jvi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mjbdb1`
    WHERE mysql_tbl_mjbdb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mjbdb1` O
    JOIN `mysql_tbl_f4o0jb` C ON mysql_tbl_mjbdb1_CUSTOMER_ID = mysql_tbl_f4o0jb_CUSTOMER_ID
    WHERE mysql_tbl_mjbdb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_f4o0jb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96aqor_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_96aqor`
    WHERE mysql_tbl_96aqor_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_96aqor`
    WHERE mysql_tbl_96aqor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_96aqor_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_96aqor`
    WHERE mysql_tbl_96aqor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_96aqor_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);