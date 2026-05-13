/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0cv39` (
    `mysql_tbl_h0cv39_customer_id` INT,
    `mysql_tbl_h0cv39_status` VARCHAR(50),
    `mysql_tbl_h0cv39_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h0cv39_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0cv39` (`mysql_tbl_h0cv39_customer_id`, `mysql_tbl_h0cv39_status`, `mysql_tbl_h0cv39_monthly_cost`, `mysql_tbl_h0cv39_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fxmr` (
    `mysql_tbl_w6fxmr_order_id` INT,
    `mysql_tbl_w6fxmr_customer_id` INT,
    `mysql_tbl_w6fxmr_order_date` DATE,
    `mysql_tbl_w6fxmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_w6fxmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eleavl` (
    `mysql_tbl_eleavl_customer_id` INT,
    `mysql_tbl_eleavl_customer_segment` INT
);

INSERT INTO `mysql_tbl_w6fxmr` (`mysql_tbl_w6fxmr_order_id`, `mysql_tbl_w6fxmr_customer_id`, `mysql_tbl_w6fxmr_order_date`, `mysql_tbl_w6fxmr_total_amount`, `mysql_tbl_w6fxmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eleavl` (`mysql_tbl_eleavl_customer_id`, `mysql_tbl_eleavl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4qz64` (
    `mysql_tbl_h4qz64_customer_id` INT,
    `mysql_tbl_h4qz64_registration_date` DATE
);

INSERT INTO `mysql_tbl_h4qz64` (`mysql_tbl_h4qz64_customer_id`, `mysql_tbl_h4qz64_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjt9nm` (
    `mysql_tbl_pjt9nm_product_id` INT,
    `mysql_tbl_pjt9nm_category_id` INT,
    `mysql_tbl_pjt9nm_price` DECIMAL(10,2),
    `mysql_tbl_pjt9nm_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzfeoo` (
    `mysql_tbl_xzfeoo_category_id` INT,
    `mysql_tbl_xzfeoo_parent_id` INT,
    `mysql_tbl_xzfeoo_category_level` INT
);

INSERT INTO `mysql_tbl_pjt9nm` (`mysql_tbl_pjt9nm_product_id`, `mysql_tbl_pjt9nm_category_id`, `mysql_tbl_pjt9nm_price`, `mysql_tbl_pjt9nm_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xzfeoo` (`mysql_tbl_xzfeoo_category_id`, `mysql_tbl_xzfeoo_parent_id`, `mysql_tbl_xzfeoo_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxwo7c` (
    `mysql_tbl_sxwo7c_employee_id` INT,
    `mysql_tbl_sxwo7c_department_id` INT,
    `mysql_tbl_sxwo7c_salary` INT,
    `mysql_tbl_sxwo7c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imc49f` (
    `mysql_tbl_imc49f_employee_id` INT,
    `mysql_tbl_imc49f_effective_date` DATE,
    `mysql_tbl_imc49f_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxwo7c` (`mysql_tbl_sxwo7c_employee_id`, `mysql_tbl_sxwo7c_department_id`, `mysql_tbl_sxwo7c_salary`, `mysql_tbl_sxwo7c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_imc49f` (`mysql_tbl_imc49f_employee_id`, `mysql_tbl_imc49f_effective_date`, `mysql_tbl_imc49f_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwxl8` (
    `mysql_tbl_mfwxl8_customer_id` INT,
    `mysql_tbl_mfwxl8_registration_date` DATE
);

INSERT INTO `mysql_tbl_mfwxl8` (`mysql_tbl_mfwxl8_customer_id`, `mysql_tbl_mfwxl8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxiysw` (
    `mysql_tbl_fxiysw_cbin` INT
);

INSERT INTO `mysql_tbl_fxiysw` (`mysql_tbl_fxiysw_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sknu86` (
    `mysql_tbl_sknu86_campaign_id` INT,
    `mysql_tbl_sknu86_start_date` DATE,
    `mysql_tbl_sknu86_end_date` DATE
);

INSERT INTO `mysql_tbl_sknu86` (`mysql_tbl_sknu86_campaign_id`, `mysql_tbl_sknu86_start_date`, `mysql_tbl_sknu86_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_l1us9s` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_eqs2p2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_l1us9s` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_eqs2p2` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nklvrm` (
    `mysql_tbl_nklvrm_appointment_id` INT,
    `mysql_tbl_nklvrm_customer_id` INT,
    `mysql_tbl_nklvrm_therapist_id` INT,
    `mysql_tbl_nklvrm_service_type` VARCHAR(50),
    `mysql_tbl_nklvrm_duration_minutes` INT,
    `mysql_tbl_nklvrm_appointment_date` DATE,
    `mysql_tbl_nklvrm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxlhp` (
    `mysql_tbl_dcxlhp_service_id` INT,
    `mysql_tbl_dcxlhp_name` VARCHAR(50),
    `mysql_tbl_dcxlhp_base_price` DECIMAL(10,2),
    `mysql_tbl_dcxlhp_duration_default` INT
);

INSERT INTO `mysql_tbl_nklvrm` (`mysql_tbl_nklvrm_appointment_id`, `mysql_tbl_nklvrm_customer_id`, `mysql_tbl_nklvrm_therapist_id`, `mysql_tbl_nklvrm_service_type`, `mysql_tbl_nklvrm_duration_minutes`, `mysql_tbl_nklvrm_appointment_date`, `mysql_tbl_nklvrm_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dcxlhp` (`mysql_tbl_dcxlhp_service_id`, `mysql_tbl_dcxlhp_name`, `mysql_tbl_dcxlhp_base_price`, `mysql_tbl_dcxlhp_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edy43g` (
    `mysql_tbl_edy43g_campaign_id` INT,
    `mysql_tbl_edy43g_budget` INT
);

INSERT INTO `mysql_tbl_edy43g` (`mysql_tbl_edy43g_campaign_id`, `mysql_tbl_edy43g_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2w7yy` (
    `mysql_tbl_i2w7yy_campaign_id` INT,
    `mysql_tbl_i2w7yy_target_audience_size` INT,
    `mysql_tbl_i2w7yy_budget` INT,
    `mysql_tbl_i2w7yy_start_date` DATE,
    `mysql_tbl_i2w7yy_end_date` DATE,
    `mysql_tbl_i2w7yy_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjavq` (
    `mysql_tbl_lyjavq_conversion_id` INT,
    `mysql_tbl_lyjavq_campaign_id` INT,
    `mysql_tbl_lyjavq_conversion_date` DATE,
    `mysql_tbl_lyjavq_conversion_value` INT
);

INSERT INTO `mysql_tbl_i2w7yy` (`mysql_tbl_i2w7yy_campaign_id`, `mysql_tbl_i2w7yy_target_audience_size`, `mysql_tbl_i2w7yy_budget`, `mysql_tbl_i2w7yy_start_date`, `mysql_tbl_i2w7yy_end_date`, `mysql_tbl_i2w7yy_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lyjavq` (`mysql_tbl_lyjavq_conversion_id`, `mysql_tbl_lyjavq_campaign_id`, `mysql_tbl_lyjavq_conversion_date`, `mysql_tbl_lyjavq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xarpuy` (
    `mysql_tbl_xarpuy_customer_id` INT,
    `mysql_tbl_xarpuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xarpuy` (`mysql_tbl_xarpuy_customer_id`, `mysql_tbl_xarpuy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp9hmv` (
    `mysql_tbl_tp9hmv_emp_id` INT,
    `mysql_tbl_tp9hmv_department_id` INT,
    `mysql_tbl_tp9hmv_salary` INT,
    `mysql_tbl_tp9hmv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nngsoe` (
    `mysql_tbl_nngsoe_department_id` INT,
    `mysql_tbl_nngsoe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp9hmv` (`mysql_tbl_tp9hmv_emp_id`, `mysql_tbl_tp9hmv_department_id`, `mysql_tbl_tp9hmv_salary`, `mysql_tbl_tp9hmv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nngsoe` (`mysql_tbl_nngsoe_department_id`, `mysql_tbl_nngsoe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9d8mo` (
    `mysql_tbl_h9d8mo_product_id` INT,
    `mysql_tbl_h9d8mo_category_id` INT,
    `mysql_tbl_h9d8mo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9d8mo` (`mysql_tbl_h9d8mo_product_id`, `mysql_tbl_h9d8mo_category_id`, `mysql_tbl_h9d8mo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfct6y` (
    `mysql_tbl_gfct6y_emp_id` INT,
    `mysql_tbl_gfct6y_department_id` INT,
    `mysql_tbl_gfct6y_salary` INT,
    `mysql_tbl_gfct6y_hire_date` DATE,
    `mysql_tbl_gfct6y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gfct6y` (`mysql_tbl_gfct6y_emp_id`, `mysql_tbl_gfct6y_department_id`, `mysql_tbl_gfct6y_salary`, `mysql_tbl_gfct6y_hire_date`, `mysql_tbl_gfct6y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqbg1` (
    `mysql_tbl_1qqbg1_order_id` INT,
    `mysql_tbl_1qqbg1_customer_id` INT
);

INSERT INTO `mysql_tbl_1qqbg1` (`mysql_tbl_1qqbg1_order_id`, `mysql_tbl_1qqbg1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u85l5x` (
    `mysql_tbl_u85l5x_service_id` INT,
    `mysql_tbl_u85l5x_pet_id` INT,
    `mysql_tbl_u85l5x_service_type` VARCHAR(50),
    `mysql_tbl_u85l5x_service_date` DATE,
    `mysql_tbl_u85l5x_duration_minutes` INT,
    `mysql_tbl_u85l5x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wkyp4` (
    `mysql_tbl_7wkyp4_pet_id` INT,
    `mysql_tbl_7wkyp4_owner_id` INT,
    `mysql_tbl_7wkyp4_breed` INT,
    `mysql_tbl_7wkyp4_age_months` INT,
    `mysql_tbl_7wkyp4_weight_kg` INT
);

INSERT INTO `mysql_tbl_u85l5x` (`mysql_tbl_u85l5x_service_id`, `mysql_tbl_u85l5x_pet_id`, `mysql_tbl_u85l5x_service_type`, `mysql_tbl_u85l5x_service_date`, `mysql_tbl_u85l5x_duration_minutes`, `mysql_tbl_u85l5x_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7wkyp4` (`mysql_tbl_7wkyp4_pet_id`, `mysql_tbl_7wkyp4_owner_id`, `mysql_tbl_7wkyp4_breed`, `mysql_tbl_7wkyp4_age_months`, `mysql_tbl_7wkyp4_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2qjo0` (
    `mysql_tbl_j2qjo0_emp_id` INT,
    `mysql_tbl_j2qjo0_department_id` INT,
    `mysql_tbl_j2qjo0_salary` INT,
    `mysql_tbl_j2qjo0_hire_date` DATE,
    `mysql_tbl_j2qjo0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j2qjo0` (`mysql_tbl_j2qjo0_emp_id`, `mysql_tbl_j2qjo0_department_id`, `mysql_tbl_j2qjo0_salary`, `mysql_tbl_j2qjo0_hire_date`, `mysql_tbl_j2qjo0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_h9d8mo_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h9d8mo` P ON OI.PRODUCT_ID = mysql_tbl_h9d8mo_PRODUCT_ID
    WHERE mysql_tbl_h9d8mo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_u85l5x_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_u85l5x`
    WHERE mysql_tbl_u85l5x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wkyp4_AGE_MONTHS, 0), COALESCE(mysql_tbl_7wkyp4_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7wkyp4`
    WHERE mysql_tbl_7wkyp4_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1qqbg1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1qqbg1`
    WHERE mysql_tbl_1qqbg1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2qjo0_SALARY, 0), COALESCE(mysql_tbl_j2qjo0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j2qjo0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j2qjo0`
    WHERE mysql_tbl_j2qjo0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2qjo0_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_j2qjo0`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tp9hmv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tp9hmv`
    WHERE mysql_tbl_tp9hmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_gfct6y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gfct6y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gfct6y_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gfct6y`
    WHERE mysql_tbl_gfct6y_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sknu86_END_DATE, mysql_tbl_sknu86_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sknu86`
    WHERE mysql_tbl_sknu86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l1us9s`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l1us9s`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l1us9s`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l1us9s`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eqs2p2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2w7yy_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_i2w7yy`
    WHERE mysql_tbl_i2w7yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lyjavq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lyjavq`
    WHERE mysql_tbl_lyjavq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xarpuy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xarpuy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fxiysw_CBIN INTO RESULT FROM `mysql_tbl_fxiysw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imc49f_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_imc49f`
    WHERE mysql_tbl_imc49f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_imc49f_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_imc49f_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_imc49f`
    WHERE mysql_tbl_imc49f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_imc49f_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sxwo7c_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sxwo7c`
    WHERE mysql_tbl_sxwo7c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_RETURN_CONSTANT_koelg7());

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_eleavl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_eleavl`
    WHERE mysql_tbl_eleavl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w6fxmr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_w6fxmr`
    WHERE mysql_tbl_w6fxmr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w6fxmr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_w6fxmr_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_w6fxmr` O
    JOIN `mysql_tbl_eleavl` C ON mysql_tbl_w6fxmr_CUSTOMER_ID = mysql_tbl_eleavl_CUSTOMER_ID
    WHERE mysql_tbl_eleavl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_w6fxmr_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edy43g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_edy43g`
    WHERE mysql_tbl_edy43g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mfwxl8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mfwxl8`
    WHERE mysql_tbl_mfwxl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h4qz64_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_h4qz64`
    WHERE mysql_tbl_h4qz64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xzfeoo_CATEGORY_ID FROM `mysql_tbl_xzfeoo` WHERE mysql_tbl_xzfeoo_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xzfeoo_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xzfeoo` WHERE mysql_tbl_xzfeoo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_pjt9nm_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_pjt9nm`
        WHERE mysql_tbl_pjt9nm_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_pjt9nm_IS_ACTIVE = 1;

        SELECT mysql_tbl_xzfeoo_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xzfeoo` WHERE mysql_tbl_xzfeoo_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_h0cv39_STATUS, COALESCE(mysql_tbl_h0cv39_MONTHLY_COST, 0), mysql_tbl_h0cv39_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_h0cv39`
    WHERE mysql_tbl_h0cv39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);