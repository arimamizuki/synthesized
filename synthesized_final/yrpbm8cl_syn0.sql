/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucjas5` (
    `mysql_tbl_ucjas5_customer_id` INT,
    `mysql_tbl_ucjas5_start_date` DATE
);

INSERT INTO `mysql_tbl_ucjas5` (`mysql_tbl_ucjas5_customer_id`, `mysql_tbl_ucjas5_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wstuss` (
    `mysql_tbl_wstuss_product_id` INT,
    `mysql_tbl_wstuss_supplier_id` INT,
    `mysql_tbl_wstuss_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0sxps` (
    `mysql_tbl_c0sxps_supplier_id` INT,
    `mysql_tbl_c0sxps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wstuss` (`mysql_tbl_wstuss_product_id`, `mysql_tbl_wstuss_supplier_id`, `mysql_tbl_wstuss_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c0sxps` (`mysql_tbl_c0sxps_supplier_id`, `mysql_tbl_c0sxps_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ioj9` (
    `mysql_tbl_p6ioj9_campaign_id` INT,
    `mysql_tbl_p6ioj9_budget` INT
);

INSERT INTO `mysql_tbl_p6ioj9` (`mysql_tbl_p6ioj9_campaign_id`, `mysql_tbl_p6ioj9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cgbgp` (
    `mysql_tbl_1cgbgp_policy_id` INT,
    `mysql_tbl_1cgbgp_customer_id` INT,
    `mysql_tbl_1cgbgp_policy_type` VARCHAR(50),
    `mysql_tbl_1cgbgp_premium_annual` INT,
    `mysql_tbl_1cgbgp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1cgbgp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehwwk9` (
    `mysql_tbl_ehwwk9_claim_id` INT,
    `mysql_tbl_ehwwk9_policy_id` INT,
    `mysql_tbl_ehwwk9_claim_date` DATE,
    `mysql_tbl_ehwwk9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ehwwk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cgbgp` (`mysql_tbl_1cgbgp_policy_id`, `mysql_tbl_1cgbgp_customer_id`, `mysql_tbl_1cgbgp_policy_type`, `mysql_tbl_1cgbgp_premium_annual`, `mysql_tbl_1cgbgp_coverage_amount`, `mysql_tbl_1cgbgp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ehwwk9` (`mysql_tbl_ehwwk9_claim_id`, `mysql_tbl_ehwwk9_policy_id`, `mysql_tbl_ehwwk9_claim_date`, `mysql_tbl_ehwwk9_claim_amount`, `mysql_tbl_ehwwk9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krz3xk` (
    `mysql_tbl_krz3xk_order_id` INT,
    `mysql_tbl_krz3xk_customer_id` INT,
    `mysql_tbl_krz3xk_order_date` DATE,
    `mysql_tbl_krz3xk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6abq5` (
    `mysql_tbl_a6abq5_customer_id` INT,
    `mysql_tbl_a6abq5_registratimysql_tbl_ax5a09_date DATE
);

INSERT INTO `mysql_tbl_krz3xk` (`mysql_tbl_krz3xk_order_id`, `mysql_tbl_krz3xk_customer_id`, `mysql_tbl_krz3xk_order_date`, `mysql_tbl_krz3xk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a6abq5` (`mysql_tbl_a6abq5_customer_id`, `mysql_tbl_a6abq5_registratimysql_tbl_ax5a09_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mz62y` (
    `mysql_tbl_7mz62y_employee_id` INT,
    `mysql_tbl_7mz62y_department_id` INT,
    `mysql_tbl_7mz62y_salary` INT,
    `mysql_tbl_7mz62y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1nslr` (
    `mysql_tbl_f1nslr_employee_id` INT,
    `mysql_tbl_f1nslr_effective_date` DATE,
    `mysql_tbl_f1nslr_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mz62y` (`mysql_tbl_7mz62y_employee_id`, `mysql_tbl_7mz62y_department_id`, `mysql_tbl_7mz62y_salary`, `mysql_tbl_7mz62y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f1nslr` (`mysql_tbl_f1nslr_employee_id`, `mysql_tbl_f1nslr_effective_date`, `mysql_tbl_f1nslr_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vwr8` (
    `mysql_tbl_j8vwr8_product_id` INT,
    `mysql_tbl_j8vwr8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8vwr8` (`mysql_tbl_j8vwr8_product_id`, `mysql_tbl_j8vwr8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhw0s3` (
    `mysql_tbl_qhw0s3_customer_id` INT,
    `mysql_tbl_qhw0s3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhw0s3` (`mysql_tbl_qhw0s3_customer_id`, `mysql_tbl_qhw0s3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdjokz` (
    `mysql_tbl_jdjokz_emp_id` INT,
    `mysql_tbl_jdjokz_department_id` INT,
    `mysql_tbl_jdjokz_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdjokz` (`mysql_tbl_jdjokz_emp_id`, `mysql_tbl_jdjokz_department_id`, `mysql_tbl_jdjokz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5r5pv` (
    `mysql_tbl_c5r5pv_customer_id` INT,
    `mysql_tbl_c5r5pv_plan_type` VARCHAR(50),
    `mysql_tbl_c5r5pv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c5r5pv_start_date` DATE,
    `mysql_tbl_c5r5pv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5r5pv` (`mysql_tbl_c5r5pv_customer_id`, `mysql_tbl_c5r5pv_plan_type`, `mysql_tbl_c5r5pv_monthly_cost`, `mysql_tbl_c5r5pv_start_date`, `mysql_tbl_c5r5pv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0k7pt` (
    `mysql_tbl_t0k7pt_customer_id` INT,
    `mysql_tbl_t0k7pt_country` INT
);

INSERT INTO `mysql_tbl_t0k7pt` (`mysql_tbl_t0k7pt_customer_id`, `mysql_tbl_t0k7pt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7oln` (
    `mysql_tbl_de7oln_campaign_id` INT,
    `mysql_tbl_de7oln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de7oln` (`mysql_tbl_de7oln_campaign_id`, `mysql_tbl_de7oln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7lo5` (
    `mysql_tbl_su7lo5_campaign_id` INT,
    `mysql_tbl_su7lo5_start_date` DATE,
    `mysql_tbl_su7lo5_end_date` DATE,
    `mysql_tbl_su7lo5_budget` INT,
    `mysql_tbl_su7lo5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_su7lo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su7lo5` (`mysql_tbl_su7lo5_campaign_id`, `mysql_tbl_su7lo5_start_date`, `mysql_tbl_su7lo5_end_date`, `mysql_tbl_su7lo5_budget`, `mysql_tbl_su7lo5_spent_amount`, `mysql_tbl_su7lo5_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g1g5f9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_g1g5f9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g1g5f9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_g1g5f9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g1g5f9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_g1g5f9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_ax5a09_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_de7oln_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_ax5a09_COUNT
    FROM `mysql_tbl_de7oln` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_ax5a09 mysql_tbl_de7oln_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_de7oln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_de7oln_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSImysql_tbl_ax5a09_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSImysql_tbl_ax5a09_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSImysql_tbl_ax5a09_COUNT;
        ELSE RETURN 10 + V_CONVERSImysql_tbl_ax5a09_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ax5a09 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_iz2swa_UPDATE `mysql_tbl_iz2swa` UPDATE `mysql_tbl_ax5a09` USERS FOR EACH ROW INSERT INTO `mysql_tbl_31ulpy` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_ax5a09_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su7lo5_BUDGET, 0), COALESCE(mysql_tbl_su7lo5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_su7lo5`
    WHERE mysql_tbl_su7lo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATImysql_tbl_ax5a09_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATImysql_tbl_ax5a09_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8vwr8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j8vwr8`
    WHERE mysql_tbl_j8vwr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ax5a09_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhw0s3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qhw0s3`
    WHERE mysql_tbl_qhw0s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cgbgp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1cgbgp`
    WHERE mysql_tbl_1cgbgp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehwwk9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ehwwk9`
    WHERE mysql_tbl_ehwwk9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ehwwk9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ax5a09_VALUE_INDEX_vsdxc1(-19)) - (0) + V_RATIO));
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

    SELECT COALESCE(mysql_tbl_f1nslr_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_f1nslr`
    WHERE mysql_tbl_f1nslr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_f1nslr_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_f1nslr_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_f1nslr`
    WHERE mysql_tbl_f1nslr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_f1nslr_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7mz62y_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7mz62y`
    WHERE mysql_tbl_7mz62y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t0k7pt`
    WHERE mysql_tbl_t0k7pt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jdjokz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jdjokz`
    WHERE mysql_tbl_jdjokz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ax5a09_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c5r5pv_START_DATE, CURDATE()), mysql_tbl_c5r5pv_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_c5r5pv`
    WHERE mysql_tbl_c5r5pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_krz3xk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_krz3xk`
    WHERE mysql_tbl_krz3xk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a6abq5_REGISTRATImysql_tbl_ax5a09_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a6abq5`
    WHERE mysql_tbl_a6abq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ax5a09_TENURE_SCORE_rzfaar(-31)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6ioj9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p6ioj9`
    WHERE mysql_tbl_p6ioj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wstuss_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wstuss`
    WHERE mysql_tbl_wstuss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wstuss_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wstuss`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ax5a09_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ucjas5_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ucjas5`
    WHERE mysql_tbl_ucjas5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);