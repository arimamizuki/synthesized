/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wldag1` (
    `mysql_tbl_wldag1_customer_id` INT,
    `mysql_tbl_wldag1_registration_date` DATE
);

INSERT INTO `mysql_tbl_wldag1` (`mysql_tbl_wldag1_customer_id`, `mysql_tbl_wldag1_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1su8jo` (
    `mysql_tbl_1su8jo_salary` INT
);

INSERT INTO `mysql_tbl_1su8jo` (`mysql_tbl_1su8jo_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5ser` (
    `mysql_tbl_qv5ser_product_id` INT,
    `mysql_tbl_qv5ser_category_id` INT,
    `mysql_tbl_qv5ser_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2viacg` (
    `mysql_tbl_2viacg_category_id` INT,
    `mysql_tbl_2viacg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv5ser` (`mysql_tbl_qv5ser_product_id`, `mysql_tbl_qv5ser_category_id`, `mysql_tbl_qv5ser_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2viacg` (`mysql_tbl_2viacg_category_id`, `mysql_tbl_2viacg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnt3lo` (
    `mysql_tbl_cnt3lo_customer_id` INT,
    `mysql_tbl_cnt3lo_plan_type` VARCHAR(50),
    `mysql_tbl_cnt3lo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cnt3lo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5kqw8` (
    `mysql_tbl_t5kqw8_customer_id` INT,
    `mysql_tbl_t5kqw8_tier_level` INT
);

INSERT INTO `mysql_tbl_cnt3lo` (`mysql_tbl_cnt3lo_customer_id`, `mysql_tbl_cnt3lo_plan_type`, `mysql_tbl_cnt3lo_monthly_cost`, `mysql_tbl_cnt3lo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t5kqw8` (`mysql_tbl_t5kqw8_customer_id`, `mysql_tbl_t5kqw8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40his3` (
    `mysql_tbl_40his3_campaign_id` INT,
    `mysql_tbl_40his3_start_date` DATE
);

INSERT INTO `mysql_tbl_40his3` (`mysql_tbl_40his3_campaign_id`, `mysql_tbl_40his3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhaoy` (
    `mysql_tbl_nlhaoy_customer_id` INT,
    `mysql_tbl_nlhaoy_registration_date` DATE,
    `mysql_tbl_nlhaoy_tier_level` INT,
    `mysql_tbl_nlhaoy_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqngly` (
    `mysql_tbl_tqngly_order_id` INT,
    `mysql_tbl_tqngly_customer_id` INT,
    `mysql_tbl_tqngly_order_date` DATE,
    `mysql_tbl_tqngly_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d27vr` (
    `mysql_tbl_1d27vr_review_id` INT,
    `mysql_tbl_1d27vr_customer_id` INT,
    `mysql_tbl_1d27vr_product_id` INT,
    `mysql_tbl_1d27vr_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nlhaoy` (`mysql_tbl_nlhaoy_customer_id`, `mysql_tbl_nlhaoy_registration_date`, `mysql_tbl_nlhaoy_tier_level`, `mysql_tbl_nlhaoy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tqngly` (`mysql_tbl_tqngly_order_id`, `mysql_tbl_tqngly_customer_id`, `mysql_tbl_tqngly_order_date`, `mysql_tbl_tqngly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1d27vr` (`mysql_tbl_1d27vr_review_id`, `mysql_tbl_1d27vr_customer_id`, `mysql_tbl_1d27vr_product_id`, `mysql_tbl_1d27vr_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtax7v` (
    `mysql_tbl_jtax7v_membership_id` INT,
    `mysql_tbl_jtax7v_member_id` INT,
    `mysql_tbl_jtax7v_plan_type` VARCHAR(50),
    `mysql_tbl_jtax7v_monthly_fee` INT,
    `mysql_tbl_jtax7v_start_date` DATE,
    `mysql_tbl_jtax7v_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibaev8` (
    `mysql_tbl_ibaev8_session_id` INT,
    `mysql_tbl_ibaev8_trainer_id` INT,
    `mysql_tbl_ibaev8_member_id` INT,
    `mysql_tbl_ibaev8_session_date` DATE,
    `mysql_tbl_ibaev8_duration_minutes` INT,
    `mysql_tbl_ibaev8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_jtax7v` (`mysql_tbl_jtax7v_membership_id`, `mysql_tbl_jtax7v_member_id`, `mysql_tbl_jtax7v_plan_type`, `mysql_tbl_jtax7v_monthly_fee`, `mysql_tbl_jtax7v_start_date`, `mysql_tbl_jtax7v_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ibaev8` (`mysql_tbl_ibaev8_session_id`, `mysql_tbl_ibaev8_trainer_id`, `mysql_tbl_ibaev8_member_id`, `mysql_tbl_ibaev8_session_date`, `mysql_tbl_ibaev8_duration_minutes`, `mysql_tbl_ibaev8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbkjfg` (
    `mysql_tbl_sbkjfg_policy_id` INT,
    `mysql_tbl_sbkjfg_customer_id` INT,
    `mysql_tbl_sbkjfg_policy_type` VARCHAR(50),
    `mysql_tbl_sbkjfg_premium_monthly` INT,
    `mysql_tbl_sbkjfg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9n6l` (
    `mysql_tbl_gc9n6l_claim_id` INT,
    `mysql_tbl_gc9n6l_policy_id` INT,
    `mysql_tbl_gc9n6l_claim_date` DATE,
    `mysql_tbl_gc9n6l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gc9n6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbkjfg` (`mysql_tbl_sbkjfg_policy_id`, `mysql_tbl_sbkjfg_customer_id`, `mysql_tbl_sbkjfg_policy_type`, `mysql_tbl_sbkjfg_premium_monthly`, `mysql_tbl_sbkjfg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_gc9n6l` (`mysql_tbl_gc9n6l_claim_id`, `mysql_tbl_gc9n6l_policy_id`, `mysql_tbl_gc9n6l_claim_date`, `mysql_tbl_gc9n6l_claim_amount`, `mysql_tbl_gc9n6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9slne` (
    `mysql_tbl_q9slne_campaign_id` INT,
    `mysql_tbl_q9slne_budget` INT
);

INSERT INTO `mysql_tbl_q9slne` (`mysql_tbl_q9slne_campaign_id`, `mysql_tbl_q9slne_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dypw1d` (
    `mysql_tbl_dypw1d_project_id` INT,
    `mysql_tbl_dypw1d_client_id` INT,
    `mysql_tbl_dypw1d_project_manager_id` INT,
    `mysql_tbl_dypw1d_budget` INT,
    `mysql_tbl_dypw1d_spent_amount` DECIMAL(10,2),
    `mysql_tbl_dypw1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dypw1d` (`mysql_tbl_dypw1d_project_id`, `mysql_tbl_dypw1d_client_id`, `mysql_tbl_dypw1d_project_manager_id`, `mysql_tbl_dypw1d_budget`, `mysql_tbl_dypw1d_spent_amount`, `mysql_tbl_dypw1d_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfeytf` (
    `mysql_tbl_jfeytf_order_id` INT,
    `mysql_tbl_jfeytf_customer_id` INT,
    `mysql_tbl_jfeytf_order_date` DATE,
    `mysql_tbl_jfeytf_total_amount` DECIMAL(10,2),
    `mysql_tbl_jfeytf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2nz8` (
    `mysql_tbl_oj2nz8_product_id` INT,
    `mysql_tbl_oj2nz8_name` VARCHAR(50),
    `mysql_tbl_oj2nz8_price` DECIMAL(10,2),
    `mysql_tbl_oj2nz8_category_id` INT
);

INSERT INTO `mysql_tbl_jfeytf` (`mysql_tbl_jfeytf_order_id`, `mysql_tbl_jfeytf_customer_id`, `mysql_tbl_jfeytf_order_date`, `mysql_tbl_jfeytf_total_amount`, `mysql_tbl_jfeytf_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_oj2nz8` (`mysql_tbl_oj2nz8_product_id`, `mysql_tbl_oj2nz8_name`, `mysql_tbl_oj2nz8_price`, `mysql_tbl_oj2nz8_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j6oi5` (
    `mysql_tbl_8j6oi5_supplier_id` INT,
    `mysql_tbl_8j6oi5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8j6oi5` (`mysql_tbl_8j6oi5_supplier_id`, `mysql_tbl_8j6oi5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxiiq` (
    `mysql_tbl_ahxiiq_emp_id` INT,
    `mysql_tbl_ahxiiq_department_id` INT,
    `mysql_tbl_ahxiiq_salary` INT,
    `mysql_tbl_ahxiiq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sykgz` (
    `mysql_tbl_7sykgz_department_id` INT,
    `mysql_tbl_7sykgz_name` VARCHAR(50),
    `mysql_tbl_7sykgz_location` INT
);

INSERT INTO `mysql_tbl_ahxiiq` (`mysql_tbl_ahxiiq_emp_id`, `mysql_tbl_ahxiiq_department_id`, `mysql_tbl_ahxiiq_salary`, `mysql_tbl_ahxiiq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7sykgz` (`mysql_tbl_7sykgz_department_id`, `mysql_tbl_7sykgz_name`, `mysql_tbl_7sykgz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jfs0` (
    `mysql_tbl_u1jfs0_emp_id` INT,
    `mysql_tbl_u1jfs0_salary` INT
);

INSERT INTO `mysql_tbl_u1jfs0` (`mysql_tbl_u1jfs0_emp_id`, `mysql_tbl_u1jfs0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ncxeg` (
    `mysql_tbl_6ncxeg_product_id` INT,
    `mysql_tbl_6ncxeg_supplier_id` INT,
    `mysql_tbl_6ncxeg_price` DECIMAL(10,2),
    `mysql_tbl_6ncxeg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tibc6` (
    `mysql_tbl_5tibc6_supplier_id` INT,
    `mysql_tbl_5tibc6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5tibc6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ncxeg` (`mysql_tbl_6ncxeg_product_id`, `mysql_tbl_6ncxeg_supplier_id`, `mysql_tbl_6ncxeg_price`, `mysql_tbl_6ncxeg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5tibc6` (`mysql_tbl_5tibc6_supplier_id`, `mysql_tbl_5tibc6_supplier_rating`, `mysql_tbl_5tibc6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5mqof` (
    `mysql_tbl_j5mqof_customer_id` INT,
    `mysql_tbl_j5mqof_registration_date` DATE,
    `mysql_tbl_j5mqof_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_721kk7` (
    `mysql_tbl_721kk7_order_id` INT,
    `mysql_tbl_721kk7_customer_id` INT,
    `mysql_tbl_721kk7_order_date` DATE,
    `mysql_tbl_721kk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5mqof` (`mysql_tbl_j5mqof_customer_id`, `mysql_tbl_j5mqof_registration_date`, `mysql_tbl_j5mqof_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_721kk7` (`mysql_tbl_721kk7_order_id`, `mysql_tbl_721kk7_customer_id`, `mysql_tbl_721kk7_order_date`, `mysql_tbl_721kk7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_524gfr` (
    mysql_tbl_524gfr_id INT,
    mysql_tbl_524gfr_preco INT
);

INSERT INTO `mysql_tbl_524gfr` (`mysql_tbl_524gfr_id`, `mysql_tbl_524gfr_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ewkg` (
    `mysql_tbl_v7ewkg_customer_id` INT
);

INSERT INTO `mysql_tbl_v7ewkg` (`mysql_tbl_v7ewkg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7pkqf` (
    `mysql_tbl_b7pkqf_hire_date` DATE
);

INSERT INTO `mysql_tbl_b7pkqf` (`mysql_tbl_b7pkqf_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7eh7` (
    `mysql_tbl_6f7eh7_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_6f7eh7` (`mysql_tbl_6f7eh7_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ez09n` (mysql_tbl_7ez09n_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1su8jo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1su8jo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1jfs0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u1jfs0`
    WHERE mysql_tbl_u1jfs0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ahxiiq_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ahxiiq`
    WHERE mysql_tbl_ahxiiq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahxiiq_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ahxiiq`
    WHERE mysql_tbl_ahxiiq_DEPARTMENT_ID = (SELECT mysql_tbl_ahxiiq_DEPARTMENT_ID FROM `mysql_tbl_ahxiiq` WHERE mysql_tbl_ahxiiq_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_721kk7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_721kk7`
    WHERE mysql_tbl_721kk7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_721kk7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_721kk7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_721kk7`
    WHERE mysql_tbl_721kk7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_721kk7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tibc6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5tibc6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5tibc6`
    WHERE mysql_tbl_5tibc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ncxeg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ncxeg`
    WHERE mysql_tbl_6ncxeg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b7pkqf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b7pkqf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_524gfr_PRECO INTO RESULT
    FROM `mysql_tbl_524gfr`
    WHERE mysql_tbl_524gfr.mysql_tbl_524gfr_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7ez09n` WHERE mysql_tbl_7ez09n_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_7ez09n` WHERE mysql_tbl_7ez09n_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6f7eh7`;
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9n5p6a`
    WHERE mysql_tbl_v7ewkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nlhaoy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nlhaoy`
    WHERE mysql_tbl_nlhaoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_tqngly_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tqngly`
    WHERE mysql_tbl_tqngly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_1d27vr_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1d27vr`
    WHERE mysql_tbl_1d27vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j6oi5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8j6oi5`
    WHERE mysql_tbl_8j6oi5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9slne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q9slne`
    WHERE mysql_tbl_q9slne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k1azfm`
    WHERE mysql_tbl_q9slne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_dypw1d_BUDGET, 0), COALESCE(mysql_tbl_dypw1d_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_dypw1d`
    WHERE mysql_tbl_dypw1d_PROJECT_ID = PROJECT_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_oj2nz8_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jfeytf` BO
    JOIN `mysql_tbl_oj2nz8` P ON RAND() > 0.5
    WHERE mysql_tbl_jfeytf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfeytf_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_jfeytf`
    WHERE mysql_tbl_jfeytf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_jtax7v_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jtax7v`
    WHERE mysql_tbl_jtax7v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ibaev8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ibaev8` PT
    JOIN `mysql_tbl_jtax7v` GM ON mysql_tbl_ibaev8_MEMBER_ID = mysql_tbl_jtax7v_MEMBER_ID
    WHERE mysql_tbl_jtax7v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ibaev8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbkjfg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_sbkjfg`
    WHERE mysql_tbl_sbkjfg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gc9n6l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gc9n6l`
    WHERE mysql_tbl_gc9n6l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gc9n6l_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_40his3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_40his3`
    WHERE mysql_tbl_40his3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnt3lo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cnt3lo`
    WHERE mysql_tbl_cnt3lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9n5p6a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qv5ser_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qv5ser`
    WHERE mysql_tbl_qv5ser_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qv5ser_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qv5ser`
    WHERE mysql_tbl_qv5ser_CATEGORY_ID = (SELECT mysql_tbl_qv5ser_CATEGORY_ID FROM `mysql_tbl_qv5ser` WHERE mysql_tbl_qv5ser_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wldag1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wldag1`
    WHERE mysql_tbl_wldag1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);