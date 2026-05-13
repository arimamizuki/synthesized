/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwxb8r` (
    `mysql_tbl_kwxb8r_emp_id` INT,
    `mysql_tbl_kwxb8r_department_id` INT,
    `mysql_tbl_kwxb8r_salary` INT
);

INSERT INTO `mysql_tbl_kwxb8r` (`mysql_tbl_kwxb8r_emp_id`, `mysql_tbl_kwxb8r_department_id`, `mysql_tbl_kwxb8r_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjg2a2` (
    `mysql_tbl_sjg2a2_emp_id` INT,
    `mysql_tbl_sjg2a2_department_id` INT,
    `mysql_tbl_sjg2a2_salary` INT,
    `mysql_tbl_sjg2a2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbq022` (
    `mysql_tbl_rbq022_department_id` INT,
    `mysql_tbl_rbq022_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjg2a2` (`mysql_tbl_sjg2a2_emp_id`, `mysql_tbl_sjg2a2_department_id`, `mysql_tbl_sjg2a2_salary`, `mysql_tbl_sjg2a2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbq022` (`mysql_tbl_rbq022_department_id`, `mysql_tbl_rbq022_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh11c6` (
    `mysql_tbl_sh11c6_customer_id` INT,
    `mysql_tbl_sh11c6_order_date` DATE,
    `mysql_tbl_sh11c6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh11c6` (`mysql_tbl_sh11c6_customer_id`, `mysql_tbl_sh11c6_order_date`, `mysql_tbl_sh11c6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9stca` (
    `mysql_tbl_z9stca_policy_id` INT,
    `mysql_tbl_z9stca_customer_id` INT,
    `mysql_tbl_z9stca_monthly_benefit` INT,
    `mysql_tbl_z9stca_elimination_period_days` INT,
    `mysql_tbl_z9stca_benefit_duration_months` INT,
    `mysql_tbl_z9stca_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzaiul` (
    `mysql_tbl_rzaiul_claim_id` INT,
    `mysql_tbl_rzaiul_policy_id` INT,
    `mysql_tbl_rzaiul_claim_start_date` DATE,
    `mysql_tbl_rzaiul_claim_end_date` DATE,
    `mysql_tbl_rzaiul_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_z9stca` (`mysql_tbl_z9stca_policy_id`, `mysql_tbl_z9stca_customer_id`, `mysql_tbl_z9stca_monthly_benefit`, `mysql_tbl_z9stca_elimination_period_days`, `mysql_tbl_z9stca_benefit_duration_months`, `mysql_tbl_z9stca_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rzaiul` (`mysql_tbl_rzaiul_claim_id`, `mysql_tbl_rzaiul_policy_id`, `mysql_tbl_rzaiul_claim_start_date`, `mysql_tbl_rzaiul_claim_end_date`, `mysql_tbl_rzaiul_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oayp86` (
    `mysql_tbl_oayp86_product_id` INT,
    `mysql_tbl_oayp86_category_id` INT
);

INSERT INTO `mysql_tbl_oayp86` (`mysql_tbl_oayp86_product_id`, `mysql_tbl_oayp86_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzs5al` (
    `mysql_tbl_wzs5al_customer_id` INT,
    `mysql_tbl_wzs5al_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q390kf` (
    `mysql_tbl_q390kf_order_id` INT,
    `mysql_tbl_q390kf_customer_id` INT,
    `mysql_tbl_q390kf_order_date` DATE,
    `mysql_tbl_q390kf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzs5al` (`mysql_tbl_wzs5al_customer_id`, `mysql_tbl_wzs5al_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q390kf` (`mysql_tbl_q390kf_order_id`, `mysql_tbl_q390kf_customer_id`, `mysql_tbl_q390kf_order_date`, `mysql_tbl_q390kf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvps1k` (
    `mysql_tbl_dvps1k_customer_id` INT,
    `mysql_tbl_dvps1k_tier_level` INT,
    `mysql_tbl_dvps1k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vae29n` (
    `mysql_tbl_vae29n_order_id` INT,
    `mysql_tbl_vae29n_customer_id` INT,
    `mysql_tbl_vae29n_order_date` DATE,
    `mysql_tbl_vae29n_total_amount` DECIMAL(10,2),
    `mysql_tbl_vae29n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvps1k` (`mysql_tbl_dvps1k_customer_id`, `mysql_tbl_dvps1k_tier_level`, `mysql_tbl_dvps1k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vae29n` (`mysql_tbl_vae29n_order_id`, `mysql_tbl_vae29n_customer_id`, `mysql_tbl_vae29n_order_date`, `mysql_tbl_vae29n_total_amount`, `mysql_tbl_vae29n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvnlx` (
    `mysql_tbl_bpvnlx_customer_id` INT,
    `mysql_tbl_bpvnlx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bpvnlx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpvnlx` (`mysql_tbl_bpvnlx_customer_id`, `mysql_tbl_bpvnlx_monthly_cost`, `mysql_tbl_bpvnlx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek0mks` (
    `mysql_tbl_ek0mks_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek0mks` (`mysql_tbl_ek0mks_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z15m8` (
    `mysql_tbl_7z15m8_campaign_id` INT,
    `mysql_tbl_7z15m8_status` VARCHAR(50),
    `mysql_tbl_7z15m8_budget` INT
);

INSERT INTO `mysql_tbl_7z15m8` (`mysql_tbl_7z15m8_campaign_id`, `mysql_tbl_7z15m8_status`, `mysql_tbl_7z15m8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5a52z` (
    `mysql_tbl_s5a52z_customer_id` INT,
    `mysql_tbl_s5a52z_country` INT
);

INSERT INTO `mysql_tbl_s5a52z` (`mysql_tbl_s5a52z_customer_id`, `mysql_tbl_s5a52z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9598a` (
    `mysql_tbl_w9598a_emp_id` INT,
    `mysql_tbl_w9598a_manager_id` INT,
    `mysql_tbl_w9598a_department_id` INT,
    `mysql_tbl_w9598a_salary` INT,
    `mysql_tbl_w9598a_hire_date` DATE
);

INSERT INTO `mysql_tbl_w9598a` (`mysql_tbl_w9598a_emp_id`, `mysql_tbl_w9598a_manager_id`, `mysql_tbl_w9598a_department_id`, `mysql_tbl_w9598a_salary`, `mysql_tbl_w9598a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lu1q3` (
    `mysql_tbl_3lu1q3_customer_id` INT,
    `mysql_tbl_3lu1q3_registration_date` DATE
);

INSERT INTO `mysql_tbl_3lu1q3` (`mysql_tbl_3lu1q3_customer_id`, `mysql_tbl_3lu1q3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pys7pd` (
    `mysql_tbl_pys7pd_customer_id` INT,
    `mysql_tbl_pys7pd_start_date` DATE,
    `mysql_tbl_pys7pd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pys7pd` (`mysql_tbl_pys7pd_customer_id`, `mysql_tbl_pys7pd_start_date`, `mysql_tbl_pys7pd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrlbcy` (
    `mysql_tbl_hrlbcy_product_id` INT,
    `mysql_tbl_hrlbcy_supplier_id` INT
);

INSERT INTO `mysql_tbl_hrlbcy` (`mysql_tbl_hrlbcy_product_id`, `mysql_tbl_hrlbcy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1x94o` (
    `mysql_tbl_d1x94o_emp_id` INT,
    `mysql_tbl_d1x94o_salary` INT
);

INSERT INTO `mysql_tbl_d1x94o` (`mysql_tbl_d1x94o_emp_id`, `mysql_tbl_d1x94o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q79pab` (
    `mysql_tbl_q79pab_emp_id` INT,
    `mysql_tbl_q79pab_manager_id` INT,
    `mysql_tbl_q79pab_department_id` INT
);

INSERT INTO `mysql_tbl_q79pab` (`mysql_tbl_q79pab_emp_id`, `mysql_tbl_q79pab_manager_id`, `mysql_tbl_q79pab_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8bhcv` (
    `mysql_tbl_u8bhcv_product_id` INT,
    `mysql_tbl_u8bhcv_category_id` INT,
    `mysql_tbl_u8bhcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8bhcv` (`mysql_tbl_u8bhcv_product_id`, `mysql_tbl_u8bhcv_category_id`, `mysql_tbl_u8bhcv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t2fnf` (
    `mysql_tbl_4t2fnf_order_id` INT,
    `mysql_tbl_4t2fnf_customer_id` INT,
    `mysql_tbl_4t2fnf_order_date` DATE,
    `mysql_tbl_4t2fnf_total_amount` DECIMAL(10,2),
    `mysql_tbl_4t2fnf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf5ivl` (
    `mysql_tbl_xf5ivl_refund_id` INT,
    `mysql_tbl_xf5ivl_order_id` INT,
    `mysql_tbl_xf5ivl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t2fnf` (`mysql_tbl_4t2fnf_order_id`, `mysql_tbl_4t2fnf_customer_id`, `mysql_tbl_4t2fnf_order_date`, `mysql_tbl_4t2fnf_total_amount`, `mysql_tbl_4t2fnf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xf5ivl` (`mysql_tbl_xf5ivl_refund_id`, `mysql_tbl_xf5ivl_order_id`, `mysql_tbl_xf5ivl_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_8z51mp` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_8z51mp` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek0mks_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ek0mks`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7z15m8_STATUS, COALESCE(mysql_tbl_7z15m8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7z15m8`
    WHERE mysql_tbl_7z15m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bpvnlx_MONTHLY_COST, 0), mysql_tbl_bpvnlx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bpvnlx`
    WHERE mysql_tbl_bpvnlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sh11c6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sh11c6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_sh11c6`
    WHERE mysql_tbl_sh11c6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sh11c6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sh11c6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_sh11c6`
    WHERE mysql_tbl_sh11c6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sh11c6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_sh11c6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u8bhcv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u8bhcv`
    WHERE mysql_tbl_u8bhcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8z51mp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8z51mp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8z51mp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q79pab_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q79pab`
    WHERE mysql_tbl_q79pab_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1x94o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d1x94o`
    WHERE mysql_tbl_d1x94o_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hrlbcy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hrlbcy`
    WHERE mysql_tbl_hrlbcy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_hrlbcy`
    WHERE mysql_tbl_hrlbcy_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_q390kf_ORDER_DATE), MAX(mysql_tbl_q390kf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q390kf`
    WHERE mysql_tbl_q390kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s5a52z`
    WHERE mysql_tbl_s5a52z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pys7pd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pys7pd`
    WHERE mysql_tbl_pys7pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w9598a_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_w9598a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w9598a`
    WHERE mysql_tbl_w9598a_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3lu1q3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3lu1q3`
    WHERE mysql_tbl_3lu1q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dvps1k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dvps1k`
    WHERE mysql_tbl_dvps1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vae29n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vae29n`
    WHERE mysql_tbl_vae29n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vae29n_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xf5ivl`
    WHERE mysql_tbl_xf5ivl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4t2fnf_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4t2fnf`
    WHERE mysql_tbl_4t2fnf_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9stca_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_z9stca_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_z9stca`
    WHERE mysql_tbl_z9stca_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rzaiul_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rzaiul`
    WHERE mysql_tbl_rzaiul_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_oayp86`
    WHERE mysql_tbl_oayp86_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sjg2a2_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_sjg2a2`
    WHERE mysql_tbl_sjg2a2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwxb8r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kwxb8r`
    WHERE mysql_tbl_kwxb8r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kwxb8r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kwxb8r`
    WHERE mysql_tbl_kwxb8r_DEPARTMENT_ID = (SELECT mysql_tbl_kwxb8r_DEPARTMENT_ID FROM `mysql_tbl_kwxb8r` WHERE mysql_tbl_kwxb8r_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);