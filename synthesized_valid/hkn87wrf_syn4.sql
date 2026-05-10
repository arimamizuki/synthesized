/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eplya7` (
    `mysql_tbl_eplya7_campaign_id` INT,
    `mysql_tbl_eplya7_channel` INT,
    `mysql_tbl_eplya7_budget` INT,
    `mysql_tbl_eplya7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eplya7` (`mysql_tbl_eplya7_campaign_id`, `mysql_tbl_eplya7_channel`, `mysql_tbl_eplya7_budget`, `mysql_tbl_eplya7_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68bbgr` (
    `mysql_tbl_68bbgr_customer_id` INT,
    `mysql_tbl_68bbgr_order_date` DATE,
    `mysql_tbl_68bbgr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68bbgr` (`mysql_tbl_68bbgr_customer_id`, `mysql_tbl_68bbgr_order_date`, `mysql_tbl_68bbgr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmm3yr` (
    `mysql_tbl_jmm3yr_customer_id` INT,
    `mysql_tbl_jmm3yr_registration_date` DATE,
    `mysql_tbl_jmm3yr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8txpn` (
    `mysql_tbl_g8txpn_order_id` INT,
    `mysql_tbl_g8txpn_customer_id` INT,
    `mysql_tbl_g8txpn_order_date` DATE,
    `mysql_tbl_g8txpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmm3yr` (`mysql_tbl_jmm3yr_customer_id`, `mysql_tbl_jmm3yr_registration_date`, `mysql_tbl_jmm3yr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8txpn` (`mysql_tbl_g8txpn_order_id`, `mysql_tbl_g8txpn_customer_id`, `mysql_tbl_g8txpn_order_date`, `mysql_tbl_g8txpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy4jng` (
    `mysql_tbl_sy4jng_customer_id` INT,
    `mysql_tbl_sy4jng_plan_type` VARCHAR(50),
    `mysql_tbl_sy4jng_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sy4jng_start_date` DATE,
    `mysql_tbl_sy4jng_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8u5m4` (
    `mysql_tbl_r8u5m4_customer_id` INT,
    `mysql_tbl_r8u5m4_tier_level` INT
);

INSERT INTO `mysql_tbl_sy4jng` (`mysql_tbl_sy4jng_customer_id`, `mysql_tbl_sy4jng_plan_type`, `mysql_tbl_sy4jng_monthly_cost`, `mysql_tbl_sy4jng_start_date`, `mysql_tbl_sy4jng_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r8u5m4` (`mysql_tbl_r8u5m4_customer_id`, `mysql_tbl_r8u5m4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01licx` (
    `mysql_tbl_01licx_order_id` INT,
    `mysql_tbl_01licx_customer_id` INT,
    `mysql_tbl_01licx_order_date` DATE,
    `mysql_tbl_01licx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kdo44` (
    `mysql_tbl_0kdo44_order_id` INT,
    `mysql_tbl_0kdo44_product_id` INT,
    `mysql_tbl_0kdo44_quantity` INT,
    `mysql_tbl_0kdo44_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01licx` (`mysql_tbl_01licx_order_id`, `mysql_tbl_01licx_customer_id`, `mysql_tbl_01licx_order_date`, `mysql_tbl_01licx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0kdo44` (`mysql_tbl_0kdo44_order_id`, `mysql_tbl_0kdo44_product_id`, `mysql_tbl_0kdo44_quantity`, `mysql_tbl_0kdo44_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whk42w` (
    `mysql_tbl_whk42w_customer_id` INT,
    `mysql_tbl_whk42w_plan_type` VARCHAR(50),
    `mysql_tbl_whk42w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_whk42w_start_date` DATE,
    `mysql_tbl_whk42w_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayvkd9` (
    `mysql_tbl_ayvkd9_invoice_id` INT,
    `mysql_tbl_ayvkd9_customer_id` INT,
    `mysql_tbl_ayvkd9_invoice_date` DATE,
    `mysql_tbl_ayvkd9_amount_due` DECIMAL(10,2),
    `mysql_tbl_ayvkd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whk42w` (`mysql_tbl_whk42w_customer_id`, `mysql_tbl_whk42w_plan_type`, `mysql_tbl_whk42w_monthly_cost`, `mysql_tbl_whk42w_start_date`, `mysql_tbl_whk42w_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ayvkd9` (`mysql_tbl_ayvkd9_invoice_id`, `mysql_tbl_ayvkd9_customer_id`, `mysql_tbl_ayvkd9_invoice_date`, `mysql_tbl_ayvkd9_amount_due`, `mysql_tbl_ayvkd9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99j6z` (
    `mysql_tbl_m99j6z_customer_id` INT,
    `mysql_tbl_m99j6z_status` VARCHAR(50),
    `mysql_tbl_m99j6z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m99j6z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m99j6z` (`mysql_tbl_m99j6z_customer_id`, `mysql_tbl_m99j6z_status`, `mysql_tbl_m99j6z_monthly_cost`, `mysql_tbl_m99j6z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk2idv` (
    `mysql_tbl_xk2idv_emp_id` INT,
    `mysql_tbl_xk2idv_hire_date` DATE
);

INSERT INTO `mysql_tbl_xk2idv` (`mysql_tbl_xk2idv_emp_id`, `mysql_tbl_xk2idv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq2kbm` (
    `mysql_tbl_uq2kbm_order_id` INT,
    `mysql_tbl_uq2kbm_customer_id` INT,
    `mysql_tbl_uq2kbm_order_date` DATE,
    `mysql_tbl_uq2kbm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvklu7` (
    `mysql_tbl_qvklu7_customer_id` INT,
    `mysql_tbl_qvklu7_country` INT
);

INSERT INTO `mysql_tbl_uq2kbm` (`mysql_tbl_uq2kbm_order_id`, `mysql_tbl_uq2kbm_customer_id`, `mysql_tbl_uq2kbm_order_date`, `mysql_tbl_uq2kbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qvklu7` (`mysql_tbl_qvklu7_customer_id`, `mysql_tbl_qvklu7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w954wx` (
    `mysql_tbl_w954wx_policy_id` INT,
    `mysql_tbl_w954wx_customer_id` INT,
    `mysql_tbl_w954wx_policy_type` VARCHAR(50),
    `mysql_tbl_w954wx_premium_monthly` INT,
    `mysql_tbl_w954wx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16jgrv` (
    `mysql_tbl_16jgrv_claim_id` INT,
    `mysql_tbl_16jgrv_policy_id` INT,
    `mysql_tbl_16jgrv_claim_date` DATE,
    `mysql_tbl_16jgrv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_16jgrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w954wx` (`mysql_tbl_w954wx_policy_id`, `mysql_tbl_w954wx_customer_id`, `mysql_tbl_w954wx_policy_type`, `mysql_tbl_w954wx_premium_monthly`, `mysql_tbl_w954wx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_16jgrv` (`mysql_tbl_16jgrv_claim_id`, `mysql_tbl_16jgrv_policy_id`, `mysql_tbl_16jgrv_claim_date`, `mysql_tbl_16jgrv_claim_amount`, `mysql_tbl_16jgrv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jygh` (
    `mysql_tbl_t7jygh_cdate` DATE
);

INSERT INTO `mysql_tbl_t7jygh` (`mysql_tbl_t7jygh_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmm7pj` (
    `mysql_tbl_rmm7pj_customer_id` INT,
    `mysql_tbl_rmm7pj_plan_type` VARCHAR(50),
    `mysql_tbl_rmm7pj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmm7pj` (`mysql_tbl_rmm7pj_customer_id`, `mysql_tbl_rmm7pj_plan_type`, `mysql_tbl_rmm7pj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1blsmb` (
    `mysql_tbl_1blsmb_emp_id` INT,
    `mysql_tbl_1blsmb_department_id` INT,
    `mysql_tbl_1blsmb_salary` INT,
    `mysql_tbl_1blsmb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbxm9` (
    `mysql_tbl_pzbxm9_department_id` INT,
    `mysql_tbl_pzbxm9_name` VARCHAR(50),
    `mysql_tbl_pzbxm9_location` INT
);

INSERT INTO `mysql_tbl_1blsmb` (`mysql_tbl_1blsmb_emp_id`, `mysql_tbl_1blsmb_department_id`, `mysql_tbl_1blsmb_salary`, `mysql_tbl_1blsmb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pzbxm9` (`mysql_tbl_pzbxm9_department_id`, `mysql_tbl_pzbxm9_name`, `mysql_tbl_pzbxm9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzo5kh` (
    `mysql_tbl_jzo5kh_membership_id` INT,
    `mysql_tbl_jzo5kh_member_id` INT,
    `mysql_tbl_jzo5kh_plan_type` VARCHAR(50),
    `mysql_tbl_jzo5kh_monthly_fee` INT,
    `mysql_tbl_jzo5kh_start_date` DATE,
    `mysql_tbl_jzo5kh_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im4joj` (
    `mysql_tbl_im4joj_session_id` INT,
    `mysql_tbl_im4joj_trainer_id` INT,
    `mysql_tbl_im4joj_member_id` INT,
    `mysql_tbl_im4joj_session_date` DATE,
    `mysql_tbl_im4joj_duration_minutes` INT,
    `mysql_tbl_im4joj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_jzo5kh` (`mysql_tbl_jzo5kh_membership_id`, `mysql_tbl_jzo5kh_member_id`, `mysql_tbl_jzo5kh_plan_type`, `mysql_tbl_jzo5kh_monthly_fee`, `mysql_tbl_jzo5kh_start_date`, `mysql_tbl_jzo5kh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_im4joj` (`mysql_tbl_im4joj_session_id`, `mysql_tbl_im4joj_trainer_id`, `mysql_tbl_im4joj_member_id`, `mysql_tbl_im4joj_session_date`, `mysql_tbl_im4joj_duration_minutes`, `mysql_tbl_im4joj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsgyn` (
    `mysql_tbl_nzsgyn_pet_id` INT,
    `mysql_tbl_nzsgyn_pet_name` VARCHAR(50),
    `mysql_tbl_nzsgyn_species` INT,
    `mysql_tbl_nzsgyn_breed` INT,
    `mysql_tbl_nzsgyn_age_years` INT,
    `mysql_tbl_nzsgyn_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0gd7` (
    `mysql_tbl_5n0gd7_visit_id` INT,
    `mysql_tbl_5n0gd7_pet_id` INT,
    `mysql_tbl_5n0gd7_vet_id` INT,
    `mysql_tbl_5n0gd7_visit_date` DATE,
    `mysql_tbl_5n0gd7_diagnosis` INT,
    `mysql_tbl_5n0gd7_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzsgyn` (`mysql_tbl_nzsgyn_pet_id`, `mysql_tbl_nzsgyn_pet_name`, `mysql_tbl_nzsgyn_species`, `mysql_tbl_nzsgyn_breed`, `mysql_tbl_nzsgyn_age_years`, `mysql_tbl_nzsgyn_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5n0gd7` (`mysql_tbl_5n0gd7_visit_id`, `mysql_tbl_5n0gd7_pet_id`, `mysql_tbl_5n0gd7_vet_id`, `mysql_tbl_5n0gd7_visit_date`, `mysql_tbl_5n0gd7_diagnosis`, `mysql_tbl_5n0gd7_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27u8rg` (
    `mysql_tbl_27u8rg_product_id` INT,
    `mysql_tbl_27u8rg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27u8rg` (`mysql_tbl_27u8rg_product_id`, `mysql_tbl_27u8rg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s73nx` (
    `mysql_tbl_8s73nx_emp_id` INT,
    `mysql_tbl_8s73nx_department_id` INT,
    `mysql_tbl_8s73nx_salary` INT,
    `mysql_tbl_8s73nx_hire_date` DATE,
    `mysql_tbl_8s73nx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8s73nx` (`mysql_tbl_8s73nx_emp_id`, `mysql_tbl_8s73nx_department_id`, `mysql_tbl_8s73nx_salary`, `mysql_tbl_8s73nx_hire_date`, `mysql_tbl_8s73nx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6k5c` (
    `mysql_tbl_in6k5c_customer_id` INT,
    `mysql_tbl_in6k5c_plan_type` VARCHAR(50),
    `mysql_tbl_in6k5c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_in6k5c` (`mysql_tbl_in6k5c_customer_id`, `mysql_tbl_in6k5c_plan_type`, `mysql_tbl_in6k5c_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_68bbgr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_68bbgr`
    WHERE mysql_tbl_68bbgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
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
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_nzsgyn_AGE_YEARS, 1), COALESCE(mysql_tbl_nzsgyn_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_nzsgyn`
    WHERE mysql_tbl_nzsgyn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5n0gd7_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_5n0gd7`
    WHERE mysql_tbl_5n0gd7_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_5n0gd7_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27u8rg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_27u8rg`
    WHERE mysql_tbl_27u8rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_1blsmb_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_1blsmb`
    WHERE mysql_tbl_1blsmb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1blsmb_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1blsmb`
    WHERE mysql_tbl_1blsmb_DEPARTMENT_ID = (SELECT mysql_tbl_1blsmb_DEPARTMENT_ID FROM `mysql_tbl_1blsmb` WHERE mysql_tbl_1blsmb_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzo5kh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jzo5kh`
    WHERE mysql_tbl_jzo5kh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_im4joj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_im4joj` PT
    JOIN `mysql_tbl_jzo5kh` GM ON mysql_tbl_im4joj_MEMBER_ID = mysql_tbl_jzo5kh_MEMBER_ID
    WHERE mysql_tbl_jzo5kh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_im4joj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t7jygh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_in6k5c_PLAN_TYPE, COALESCE(mysql_tbl_in6k5c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_in6k5c`
    WHERE mysql_tbl_in6k5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s73nx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8s73nx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8s73nx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8s73nx`
    WHERE mysql_tbl_8s73nx_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rmm7pj_PLAN_TYPE, COALESCE(mysql_tbl_rmm7pj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rmm7pj`
    WHERE mysql_tbl_rmm7pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_PRICE_INDEX);
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

    SELECT COALESCE(mysql_tbl_w954wx_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_w954wx`
    WHERE mysql_tbl_w954wx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16jgrv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_16jgrv`
    WHERE mysql_tbl_16jgrv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_16jgrv_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m99j6z_PLAN_TYPE, COALESCE(mysql_tbl_m99j6z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m99j6z`
    WHERE mysql_tbl_m99j6z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m99j6z_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qvklu7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qvklu7` C
    JOIN `mysql_tbl_uq2kbm` O ON mysql_tbl_qvklu7_CUSTOMER_ID = mysql_tbl_uq2kbm_CUSTOMER_ID
    WHERE mysql_tbl_qvklu7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qvklu7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qvklu7` C
    JOIN `mysql_tbl_uq2kbm` O ON mysql_tbl_qvklu7_CUSTOMER_ID = mysql_tbl_uq2kbm_CUSTOMER_ID
    WHERE mysql_tbl_qvklu7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qvklu7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_uq2kbm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_whk42w_PLAN_TYPE, COALESCE(mysql_tbl_whk42w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_whk42w`
    WHERE mysql_tbl_whk42w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ayvkd9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ayvkd9`
    WHERE mysql_tbl_ayvkd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g8txpn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_g8txpn`
    WHERE mysql_tbl_g8txpn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g8txpn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_g8txpn_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_g8txpn`
    WHERE mysql_tbl_g8txpn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g8txpn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sy4jng_PLAN_TYPE, COALESCE(mysql_tbl_sy4jng_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sy4jng`
    WHERE mysql_tbl_sy4jng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r8u5m4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_r8u5m4`
    WHERE mysql_tbl_r8u5m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xk2idv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xk2idv`
    WHERE mysql_tbl_xk2idv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0kdo44_QUANTITY * mysql_tbl_0kdo44_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0kdo44`
    WHERE mysql_tbl_0kdo44_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01licx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_01licx`
    WHERE mysql_tbl_01licx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eplya7_CHANNEL, COALESCE(mysql_tbl_eplya7_BUDGET, 0), mysql_tbl_eplya7_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_eplya7`
    WHERE mysql_tbl_eplya7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);