/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqebln` (
    `mysql_tbl_tqebln_campaign_id` INT,
    `mysql_tbl_tqebln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqebln` (`mysql_tbl_tqebln_campaign_id`, `mysql_tbl_tqebln_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9vrmn` (
    `mysql_tbl_z9vrmn_customer_id` INT,
    `mysql_tbl_z9vrmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9vrmn` (`mysql_tbl_z9vrmn_customer_id`, `mysql_tbl_z9vrmn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6fdb7` (
    `mysql_tbl_h6fdb7_order_id` INT,
    `mysql_tbl_h6fdb7_customer_id` INT,
    `mysql_tbl_h6fdb7_order_date` DATE,
    `mysql_tbl_h6fdb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6fdb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kl7r6` (
    `mysql_tbl_9kl7r6_order_id` INT,
    `mysql_tbl_9kl7r6_product_id` INT,
    `mysql_tbl_9kl7r6_quantity` INT
);

INSERT INTO `mysql_tbl_h6fdb7` (`mysql_tbl_h6fdb7_order_id`, `mysql_tbl_h6fdb7_customer_id`, `mysql_tbl_h6fdb7_order_date`, `mysql_tbl_h6fdb7_total_amount`, `mysql_tbl_h6fdb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kl7r6` (`mysql_tbl_9kl7r6_order_id`, `mysql_tbl_9kl7r6_product_id`, `mysql_tbl_9kl7r6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nykxne` (
    `mysql_tbl_nykxne_service_id` INT,
    `mysql_tbl_nykxne_property_id` INT,
    `mysql_tbl_nykxne_cleaner_id` INT,
    `mysql_tbl_nykxne_service_date` DATE,
    `mysql_tbl_nykxne_duration_hours` INT,
    `mysql_tbl_nykxne_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0d9iv` (
    `mysql_tbl_c0d9iv_property_id` INT,
    `mysql_tbl_c0d9iv_property_type` VARCHAR(50),
    `mysql_tbl_c0d9iv_area_sqft` INT,
    `mysql_tbl_c0d9iv_num_rooms` INT
);

INSERT INTO `mysql_tbl_nykxne` (`mysql_tbl_nykxne_service_id`, `mysql_tbl_nykxne_property_id`, `mysql_tbl_nykxne_cleaner_id`, `mysql_tbl_nykxne_service_date`, `mysql_tbl_nykxne_duration_hours`, `mysql_tbl_nykxne_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c0d9iv` (`mysql_tbl_c0d9iv_property_id`, `mysql_tbl_c0d9iv_property_type`, `mysql_tbl_c0d9iv_area_sqft`, `mysql_tbl_c0d9iv_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65259` (
    `mysql_tbl_v65259_order_id` INT,
    `mysql_tbl_v65259_customer_id` INT,
    `mysql_tbl_v65259_order_date` DATE,
    `mysql_tbl_v65259_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvnr16` (
    `mysql_tbl_rvnr16_customer_id` INT,
    `mysql_tbl_rvnr16_tier_level` INT
);

INSERT INTO `mysql_tbl_v65259` (`mysql_tbl_v65259_order_id`, `mysql_tbl_v65259_customer_id`, `mysql_tbl_v65259_order_date`, `mysql_tbl_v65259_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rvnr16` (`mysql_tbl_rvnr16_customer_id`, `mysql_tbl_rvnr16_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatstz` (
    `mysql_tbl_zatstz_policy_id` INT,
    `mysql_tbl_zatstz_customer_id` INT,
    `mysql_tbl_zatstz_policy_type` VARCHAR(50),
    `mysql_tbl_zatstz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_zatstz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zatstz_start_date` DATE,
    `mysql_tbl_zatstz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su3igz` (
    `mysql_tbl_su3igz_claim_id` INT,
    `mysql_tbl_su3igz_policy_id` INT,
    `mysql_tbl_su3igz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_su3igz_claim_date` DATE,
    `mysql_tbl_su3igz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zatstz` (`mysql_tbl_zatstz_policy_id`, `mysql_tbl_zatstz_customer_id`, `mysql_tbl_zatstz_policy_type`, `mysql_tbl_zatstz_premium_amount`, `mysql_tbl_zatstz_coverage_amount`, `mysql_tbl_zatstz_start_date`, `mysql_tbl_zatstz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_su3igz` (`mysql_tbl_su3igz_claim_id`, `mysql_tbl_su3igz_policy_id`, `mysql_tbl_su3igz_claim_amount`, `mysql_tbl_su3igz_claim_date`, `mysql_tbl_su3igz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6bi6` (
    `mysql_tbl_0a6bi6_customer_id` INT,
    `mysql_tbl_0a6bi6_registration_date` DATE
);

INSERT INTO `mysql_tbl_0a6bi6` (`mysql_tbl_0a6bi6_customer_id`, `mysql_tbl_0a6bi6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9x5x` (
    `mysql_tbl_rz9x5x_product_id` INT,
    `mysql_tbl_rz9x5x_name` VARCHAR(50),
    `mysql_tbl_rz9x5x_sku` INT,
    `mysql_tbl_rz9x5x_stock_quantity` INT,
    `mysql_tbl_rz9x5x_reorder_point` INT,
    `mysql_tbl_rz9x5x_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bul1jc` (
    `mysql_tbl_bul1jc_order_id` INT,
    `mysql_tbl_bul1jc_supplier_id` INT,
    `mysql_tbl_bul1jc_order_date` DATE,
    `mysql_tbl_bul1jc_expected_delivery` INT,
    `mysql_tbl_bul1jc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz9x5x` (`mysql_tbl_rz9x5x_product_id`, `mysql_tbl_rz9x5x_name`, `mysql_tbl_rz9x5x_sku`, `mysql_tbl_rz9x5x_stock_quantity`, `mysql_tbl_rz9x5x_reorder_point`, `mysql_tbl_rz9x5x_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_bul1jc` (`mysql_tbl_bul1jc_order_id`, `mysql_tbl_bul1jc_supplier_id`, `mysql_tbl_bul1jc_order_date`, `mysql_tbl_bul1jc_expected_delivery`, `mysql_tbl_bul1jc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiokyj` (
    `mysql_tbl_iiokyj_product_id` INT,
    `mysql_tbl_iiokyj_category_id` INT,
    `mysql_tbl_iiokyj_price` DECIMAL(10,2),
    `mysql_tbl_iiokyj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwua3b` (
    `mysql_tbl_wwua3b_category_id` INT,
    `mysql_tbl_wwua3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiokyj` (`mysql_tbl_iiokyj_product_id`, `mysql_tbl_iiokyj_category_id`, `mysql_tbl_iiokyj_price`, `mysql_tbl_iiokyj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wwua3b` (`mysql_tbl_wwua3b_category_id`, `mysql_tbl_wwua3b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rioafk` (
    `mysql_tbl_rioafk_emp_id` INT,
    `mysql_tbl_rioafk_hire_date` DATE
);

INSERT INTO `mysql_tbl_rioafk` (`mysql_tbl_rioafk_emp_id`, `mysql_tbl_rioafk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsqvb` (
    `mysql_tbl_tjsqvb_customer_id` INT,
    `mysql_tbl_tjsqvb_order_date` DATE
);

INSERT INTO `mysql_tbl_tjsqvb` (`mysql_tbl_tjsqvb_customer_id`, `mysql_tbl_tjsqvb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmot3` (mysql_tbl_uqmot3_id INT, mysql_tbl_uqmot3_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q4fvq` (
    `mysql_tbl_1q4fvq_pet_id` INT,
    `mysql_tbl_1q4fvq_pet_name` VARCHAR(50),
    `mysql_tbl_1q4fvq_species` INT,
    `mysql_tbl_1q4fvq_breed` INT,
    `mysql_tbl_1q4fvq_age_years` INT,
    `mysql_tbl_1q4fvq_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jup95` (
    `mysql_tbl_4jup95_visit_id` INT,
    `mysql_tbl_4jup95_pet_id` INT,
    `mysql_tbl_4jup95_vet_id` INT,
    `mysql_tbl_4jup95_visit_date` DATE,
    `mysql_tbl_4jup95_diagnosis` INT,
    `mysql_tbl_4jup95_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q4fvq` (`mysql_tbl_1q4fvq_pet_id`, `mysql_tbl_1q4fvq_pet_name`, `mysql_tbl_1q4fvq_species`, `mysql_tbl_1q4fvq_breed`, `mysql_tbl_1q4fvq_age_years`, `mysql_tbl_1q4fvq_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4jup95` (`mysql_tbl_4jup95_visit_id`, `mysql_tbl_4jup95_pet_id`, `mysql_tbl_4jup95_vet_id`, `mysql_tbl_4jup95_visit_date`, `mysql_tbl_4jup95_diagnosis`, `mysql_tbl_4jup95_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r00d2u` (
    `mysql_tbl_r00d2u_customer_id` INT,
    `mysql_tbl_r00d2u_country` INT,
    `mysql_tbl_r00d2u_registration_date` DATE
);

INSERT INTO `mysql_tbl_r00d2u` (`mysql_tbl_r00d2u_customer_id`, `mysql_tbl_r00d2u_country`, `mysql_tbl_r00d2u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t508yk` (
    `mysql_tbl_t508yk_customer_id` INT,
    `mysql_tbl_t508yk_country` INT
);

INSERT INTO `mysql_tbl_t508yk` (`mysql_tbl_t508yk_customer_id`, `mysql_tbl_t508yk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov8s31` (
    `mysql_tbl_ov8s31_emp_id` INT,
    `mysql_tbl_ov8s31_department_id` INT,
    `mysql_tbl_ov8s31_salary` INT,
    `mysql_tbl_ov8s31_hire_date` DATE,
    `mysql_tbl_ov8s31_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ov8s31` (`mysql_tbl_ov8s31_emp_id`, `mysql_tbl_ov8s31_department_id`, `mysql_tbl_ov8s31_salary`, `mysql_tbl_ov8s31_hire_date`, `mysql_tbl_ov8s31_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2pha` (
    `mysql_tbl_ec2pha_product_id` INT,
    `mysql_tbl_ec2pha_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec2pha` (`mysql_tbl_ec2pha_product_id`, `mysql_tbl_ec2pha_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy0vry` (
    `mysql_tbl_vy0vry_customer_id` INT,
    `mysql_tbl_vy0vry_registration_date` DATE
);

INSERT INTO `mysql_tbl_vy0vry` (`mysql_tbl_vy0vry_customer_id`, `mysql_tbl_vy0vry_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mzkbi` (
    `mysql_tbl_5mzkbi_customer_id` INT,
    `mysql_tbl_5mzkbi_country` INT
);

INSERT INTO `mysql_tbl_5mzkbi` (`mysql_tbl_5mzkbi_customer_id`, `mysql_tbl_5mzkbi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89gscq` (
    `mysql_tbl_89gscq_customer_id` INT,
    `mysql_tbl_89gscq_country` INT
);

INSERT INTO `mysql_tbl_89gscq` (`mysql_tbl_89gscq_customer_id`, `mysql_tbl_89gscq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl533x` (
    `mysql_tbl_pl533x_order_id` INT,
    `mysql_tbl_pl533x_customer_id` INT,
    `mysql_tbl_pl533x_order_date` DATE,
    `mysql_tbl_pl533x_total_amount` DECIMAL(10,2),
    `mysql_tbl_pl533x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl38ss` (
    `mysql_tbl_yl38ss_order_id` INT,
    `mysql_tbl_yl38ss_product_id` INT,
    `mysql_tbl_yl38ss_quantity` INT
);

INSERT INTO `mysql_tbl_pl533x` (`mysql_tbl_pl533x_order_id`, `mysql_tbl_pl533x_customer_id`, `mysql_tbl_pl533x_order_date`, `mysql_tbl_pl533x_total_amount`, `mysql_tbl_pl533x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yl38ss` (`mysql_tbl_yl38ss_order_id`, `mysql_tbl_yl38ss_product_id`, `mysql_tbl_yl38ss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_7bjqgz` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_7bjqgz` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxac4l` (
    `mysql_tbl_fxac4l_emp_id` INT,
    `mysql_tbl_fxac4l_department_id` INT,
    `mysql_tbl_fxac4l_salary` INT,
    `mysql_tbl_fxac4l_hire_date` DATE,
    `mysql_tbl_fxac4l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxac4l` (`mysql_tbl_fxac4l_emp_id`, `mysql_tbl_fxac4l_department_id`, `mysql_tbl_fxac4l_salary`, `mysql_tbl_fxac4l_hire_date`, `mysql_tbl_fxac4l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5bvg` (
    `mysql_tbl_2y5bvg_customer_id` INT
);

INSERT INTO `mysql_tbl_2y5bvg` (`mysql_tbl_2y5bvg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2d3n` (
    `mysql_tbl_sc2d3n_customer_id` INT,
    `mysql_tbl_sc2d3n_country` INT
);

INSERT INTO `mysql_tbl_sc2d3n` (`mysql_tbl_sc2d3n_customer_id`, `mysql_tbl_sc2d3n_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_oebpeq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9vrmn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z9vrmn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_89gscq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_89gscq`
    WHERE mysql_tbl_89gscq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vy0vry_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vy0vry`
    WHERE mysql_tbl_vy0vry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5mzkbi`
    WHERE mysql_tbl_5mzkbi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9kl7r6_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_9kl7r6` OI
    JOIN `mysql_tbl_9jzrj7` P ON mysql_tbl_9kl7r6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9kl7r6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9kl7r6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_9kl7r6` OI
    WHERE mysql_tbl_9kl7r6_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9jzrj7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9jzrj7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9jzrj7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov8s31_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ov8s31_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ov8s31_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ov8s31`
    WHERE mysql_tbl_ov8s31_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r00d2u`
    WHERE mysql_tbl_r00d2u_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t508yk`
    WHERE mysql_tbl_t508yk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxac4l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fxac4l_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fxac4l`
    WHERE mysql_tbl_fxac4l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fxac4l`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_7bjqgz`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n57s59`
    WHERE mysql_tbl_2y5bvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sc2d3n`
    WHERE mysql_tbl_sc2d3n_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ec2pha_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ec2pha`
    WHERE mysql_tbl_ec2pha_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_1q4fvq_AGE_YEARS, 1), COALESCE(mysql_tbl_1q4fvq_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1q4fvq`
    WHERE mysql_tbl_1q4fvq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4jup95_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4jup95`
    WHERE mysql_tbl_4jup95_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4jup95_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_yl38ss_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yl38ss_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_yl38ss`
    WHERE mysql_tbl_yl38ss_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz9x5x_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rz9x5x_REORDER_POINT, 10), COALESCE(mysql_tbl_rz9x5x_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rz9x5x`
    WHERE mysql_tbl_rz9x5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iiokyj_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iiokyj`
    WHERE mysql_tbl_iiokyj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0a6bi6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0a6bi6`
    WHERE mysql_tbl_0a6bi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_n57s59`
    WHERE mysql_tbl_0a6bi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rioafk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rioafk`
    WHERE mysql_tbl_rioafk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tjsqvb_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tjsqvb`
    WHERE mysql_tbl_tjsqvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_uqmot3`
    SET mysql_tbl_uqmot3_TAG_NAME = CASE
        WHEN mysql_tbl_uqmot3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_uqmot3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_uqmot3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_uqmot3_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0d9iv_AREA_SQFT, 500), COALESCE(mysql_tbl_c0d9iv_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_c0d9iv`
    WHERE mysql_tbl_c0d9iv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_rvnr16_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v65259` O
    JOIN `mysql_tbl_rvnr16` C ON mysql_tbl_v65259_CUSTOMER_ID = mysql_tbl_rvnr16_CUSTOMER_ID
    WHERE mysql_tbl_v65259_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_zatstz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_zatstz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zatstz`
    WHERE mysql_tbl_zatstz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_su3igz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_su3igz`
    WHERE mysql_tbl_su3igz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_su3igz_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tqebln_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tqebln`
    WHERE mysql_tbl_tqebln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);