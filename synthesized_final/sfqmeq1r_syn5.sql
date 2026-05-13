/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6uex3` (
    `mysql_tbl_y6uex3_campaign_id` INT,
    `mysql_tbl_y6uex3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6uex3` (`mysql_tbl_y6uex3_campaign_id`, `mysql_tbl_y6uex3_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h19nan` (
    `mysql_tbl_h19nan_customer_id` INT,
    `mysql_tbl_h19nan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h19nan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h19nan` (`mysql_tbl_h19nan_customer_id`, `mysql_tbl_h19nan_monthly_cost`, `mysql_tbl_h19nan_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2fkez` (
    `mysql_tbl_a2fkez_lease_id` INT,
    `mysql_tbl_a2fkez_tenant_id` INT,
    `mysql_tbl_a2fkez_space_sqft` INT,
    `mysql_tbl_a2fkez_monthly_rate` INT,
    `mysql_tbl_a2fkez_start_date` DATE,
    `mysql_tbl_a2fkez_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd4mvj` (
    `mysql_tbl_dd4mvj_tenant_id` INT,
    `mysql_tbl_dd4mvj_company_name` VARCHAR(50),
    `mysql_tbl_dd4mvj_industry` INT
);

INSERT INTO `mysql_tbl_a2fkez` (`mysql_tbl_a2fkez_lease_id`, `mysql_tbl_a2fkez_tenant_id`, `mysql_tbl_a2fkez_space_sqft`, `mysql_tbl_a2fkez_monthly_rate`, `mysql_tbl_a2fkez_start_date`, `mysql_tbl_a2fkez_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dd4mvj` (`mysql_tbl_dd4mvj_tenant_id`, `mysql_tbl_dd4mvj_company_name`, `mysql_tbl_dd4mvj_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ib9u1` (
    `mysql_tbl_3ib9u1_customer_id` INT,
    `mysql_tbl_3ib9u1_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ib9u1` (`mysql_tbl_3ib9u1_customer_id`, `mysql_tbl_3ib9u1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kknbv` (
    `mysql_tbl_9kknbv_customer_id` INT,
    `mysql_tbl_9kknbv_plan_type` VARCHAR(50),
    `mysql_tbl_9kknbv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kknbv` (`mysql_tbl_9kknbv_customer_id`, `mysql_tbl_9kknbv_plan_type`, `mysql_tbl_9kknbv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjx1fv` (
    `mysql_tbl_mjx1fv_customer_id` INT,
    `mysql_tbl_mjx1fv_plan_type` VARCHAR(50),
    `mysql_tbl_mjx1fv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mjx1fv_start_date` DATE,
    `mysql_tbl_mjx1fv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fc7nc` (
    `mysql_tbl_9fc7nc_invoice_id` INT,
    `mysql_tbl_9fc7nc_customer_id` INT,
    `mysql_tbl_9fc7nc_invoice_date` DATE,
    `mysql_tbl_9fc7nc_amount_due` DECIMAL(10,2),
    `mysql_tbl_9fc7nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjx1fv` (`mysql_tbl_mjx1fv_customer_id`, `mysql_tbl_mjx1fv_plan_type`, `mysql_tbl_mjx1fv_monthly_cost`, `mysql_tbl_mjx1fv_start_date`, `mysql_tbl_mjx1fv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9fc7nc` (`mysql_tbl_9fc7nc_invoice_id`, `mysql_tbl_9fc7nc_customer_id`, `mysql_tbl_9fc7nc_invoice_date`, `mysql_tbl_9fc7nc_amount_due`, `mysql_tbl_9fc7nc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rprru` (
    `mysql_tbl_8rprru_supplier_id` INT,
    `mysql_tbl_8rprru_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8rprru` (`mysql_tbl_8rprru_supplier_id`, `mysql_tbl_8rprru_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g47bd` (
    `mysql_tbl_4g47bd_category_id` INT,
    `mysql_tbl_4g47bd_price` DECIMAL(10,2),
    `mysql_tbl_4g47bd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4g47bd` (`mysql_tbl_4g47bd_category_id`, `mysql_tbl_4g47bd_price`, `mysql_tbl_4g47bd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c31yj` (
    `mysql_tbl_6c31yj_customer_id` INT,
    `mysql_tbl_6c31yj_registration_date` DATE,
    `mysql_tbl_6c31yj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc27p6` (
    `mysql_tbl_sc27p6_order_id` INT,
    `mysql_tbl_sc27p6_customer_id` INT,
    `mysql_tbl_sc27p6_order_date` DATE
);

INSERT INTO `mysql_tbl_6c31yj` (`mysql_tbl_6c31yj_customer_id`, `mysql_tbl_6c31yj_registration_date`, `mysql_tbl_6c31yj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sc27p6` (`mysql_tbl_sc27p6_order_id`, `mysql_tbl_sc27p6_customer_id`, `mysql_tbl_sc27p6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ttmdg` (
    mysql_tbl_8ttmdg_emp_no INT,
    mysql_tbl_8ttmdg_first_name VARCHAR(50),
    mysql_tbl_8ttmdg_last_name VARCHAR(50),
    mysql_tbl_8ttmdg_birth_date DATE,
    mysql_tbl_8ttmdg_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0qe0` (
    `mysql_tbl_9e0qe0_customer_id` INT,
    `mysql_tbl_9e0qe0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njmmtk` (
    `mysql_tbl_njmmtk_order_id` INT,
    `mysql_tbl_njmmtk_customer_id` INT,
    `mysql_tbl_njmmtk_order_date` DATE,
    `mysql_tbl_njmmtk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e0qe0` (`mysql_tbl_9e0qe0_customer_id`, `mysql_tbl_9e0qe0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_njmmtk` (`mysql_tbl_njmmtk_order_id`, `mysql_tbl_njmmtk_customer_id`, `mysql_tbl_njmmtk_order_date`, `mysql_tbl_njmmtk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4hub9` (
    `mysql_tbl_y4hub9_gym_id` INT,
    `mysql_tbl_y4hub9_name` VARCHAR(50),
    `mysql_tbl_y4hub9_city` INT,
    `mysql_tbl_y4hub9_monthly_fee` INT,
    `mysql_tbl_y4hub9_equipment_count` INT,
    `mysql_tbl_y4hub9_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdqiv` (
    `mysql_tbl_1fdqiv_membership_id` INT,
    `mysql_tbl_1fdqiv_gym_id` INT,
    `mysql_tbl_1fdqiv_member_id` INT,
    `mysql_tbl_1fdqiv_start_date` DATE,
    `mysql_tbl_1fdqiv_end_date` DATE,
    `mysql_tbl_1fdqiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4hub9` (`mysql_tbl_y4hub9_gym_id`, `mysql_tbl_y4hub9_name`, `mysql_tbl_y4hub9_city`, `mysql_tbl_y4hub9_monthly_fee`, `mysql_tbl_y4hub9_equipment_count`, `mysql_tbl_y4hub9_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1fdqiv` (`mysql_tbl_1fdqiv_membership_id`, `mysql_tbl_1fdqiv_gym_id`, `mysql_tbl_1fdqiv_member_id`, `mysql_tbl_1fdqiv_start_date`, `mysql_tbl_1fdqiv_end_date`, `mysql_tbl_1fdqiv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkilnr` (
    `mysql_tbl_zkilnr_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zkilnr` (`mysql_tbl_zkilnr_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i434i5` (
    `mysql_tbl_i434i5_product_id` INT,
    `mysql_tbl_i434i5_category_id` INT,
    `mysql_tbl_i434i5_price` DECIMAL(10,2),
    `mysql_tbl_i434i5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmyc01` (
    `mysql_tbl_qmyc01_order_id` INT,
    `mysql_tbl_qmyc01_product_id` INT,
    `mysql_tbl_qmyc01_quantity` INT
);

INSERT INTO `mysql_tbl_i434i5` (`mysql_tbl_i434i5_product_id`, `mysql_tbl_i434i5_category_id`, `mysql_tbl_i434i5_price`, `mysql_tbl_i434i5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmyc01` (`mysql_tbl_qmyc01_order_id`, `mysql_tbl_qmyc01_product_id`, `mysql_tbl_qmyc01_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4rokf` (
    mysql_tbl_t4rokf_id INT,
    mysql_tbl_t4rokf_preco INT
);

INSERT INTO `mysql_tbl_t4rokf` (`mysql_tbl_t4rokf_id`, `mysql_tbl_t4rokf_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1d4so` (
    `mysql_tbl_c1d4so_customer_id` INT,
    `mysql_tbl_c1d4so_registration_date` DATE,
    `mysql_tbl_c1d4so_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nderg3` (
    `mysql_tbl_nderg3_order_id` INT,
    `mysql_tbl_nderg3_customer_id` INT,
    `mysql_tbl_nderg3_order_date` DATE,
    `mysql_tbl_nderg3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1d4so` (`mysql_tbl_c1d4so_customer_id`, `mysql_tbl_c1d4so_registration_date`, `mysql_tbl_c1d4so_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nderg3` (`mysql_tbl_nderg3_order_id`, `mysql_tbl_nderg3_customer_id`, `mysql_tbl_nderg3_order_date`, `mysql_tbl_nderg3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hgbnxq` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6qy3u4` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2fkez_SPACE_SQFT, 100), COALESCE(mysql_tbl_a2fkez_MONTHLY_RATE, 50), COALESCE(mysql_tbl_a2fkez_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_a2fkez`
    WHERE mysql_tbl_a2fkez_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zkilnr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4hub9_MONTHLY_FEE, 50), COALESCE(mysql_tbl_y4hub9_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_y4hub9`
    WHERE mysql_tbl_y4hub9_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_1fdqiv`
    WHERE mysql_tbl_1fdqiv_GYM_ID = GYM_ID_PARAM AND mysql_tbl_1fdqiv_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8ttmdg` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9e0qe0_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9e0qe0`
    WHERE mysql_tbl_9e0qe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_njmmtk`
    WHERE mysql_tbl_njmmtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9kknbv_PLAN_TYPE, COALESCE(mysql_tbl_9kknbv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9kknbv`
    WHERE mysql_tbl_9kknbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (V_MONTHLY_COST * 10))))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ib9u1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3ib9u1`
    WHERE mysql_tbl_3ib9u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgbnxq` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6qy3u4` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgbnxq` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mjx1fv_PLAN_TYPE, COALESCE(mysql_tbl_mjx1fv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mjx1fv`
    WHERE mysql_tbl_mjx1fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9fc7nc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_9fc7nc`
    WHERE mysql_tbl_9fc7nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nderg3`
    WHERE mysql_tbl_nderg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c1d4so_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_c1d4so`
    WHERE mysql_tbl_c1d4so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i434i5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i434i5`
    WHERE mysql_tbl_i434i5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmyc01_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qmyc01`
    WHERE mysql_tbl_qmyc01_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qmyc01_ORDER_ID IN (SELECT mysql_tbl_qmyc01_ORDER_ID FROM `mysql_tbl_6qy3u4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_t4rokf_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_t4rokf`
    WHERE mysql_tbl_t4rokf.mysql_tbl_t4rokf_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4g47bd_PRICE * mysql_tbl_4g47bd_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4g47bd`
    WHERE mysql_tbl_4g47bd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4g47bd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4g47bd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_6c31yj`
    WHERE mysql_tbl_6c31yj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6c31yj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8rprru_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8rprru`
    WHERE mysql_tbl_8rprru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h19nan_MONTHLY_COST, 0), mysql_tbl_h19nan_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h19nan`
    WHERE mysql_tbl_h19nan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgbnxq` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgbnxq` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6qy3u4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y6uex3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y6uex3`
    WHERE mysql_tbl_y6uex3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);