/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7szw` (
    `mysql_tbl_5x7szw_customer_id` INT,
    `mysql_tbl_5x7szw_plan_type` VARCHAR(50),
    `mysql_tbl_5x7szw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5x7szw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymjaxb` (
    `mysql_tbl_ymjaxb_customer_id` INT,
    `mysql_tbl_ymjaxb_tier_level` INT
);

INSERT INTO `mysql_tbl_5x7szw` (`mysql_tbl_5x7szw_customer_id`, `mysql_tbl_5x7szw_plan_type`, `mysql_tbl_5x7szw_monthly_cost`, `mysql_tbl_5x7szw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ymjaxb` (`mysql_tbl_ymjaxb_customer_id`, `mysql_tbl_ymjaxb_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubhhu2` (
    `mysql_tbl_ubhhu2_emp_id` INT,
    `mysql_tbl_ubhhu2_department_id` INT,
    `mysql_tbl_ubhhu2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usybx5` (
    `mysql_tbl_usybx5_department_id` INT,
    `mysql_tbl_usybx5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubhhu2` (`mysql_tbl_ubhhu2_emp_id`, `mysql_tbl_ubhhu2_department_id`, `mysql_tbl_ubhhu2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_usybx5` (`mysql_tbl_usybx5_department_id`, `mysql_tbl_usybx5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmqhu6` (
    `mysql_tbl_nmqhu6_product_id` INT,
    `mysql_tbl_nmqhu6_supplier_id` INT,
    `mysql_tbl_nmqhu6_price` DECIMAL(10,2),
    `mysql_tbl_nmqhu6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nmqhu6` (`mysql_tbl_nmqhu6_product_id`, `mysql_tbl_nmqhu6_supplier_id`, `mysql_tbl_nmqhu6_price`, `mysql_tbl_nmqhu6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzu6s` (
    `mysql_tbl_afzu6s_account_id` INT,
    `mysql_tbl_afzu6s_holder_id` INT,
    `mysql_tbl_afzu6s_account_type` INT,
    `mysql_tbl_afzu6s_balance` INT,
    `mysql_tbl_afzu6s_annual_contribution` INT,
    `mysql_tbl_afzu6s_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sct6cb` (
    `mysql_tbl_sct6cb_transaction_id` INT,
    `mysql_tbl_sct6cb_account_id` INT,
    `mysql_tbl_sct6cb_transaction_date` DATE,
    `mysql_tbl_sct6cb_amount` DECIMAL(10,2),
    `mysql_tbl_sct6cb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afzu6s` (`mysql_tbl_afzu6s_account_id`, `mysql_tbl_afzu6s_holder_id`, `mysql_tbl_afzu6s_account_type`, `mysql_tbl_afzu6s_balance`, `mysql_tbl_afzu6s_annual_contribution`, `mysql_tbl_afzu6s_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sct6cb` (`mysql_tbl_sct6cb_transaction_id`, `mysql_tbl_sct6cb_account_id`, `mysql_tbl_sct6cb_transaction_date`, `mysql_tbl_sct6cb_amount`, `mysql_tbl_sct6cb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mqq54` (
    `mysql_tbl_0mqq54_customer_id` INT,
    `mysql_tbl_0mqq54_status` VARCHAR(50),
    `mysql_tbl_0mqq54_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0mqq54_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mqq54` (`mysql_tbl_0mqq54_customer_id`, `mysql_tbl_0mqq54_status`, `mysql_tbl_0mqq54_monthly_cost`, `mysql_tbl_0mqq54_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4oklu` (
    `mysql_tbl_v4oklu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4oklu` (`mysql_tbl_v4oklu_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9zsfz` (
    `mysql_tbl_c9zsfz_job_id` INT,
    `mysql_tbl_c9zsfz_customer_id` INT,
    `mysql_tbl_c9zsfz_technician_id` INT,
    `mysql_tbl_c9zsfz_job_type` VARCHAR(50),
    `mysql_tbl_c9zsfz_property_size_sqft` INT,
    `mysql_tbl_c9zsfz_labor_hours` INT,
    `mysql_tbl_c9zsfz_material_cost` DECIMAL(10,2),
    `mysql_tbl_c9zsfz_job_date` DATE
);

INSERT INTO `mysql_tbl_c9zsfz` (`mysql_tbl_c9zsfz_job_id`, `mysql_tbl_c9zsfz_customer_id`, `mysql_tbl_c9zsfz_technician_id`, `mysql_tbl_c9zsfz_job_type`, `mysql_tbl_c9zsfz_property_size_sqft`, `mysql_tbl_c9zsfz_labor_hours`, `mysql_tbl_c9zsfz_material_cost`, `mysql_tbl_c9zsfz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxmsvq` (
    `mysql_tbl_qxmsvq_reg_id` INT,
    `mysql_tbl_qxmsvq_attendee_id` INT,
    `mysql_tbl_qxmsvq_conference_id` INT,
    `mysql_tbl_qxmsvq_registration_date` DATE,
    `mysql_tbl_qxmsvq_ticket_type` VARCHAR(50),
    `mysql_tbl_qxmsvq_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjpju` (
    `mysql_tbl_9wjpju_conference_id` INT,
    `mysql_tbl_9wjpju_name` VARCHAR(50),
    `mysql_tbl_9wjpju_start_date` DATE,
    `mysql_tbl_9wjpju_venue_id` INT,
    `mysql_tbl_9wjpju_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxmsvq` (`mysql_tbl_qxmsvq_reg_id`, `mysql_tbl_qxmsvq_attendee_id`, `mysql_tbl_qxmsvq_conference_id`, `mysql_tbl_qxmsvq_registration_date`, `mysql_tbl_qxmsvq_ticket_type`, `mysql_tbl_qxmsvq_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wjpju` (`mysql_tbl_9wjpju_conference_id`, `mysql_tbl_9wjpju_name`, `mysql_tbl_9wjpju_start_date`, `mysql_tbl_9wjpju_venue_id`, `mysql_tbl_9wjpju_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkm55t` (
    `mysql_tbl_dkm55t_customer_id` INT,
    `mysql_tbl_dkm55t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkm55t` (`mysql_tbl_dkm55t_customer_id`, `mysql_tbl_dkm55t_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ubhhu2_SALARY, mysql_tbl_ubhhu2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ubhhu2`
    WHERE mysql_tbl_ubhhu2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ubhhu2`
    WHERE mysql_tbl_ubhhu2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ubhhu2_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmqhu6_PRICE, 0), COALESCE(mysql_tbl_nmqhu6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nmqhu6`
    WHERE mysql_tbl_nmqhu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afzu6s_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_afzu6s_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_afzu6s`
    WHERE mysql_tbl_afzu6s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_5qzaxv;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5qzaxv` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_5qzaxv_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wjpju_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9wjpju`
    WHERE mysql_tbl_9wjpju_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0mqq54_PLAN_TYPE, COALESCE(mysql_tbl_0mqq54_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0mqq54`
    WHERE mysql_tbl_0mqq54_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0mqq54_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dkm55t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dkm55t`
    WHERE mysql_tbl_dkm55t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4oklu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v4oklu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5x7szw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5x7szw`
    WHERE mysql_tbl_5x7szw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ymjaxb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ymjaxb`
    WHERE mysql_tbl_ymjaxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);