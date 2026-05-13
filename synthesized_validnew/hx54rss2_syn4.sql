/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0t9cb` (
    `mysql_tbl_x0t9cb_order_id` INT,
    `mysql_tbl_x0t9cb_customer_id` INT
);

INSERT INTO `mysql_tbl_x0t9cb` (`mysql_tbl_x0t9cb_order_id`, `mysql_tbl_x0t9cb_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30ouml` (
    `mysql_tbl_30ouml_supplier_id` INT,
    `mysql_tbl_30ouml_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30ouml` (`mysql_tbl_30ouml_supplier_id`, `mysql_tbl_30ouml_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nrjre` (
    `mysql_tbl_5nrjre_employee_id` INT,
    `mysql_tbl_5nrjre_department_id` INT,
    `mysql_tbl_5nrjre_manager_id` INT,
    `mysql_tbl_5nrjre_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dww18e` (
    `mysql_tbl_dww18e_department_id` INT,
    `mysql_tbl_dww18e_parent_department_id` INT,
    `mysql_tbl_dww18e_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nrjre` (`mysql_tbl_5nrjre_employee_id`, `mysql_tbl_5nrjre_department_id`, `mysql_tbl_5nrjre_manager_id`, `mysql_tbl_5nrjre_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dww18e` (`mysql_tbl_dww18e_department_id`, `mysql_tbl_dww18e_parent_department_id`, `mysql_tbl_dww18e_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thf1ae` (
    `mysql_tbl_thf1ae_supplier_id` INT,
    `mysql_tbl_thf1ae_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_thf1ae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_thf1ae` (`mysql_tbl_thf1ae_supplier_id`, `mysql_tbl_thf1ae_supplier_rating`, `mysql_tbl_thf1ae_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2dmy` (
    `mysql_tbl_yi2dmy_order_id` INT,
    `mysql_tbl_yi2dmy_customer_id` INT,
    `mysql_tbl_yi2dmy_order_date` DATE,
    `mysql_tbl_yi2dmy_total_amount` DECIMAL(10,2),
    `mysql_tbl_yi2dmy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzbz9a` (
    `mysql_tbl_dzbz9a_order_id` INT,
    `mysql_tbl_dzbz9a_product_id` INT,
    `mysql_tbl_dzbz9a_quantity` INT,
    `mysql_tbl_dzbz9a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi2dmy` (`mysql_tbl_yi2dmy_order_id`, `mysql_tbl_yi2dmy_customer_id`, `mysql_tbl_yi2dmy_order_date`, `mysql_tbl_yi2dmy_total_amount`, `mysql_tbl_yi2dmy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzbz9a` (`mysql_tbl_dzbz9a_order_id`, `mysql_tbl_dzbz9a_product_id`, `mysql_tbl_dzbz9a_quantity`, `mysql_tbl_dzbz9a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xakeq4` (
    `mysql_tbl_xakeq4_emp_id` INT,
    `mysql_tbl_xakeq4_salary` INT
);

INSERT INTO `mysql_tbl_xakeq4` (`mysql_tbl_xakeq4_emp_id`, `mysql_tbl_xakeq4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz741o` (
    `mysql_tbl_vz741o_order_id` INT,
    `mysql_tbl_vz741o_customer_id` INT,
    `mysql_tbl_vz741o_order_date` DATE,
    `mysql_tbl_vz741o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7c17r` (
    `mysql_tbl_i7c17r_customer_id` INT,
    `mysql_tbl_i7c17r_country` INT
);

INSERT INTO `mysql_tbl_vz741o` (`mysql_tbl_vz741o_order_id`, `mysql_tbl_vz741o_customer_id`, `mysql_tbl_vz741o_order_date`, `mysql_tbl_vz741o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i7c17r` (`mysql_tbl_i7c17r_customer_id`, `mysql_tbl_i7c17r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utcg9i` (
    `mysql_tbl_utcg9i_customer_id` INT,
    `mysql_tbl_utcg9i_tier_level` INT,
    `mysql_tbl_utcg9i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6fs0c` (
    `mysql_tbl_i6fs0c_order_id` INT,
    `mysql_tbl_i6fs0c_customer_id` INT,
    `mysql_tbl_i6fs0c_order_date` DATE,
    `mysql_tbl_i6fs0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utcg9i` (`mysql_tbl_utcg9i_customer_id`, `mysql_tbl_utcg9i_tier_level`, `mysql_tbl_utcg9i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6fs0c` (`mysql_tbl_i6fs0c_order_id`, `mysql_tbl_i6fs0c_customer_id`, `mysql_tbl_i6fs0c_order_date`, `mysql_tbl_i6fs0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2k4r` (
    `mysql_tbl_os2k4r_campaign_id` INT,
    `mysql_tbl_os2k4r_start_date` DATE,
    `mysql_tbl_os2k4r_end_date` DATE,
    `mysql_tbl_os2k4r_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi0foi` (
    `mysql_tbl_pi0foi_conversion_id` INT,
    `mysql_tbl_pi0foi_campaign_id` INT,
    `mysql_tbl_pi0foi_conversion_value` INT
);

INSERT INTO `mysql_tbl_os2k4r` (`mysql_tbl_os2k4r_campaign_id`, `mysql_tbl_os2k4r_start_date`, `mysql_tbl_os2k4r_end_date`, `mysql_tbl_os2k4r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pi0foi` (`mysql_tbl_pi0foi_conversion_id`, `mysql_tbl_pi0foi_campaign_id`, `mysql_tbl_pi0foi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdyuwl` (
    `mysql_tbl_qdyuwl_contract_id` INT,
    `mysql_tbl_qdyuwl_customer_id` INT,
    `mysql_tbl_qdyuwl_contract_type` VARCHAR(50),
    `mysql_tbl_qdyuwl_start_date` DATE,
    `mysql_tbl_qdyuwl_end_date` DATE,
    `mysql_tbl_qdyuwl_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyy9sv` (
    `mysql_tbl_pyy9sv_payment_id` INT,
    `mysql_tbl_pyy9sv_contract_id` INT,
    `mysql_tbl_pyy9sv_payment_date` DATE,
    `mysql_tbl_pyy9sv_amount_paid` INT,
    `mysql_tbl_pyy9sv_is_on_time` DATE
);

INSERT INTO `mysql_tbl_qdyuwl` (`mysql_tbl_qdyuwl_contract_id`, `mysql_tbl_qdyuwl_customer_id`, `mysql_tbl_qdyuwl_contract_type`, `mysql_tbl_qdyuwl_start_date`, `mysql_tbl_qdyuwl_end_date`, `mysql_tbl_qdyuwl_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyy9sv` (`mysql_tbl_pyy9sv_payment_id`, `mysql_tbl_pyy9sv_contract_id`, `mysql_tbl_pyy9sv_payment_date`, `mysql_tbl_pyy9sv_amount_paid`, `mysql_tbl_pyy9sv_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kskk85` (
    `mysql_tbl_kskk85_supplier_id` INT,
    `mysql_tbl_kskk85_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kskk85` (`mysql_tbl_kskk85_supplier_id`, `mysql_tbl_kskk85_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wimf0` (
    `mysql_tbl_3wimf0_emp_id` INT,
    `mysql_tbl_3wimf0_department_id` INT,
    `mysql_tbl_3wimf0_salary` INT,
    `mysql_tbl_3wimf0_hire_date` DATE,
    `mysql_tbl_3wimf0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pwg5` (
    `mysql_tbl_u4pwg5_department_id` INT,
    `mysql_tbl_u4pwg5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wimf0` (`mysql_tbl_3wimf0_emp_id`, `mysql_tbl_3wimf0_department_id`, `mysql_tbl_3wimf0_salary`, `mysql_tbl_3wimf0_hire_date`, `mysql_tbl_3wimf0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u4pwg5` (`mysql_tbl_u4pwg5_department_id`, `mysql_tbl_u4pwg5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbea8h` (
    `mysql_tbl_sbea8h_customer_id` INT,
    `mysql_tbl_sbea8h_country` INT
);

INSERT INTO `mysql_tbl_sbea8h` (`mysql_tbl_sbea8h_customer_id`, `mysql_tbl_sbea8h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kem80e` (
    `mysql_tbl_kem80e_customer_id` INT,
    `mysql_tbl_kem80e_start_date` DATE
);

INSERT INTO `mysql_tbl_kem80e` (`mysql_tbl_kem80e_customer_id`, `mysql_tbl_kem80e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piyfjl` (
    `mysql_tbl_piyfjl_order_id` INT,
    `mysql_tbl_piyfjl_customer_id` INT,
    `mysql_tbl_piyfjl_order_date` DATE,
    `mysql_tbl_piyfjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_piyfjl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5npfw` (
    `mysql_tbl_z5npfw_product_id` INT,
    `mysql_tbl_z5npfw_name` VARCHAR(50),
    `mysql_tbl_z5npfw_price` DECIMAL(10,2),
    `mysql_tbl_z5npfw_category_id` INT
);

INSERT INTO `mysql_tbl_piyfjl` (`mysql_tbl_piyfjl_order_id`, `mysql_tbl_piyfjl_customer_id`, `mysql_tbl_piyfjl_order_date`, `mysql_tbl_piyfjl_total_amount`, `mysql_tbl_piyfjl_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z5npfw` (`mysql_tbl_z5npfw_product_id`, `mysql_tbl_z5npfw_name`, `mysql_tbl_z5npfw_price`, `mysql_tbl_z5npfw_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlozp2` (
    `mysql_tbl_jlozp2_policy_id` INT,
    `mysql_tbl_jlozp2_customer_id` INT,
    `mysql_tbl_jlozp2_policy_type` VARCHAR(50),
    `mysql_tbl_jlozp2_premium_monthly` INT,
    `mysql_tbl_jlozp2_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26th6z` (
    `mysql_tbl_26th6z_claim_id` INT,
    `mysql_tbl_26th6z_policy_id` INT,
    `mysql_tbl_26th6z_claim_date` DATE,
    `mysql_tbl_26th6z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_26th6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlozp2` (`mysql_tbl_jlozp2_policy_id`, `mysql_tbl_jlozp2_customer_id`, `mysql_tbl_jlozp2_policy_type`, `mysql_tbl_jlozp2_premium_monthly`, `mysql_tbl_jlozp2_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_26th6z` (`mysql_tbl_26th6z_claim_id`, `mysql_tbl_26th6z_policy_id`, `mysql_tbl_26th6z_claim_date`, `mysql_tbl_26th6z_claim_amount`, `mysql_tbl_26th6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0vf9` (
    `mysql_tbl_lz0vf9_customer_id` INT,
    `mysql_tbl_lz0vf9_plan_type` VARCHAR(50),
    `mysql_tbl_lz0vf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lz0vf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz0vf9` (`mysql_tbl_lz0vf9_customer_id`, `mysql_tbl_lz0vf9_plan_type`, `mysql_tbl_lz0vf9_monthly_cost`, `mysql_tbl_lz0vf9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k04kb` (
    `mysql_tbl_1k04kb_project_id` INT,
    `mysql_tbl_1k04kb_client_id` INT,
    `mysql_tbl_1k04kb_project_manager_id` INT,
    `mysql_tbl_1k04kb_budget` INT,
    `mysql_tbl_1k04kb_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1k04kb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k04kb` (`mysql_tbl_1k04kb_project_id`, `mysql_tbl_1k04kb_client_id`, `mysql_tbl_1k04kb_project_manager_id`, `mysql_tbl_1k04kb_budget`, `mysql_tbl_1k04kb_spent_amount`, `mysql_tbl_1k04kb_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcpqi` (
    `mysql_tbl_xbcpqi_supplier_id` INT,
    `mysql_tbl_xbcpqi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbcpqi` (`mysql_tbl_xbcpqi_supplier_id`, `mysql_tbl_xbcpqi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ej14` (
    `mysql_tbl_o2ej14_customer_id` INT,
    `mysql_tbl_o2ej14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2ej14` (`mysql_tbl_o2ej14_customer_id`, `mysql_tbl_o2ej14_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_utcg9i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_utcg9i`
    WHERE mysql_tbl_utcg9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6fs0c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i6fs0c`
    WHERE mysql_tbl_i6fs0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_utcg9i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_utcg9i`
    WHERE mysql_tbl_utcg9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sbea8h`
    WHERE mysql_tbl_sbea8h_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_jlozp2_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jlozp2`
    WHERE mysql_tbl_jlozp2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26th6z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_26th6z`
    WHERE mysql_tbl_26th6z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_26th6z_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kem80e_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_kem80e`
    WHERE mysql_tbl_kem80e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o2ej14`
    WHERE mysql_tbl_o2ej14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o2ej14_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xbcpqi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xbcpqi`
    WHERE mysql_tbl_xbcpqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_lz0vf9_PLAN_TYPE, COALESCE(mysql_tbl_lz0vf9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lz0vf9`
    WHERE mysql_tbl_lz0vf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k04kb_BUDGET, 0), COALESCE(mysql_tbl_1k04kb_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1k04kb`
    WHERE mysql_tbl_1k04kb_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5npfw_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_piyfjl` BO
    JOIN `mysql_tbl_z5npfw` P ON RAND() > 0.5
    WHERE mysql_tbl_piyfjl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_piyfjl_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_piyfjl`
    WHERE mysql_tbl_piyfjl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os2k4r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_os2k4r`
    WHERE mysql_tbl_os2k4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pi0foi`
    WHERE mysql_tbl_pi0foi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thf1ae_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_thf1ae_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_thf1ae`
    WHERE mysql_tbl_thf1ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kskk85_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kskk85`
    WHERE mysql_tbl_kskk85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_qdyuwl_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_qdyuwl`
    WHERE mysql_tbl_qdyuwl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pyy9sv_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_pyy9sv`
    WHERE mysql_tbl_pyy9sv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qdyuwl_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_qdyuwl`
    WHERE mysql_tbl_qdyuwl_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3wimf0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3wimf0`
    WHERE mysql_tbl_3wimf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3wimf0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3wimf0`
    WHERE mysql_tbl_3wimf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_dww18e_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_dww18e`
        WHERE mysql_tbl_dww18e_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzbz9a_QUANTITY * mysql_tbl_dzbz9a_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dzbz9a`
    WHERE mysql_tbl_dzbz9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yi2dmy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yi2dmy`
    WHERE mysql_tbl_yi2dmy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xakeq4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xakeq4`
    WHERE mysql_tbl_xakeq4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_i7c17r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i7c17r`
    WHERE mysql_tbl_i7c17r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vz741o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vz741o`
    WHERE mysql_tbl_vz741o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vz741o_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vz741o` O
    JOIN `mysql_tbl_i7c17r` C ON mysql_tbl_vz741o_CUSTOMER_ID = mysql_tbl_i7c17r_CUSTOMER_ID
    WHERE mysql_tbl_i7c17r_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_30ouml_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_30ouml`
    WHERE mysql_tbl_30ouml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x0t9cb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x0t9cb`
    WHERE mysql_tbl_x0t9cb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);