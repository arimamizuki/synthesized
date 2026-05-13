/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y4ej6` (
    `mysql_tbl_7y4ej6_policy_id` INT,
    `mysql_tbl_7y4ej6_customer_id` INT,
    `mysql_tbl_7y4ej6_monthly_benefit` INT,
    `mysql_tbl_7y4ej6_elimination_period_days` INT,
    `mysql_tbl_7y4ej6_benefit_duration_months` INT,
    `mysql_tbl_7y4ej6_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_584k1h` (
    `mysql_tbl_584k1h_claim_id` INT,
    `mysql_tbl_584k1h_policy_id` INT,
    `mysql_tbl_584k1h_claim_start_date` DATE,
    `mysql_tbl_584k1h_claim_end_date` DATE,
    `mysql_tbl_584k1h_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_7y4ej6` (`mysql_tbl_7y4ej6_policy_id`, `mysql_tbl_7y4ej6_customer_id`, `mysql_tbl_7y4ej6_monthly_benefit`, `mysql_tbl_7y4ej6_elimination_period_days`, `mysql_tbl_7y4ej6_benefit_duration_months`, `mysql_tbl_7y4ej6_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_584k1h` (`mysql_tbl_584k1h_claim_id`, `mysql_tbl_584k1h_policy_id`, `mysql_tbl_584k1h_claim_start_date`, `mysql_tbl_584k1h_claim_end_date`, `mysql_tbl_584k1h_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bhpvv` (
    `mysql_tbl_0bhpvv_product_id` INT,
    `mysql_tbl_0bhpvv_name` VARCHAR(50),
    `mysql_tbl_0bhpvv_category_id` INT,
    `mysql_tbl_0bhpvv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rko8fx` (
    `mysql_tbl_rko8fx_order_id` INT,
    `mysql_tbl_rko8fx_product_id` INT,
    `mysql_tbl_rko8fx_quantity` INT,
    `mysql_tbl_rko8fx_order_date` DATE
);

INSERT INTO `mysql_tbl_0bhpvv` (`mysql_tbl_0bhpvv_product_id`, `mysql_tbl_0bhpvv_name`, `mysql_tbl_0bhpvv_category_id`, `mysql_tbl_0bhpvv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_rko8fx` (`mysql_tbl_rko8fx_order_id`, `mysql_tbl_rko8fx_product_id`, `mysql_tbl_rko8fx_quantity`, `mysql_tbl_rko8fx_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ff2fd` (
    `mysql_tbl_8ff2fd_donation_id` INT,
    `mysql_tbl_8ff2fd_donor_id` INT,
    `mysql_tbl_8ff2fd_campaign_id` INT,
    `mysql_tbl_8ff2fd_amount` DECIMAL(10,2),
    `mysql_tbl_8ff2fd_donation_date` DATE,
    `mysql_tbl_8ff2fd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4cdna` (
    `mysql_tbl_r4cdna_campaign_id` INT,
    `mysql_tbl_r4cdna_name` VARCHAR(50),
    `mysql_tbl_r4cdna_goal_amount` DECIMAL(10,2),
    `mysql_tbl_r4cdna_raised_amount` DECIMAL(10,2),
    `mysql_tbl_r4cdna_start_date` DATE
);

INSERT INTO `mysql_tbl_8ff2fd` (`mysql_tbl_8ff2fd_donation_id`, `mysql_tbl_8ff2fd_donor_id`, `mysql_tbl_8ff2fd_campaign_id`, `mysql_tbl_8ff2fd_amount`, `mysql_tbl_8ff2fd_donation_date`, `mysql_tbl_8ff2fd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r4cdna` (`mysql_tbl_r4cdna_campaign_id`, `mysql_tbl_r4cdna_name`, `mysql_tbl_r4cdna_goal_amount`, `mysql_tbl_r4cdna_raised_amount`, `mysql_tbl_r4cdna_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvtlr` (
    `mysql_tbl_cyvtlr_product_id` INT,
    `mysql_tbl_cyvtlr_category_id` INT
);

INSERT INTO `mysql_tbl_cyvtlr` (`mysql_tbl_cyvtlr_product_id`, `mysql_tbl_cyvtlr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30dw54` (
    `mysql_tbl_30dw54_product_id` INT,
    `mysql_tbl_30dw54_category_id` INT,
    `mysql_tbl_30dw54_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30dw54` (`mysql_tbl_30dw54_product_id`, `mysql_tbl_30dw54_category_id`, `mysql_tbl_30dw54_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjovnp` (
    `mysql_tbl_zjovnp_emp_id` INT,
    `mysql_tbl_zjovnp_name` VARCHAR(50),
    `mysql_tbl_zjovnp_salary` INT,
    `mysql_tbl_zjovnp_hire_date` DATE,
    `mysql_tbl_zjovnp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhseoh` (
    `mysql_tbl_jhseoh_dept_id` INT,
    `mysql_tbl_jhseoh_name` VARCHAR(50),
    `mysql_tbl_jhseoh_location` INT
);

INSERT INTO `mysql_tbl_zjovnp` (`mysql_tbl_zjovnp_emp_id`, `mysql_tbl_zjovnp_name`, `mysql_tbl_zjovnp_salary`, `mysql_tbl_zjovnp_hire_date`, `mysql_tbl_zjovnp_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhseoh` (`mysql_tbl_jhseoh_dept_id`, `mysql_tbl_jhseoh_name`, `mysql_tbl_jhseoh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8w63` (
    `mysql_tbl_yv8w63_campaign_id` INT,
    `mysql_tbl_yv8w63_start_date` DATE,
    `mysql_tbl_yv8w63_end_date` DATE,
    `mysql_tbl_yv8w63_budget` INT
);

INSERT INTO `mysql_tbl_yv8w63` (`mysql_tbl_yv8w63_campaign_id`, `mysql_tbl_yv8w63_start_date`, `mysql_tbl_yv8w63_end_date`, `mysql_tbl_yv8w63_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oya792` (
    `mysql_tbl_oya792_claim_id` INT,
    `mysql_tbl_oya792_policy_id` INT,
    `mysql_tbl_oya792_claim_date` DATE,
    `mysql_tbl_oya792_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oya792_status` VARCHAR(50),
    `mysql_tbl_oya792_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwh1j` (
    `mysql_tbl_xmwh1j_policy_id` INT,
    `mysql_tbl_xmwh1j_customer_id` INT,
    `mysql_tbl_xmwh1j_policy_type` VARCHAR(50),
    `mysql_tbl_xmwh1j_premium_annual` INT
);

INSERT INTO `mysql_tbl_oya792` (`mysql_tbl_oya792_claim_id`, `mysql_tbl_oya792_policy_id`, `mysql_tbl_oya792_claim_date`, `mysql_tbl_oya792_claim_amount`, `mysql_tbl_oya792_status`, `mysql_tbl_oya792_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_xmwh1j` (`mysql_tbl_xmwh1j_policy_id`, `mysql_tbl_xmwh1j_customer_id`, `mysql_tbl_xmwh1j_policy_type`, `mysql_tbl_xmwh1j_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0gdgo` (
    `mysql_tbl_i0gdgo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0gdgo` (`mysql_tbl_i0gdgo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfvrrh` (
    `mysql_tbl_sfvrrh_emp_id` INT,
    `mysql_tbl_sfvrrh_manager_id` INT,
    `mysql_tbl_sfvrrh_department_id` INT,
    `mysql_tbl_sfvrrh_salary` INT
);

INSERT INTO `mysql_tbl_sfvrrh` (`mysql_tbl_sfvrrh_emp_id`, `mysql_tbl_sfvrrh_manager_id`, `mysql_tbl_sfvrrh_department_id`, `mysql_tbl_sfvrrh_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92pwew` (
    `mysql_tbl_92pwew_customer_id` INT,
    `mysql_tbl_92pwew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0yt56` (
    `mysql_tbl_n0yt56_order_id` INT,
    `mysql_tbl_n0yt56_customer_id` INT,
    `mysql_tbl_n0yt56_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92pwew` (`mysql_tbl_92pwew_customer_id`, `mysql_tbl_92pwew_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n0yt56` (`mysql_tbl_n0yt56_order_id`, `mysql_tbl_n0yt56_customer_id`, `mysql_tbl_n0yt56_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mroce3` (
    `mysql_tbl_mroce3_customer_id` INT,
    `mysql_tbl_mroce3_start_date` DATE
);

INSERT INTO `mysql_tbl_mroce3` (`mysql_tbl_mroce3_customer_id`, `mysql_tbl_mroce3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzio6` (
    `mysql_tbl_xtzio6_emp_id` INT,
    `mysql_tbl_xtzio6_department_id` INT
);

INSERT INTO `mysql_tbl_xtzio6` (`mysql_tbl_xtzio6_emp_id`, `mysql_tbl_xtzio6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1626` (
    `mysql_tbl_tt1626_emp_id` INT,
    `mysql_tbl_tt1626_manager_id` INT,
    `mysql_tbl_tt1626_department_id` INT,
    `mysql_tbl_tt1626_salary` INT,
    `mysql_tbl_tt1626_hire_date` DATE
);

INSERT INTO `mysql_tbl_tt1626` (`mysql_tbl_tt1626_emp_id`, `mysql_tbl_tt1626_manager_id`, `mysql_tbl_tt1626_department_id`, `mysql_tbl_tt1626_salary`, `mysql_tbl_tt1626_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f48fbn` (
    `mysql_tbl_f48fbn_campaign_id` INT,
    `mysql_tbl_f48fbn_status` VARCHAR(50),
    `mysql_tbl_f48fbn_budget` INT
);

INSERT INTO `mysql_tbl_f48fbn` (`mysql_tbl_f48fbn_campaign_id`, `mysql_tbl_f48fbn_status`, `mysql_tbl_f48fbn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulz3l5` (
    `mysql_tbl_ulz3l5_product_id` INT,
    `mysql_tbl_ulz3l5_category_id` INT,
    `mysql_tbl_ulz3l5_price` DECIMAL(10,2),
    `mysql_tbl_ulz3l5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df3320` (
    `mysql_tbl_df3320_order_id` INT,
    `mysql_tbl_df3320_product_id` INT,
    `mysql_tbl_df3320_quantity` INT
);

INSERT INTO `mysql_tbl_ulz3l5` (`mysql_tbl_ulz3l5_product_id`, `mysql_tbl_ulz3l5_category_id`, `mysql_tbl_ulz3l5_price`, `mysql_tbl_ulz3l5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_df3320` (`mysql_tbl_df3320_order_id`, `mysql_tbl_df3320_product_id`, `mysql_tbl_df3320_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6un7i` (
    `mysql_tbl_v6un7i_order_id` INT,
    `mysql_tbl_v6un7i_customer_id` INT,
    `mysql_tbl_v6un7i_order_date` DATE,
    `mysql_tbl_v6un7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6un7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1cql4` (
    `mysql_tbl_j1cql4_customer_id` INT,
    `mysql_tbl_j1cql4_country` INT
);

INSERT INTO `mysql_tbl_v6un7i` (`mysql_tbl_v6un7i_order_id`, `mysql_tbl_v6un7i_customer_id`, `mysql_tbl_v6un7i_order_date`, `mysql_tbl_v6un7i_total_amount`, `mysql_tbl_v6un7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j1cql4` (`mysql_tbl_j1cql4_customer_id`, `mysql_tbl_j1cql4_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_cyvtlr`
    WHERE mysql_tbl_cyvtlr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cyvtlr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yv8w63_BUDGET, 0), DATEDIFF(mysql_tbl_yv8w63_END_DATE, mysql_tbl_yv8w63_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yv8w63`
    WHERE mysql_tbl_yv8w63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xtzio6`
    WHERE mysql_tbl_xtzio6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0gdgo_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_i0gdgo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_92pwew_CUSTOMER_ID, SUM(mysql_tbl_n0yt56_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_92pwew` C
        JOIN `mysql_tbl_n0yt56` O ON mysql_tbl_92pwew_CUSTOMER_ID = mysql_tbl_n0yt56_CUSTOMER_ID
        WHERE mysql_tbl_92pwew_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_92pwew_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_n0yt56_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n0yt56` O
    JOIN `mysql_tbl_92pwew` C ON mysql_tbl_n0yt56_CUSTOMER_ID = mysql_tbl_92pwew_CUSTOMER_ID
    WHERE mysql_tbl_92pwew_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mroce3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_mroce3`
    WHERE mysql_tbl_mroce3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sfvrrh_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_sfvrrh`
    WHERE mysql_tbl_sfvrrh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sfvrrh_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_sfvrrh_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_sfvrrh`
        WHERE mysql_tbl_sfvrrh_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f48fbn_STATUS, COALESCE(mysql_tbl_f48fbn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f48fbn`
    WHERE mysql_tbl_f48fbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulz3l5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ulz3l5`
    WHERE mysql_tbl_ulz3l5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_df3320_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_df3320`
    WHERE mysql_tbl_df3320_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_j1cql4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j1cql4`
    WHERE mysql_tbl_j1cql4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v6un7i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v6un7i`
    WHERE mysql_tbl_v6un7i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v6un7i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v6un7i_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_v6un7i` O
    JOIN `mysql_tbl_j1cql4` C ON mysql_tbl_v6un7i_CUSTOMER_ID = mysql_tbl_j1cql4_CUSTOMER_ID
    WHERE mysql_tbl_j1cql4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_v6un7i_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tt1626`
    WHERE mysql_tbl_tt1626_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oya792_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_oya792`
    WHERE mysql_tbl_oya792_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_oya792`
    WHERE mysql_tbl_oya792_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oya792_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (-((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_30dw54_CATEGORY_ID, COALESCE(mysql_tbl_30dw54_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_30dw54`
    WHERE mysql_tbl_30dw54_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30dw54_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_30dw54`
    WHERE mysql_tbl_30dw54_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(AVG(mysql_tbl_zjovnp_SALARY), 0), COALESCE(MAX(mysql_tbl_zjovnp_SALARY), 0), COALESCE(MIN(mysql_tbl_zjovnp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zjovnp`
    WHERE mysql_tbl_zjovnp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rko8fx_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_rko8fx`
    WHERE mysql_tbl_rko8fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rko8fx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rko8fx`
    WHERE mysql_tbl_rko8fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FACTORIAL_3sonsj(-90));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4cdna_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_r4cdna_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_r4cdna`
    WHERE mysql_tbl_r4cdna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ff2fd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8ff2fd`
    WHERE mysql_tbl_8ff2fd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y4ej6_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_7y4ej6_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_7y4ej6`
    WHERE mysql_tbl_7y4ej6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_584k1h_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_584k1h`
    WHERE mysql_tbl_584k1h_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);