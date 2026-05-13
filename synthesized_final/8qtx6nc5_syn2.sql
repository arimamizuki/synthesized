/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkpt56` (
    `mysql_tbl_nkpt56_emp_id` INT,
    `mysql_tbl_nkpt56_dept_id` INT,
    `mysql_tbl_nkpt56_salary` INT,
    `mysql_tbl_nkpt56_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26c9yh` (
    `mysql_tbl_26c9yh_dept_id` INT,
    `mysql_tbl_26c9yh_name` VARCHAR(50),
    `mysql_tbl_26c9yh_manager_id` INT,
    `mysql_tbl_26c9yh_salary_budget` INT
);

INSERT INTO `mysql_tbl_nkpt56` (`mysql_tbl_nkpt56_emp_id`, `mysql_tbl_nkpt56_dept_id`, `mysql_tbl_nkpt56_salary`, `mysql_tbl_nkpt56_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26c9yh` (`mysql_tbl_26c9yh_dept_id`, `mysql_tbl_26c9yh_name`, `mysql_tbl_26c9yh_manager_id`, `mysql_tbl_26c9yh_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9xd2` (
    `mysql_tbl_0r9xd2_customer_id` INT,
    `mysql_tbl_0r9xd2_status` VARCHAR(50),
    `mysql_tbl_0r9xd2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0r9xd2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r9xd2` (`mysql_tbl_0r9xd2_customer_id`, `mysql_tbl_0r9xd2_status`, `mysql_tbl_0r9xd2_monthly_cost`, `mysql_tbl_0r9xd2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4ifm` (
    `mysql_tbl_qp4ifm_category_id` INT,
    `mysql_tbl_qp4ifm_price` DECIMAL(10,2),
    `mysql_tbl_qp4ifm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qp4ifm` (`mysql_tbl_qp4ifm_category_id`, `mysql_tbl_qp4ifm_price`, `mysql_tbl_qp4ifm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninngo` (
    `mysql_tbl_ninngo_order_id` INT,
    `mysql_tbl_ninngo_customer_id` INT,
    `mysql_tbl_ninngo_order_date` DATE,
    `mysql_tbl_ninngo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ninngo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekisz3` (
    `mysql_tbl_ekisz3_refund_id` INT,
    `mysql_tbl_ekisz3_order_id` INT,
    `mysql_tbl_ekisz3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ekisz3_refund_date` DATE,
    `mysql_tbl_ekisz3_reason` INT
);

INSERT INTO `mysql_tbl_ninngo` (`mysql_tbl_ninngo_order_id`, `mysql_tbl_ninngo_customer_id`, `mysql_tbl_ninngo_order_date`, `mysql_tbl_ninngo_total_amount`, `mysql_tbl_ninngo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekisz3` (`mysql_tbl_ekisz3_refund_id`, `mysql_tbl_ekisz3_order_id`, `mysql_tbl_ekisz3_refund_amount`, `mysql_tbl_ekisz3_refund_date`, `mysql_tbl_ekisz3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xiklv` (
    `mysql_tbl_1xiklv_campaign_id` INT,
    `mysql_tbl_1xiklv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xiklv` (`mysql_tbl_1xiklv_campaign_id`, `mysql_tbl_1xiklv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsqrew` (
    `mysql_tbl_qsqrew_customer_id` INT,
    `mysql_tbl_qsqrew_registration_date` DATE
);

INSERT INTO `mysql_tbl_qsqrew` (`mysql_tbl_qsqrew_customer_id`, `mysql_tbl_qsqrew_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esowm1` (
    `mysql_tbl_esowm1_employee_id` INT,
    `mysql_tbl_esowm1_department_id` INT,
    `mysql_tbl_esowm1_salary` INT,
    `mysql_tbl_esowm1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0oau` (
    `mysql_tbl_cv0oau_department_id` INT,
    `mysql_tbl_cv0oau_name` VARCHAR(50),
    `mysql_tbl_cv0oau_manager_id` INT
);

INSERT INTO `mysql_tbl_esowm1` (`mysql_tbl_esowm1_employee_id`, `mysql_tbl_esowm1_department_id`, `mysql_tbl_esowm1_salary`, `mysql_tbl_esowm1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cv0oau` (`mysql_tbl_cv0oau_department_id`, `mysql_tbl_cv0oau_name`, `mysql_tbl_cv0oau_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzmjgj` (
    `mysql_tbl_jzmjgj_order_id` INT,
    `mysql_tbl_jzmjgj_order_date` DATE
);

INSERT INTO `mysql_tbl_jzmjgj` (`mysql_tbl_jzmjgj_order_id`, `mysql_tbl_jzmjgj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8p9w` (
    `mysql_tbl_qd8p9w_dept_id` INT,
    `mysql_tbl_qd8p9w_name` VARCHAR(50),
    `mysql_tbl_qd8p9w_budget` INT,
    `mysql_tbl_qd8p9w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy99ri` (
    `mysql_tbl_iy99ri_emp_id` INT,
    `mysql_tbl_iy99ri_dept_id` INT,
    `mysql_tbl_iy99ri_salary` INT
);

INSERT INTO `mysql_tbl_qd8p9w` (`mysql_tbl_qd8p9w_dept_id`, `mysql_tbl_qd8p9w_name`, `mysql_tbl_qd8p9w_budget`, `mysql_tbl_qd8p9w_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iy99ri` (`mysql_tbl_iy99ri_emp_id`, `mysql_tbl_iy99ri_dept_id`, `mysql_tbl_iy99ri_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_680iqg` (
    `mysql_tbl_680iqg_claim_id` INT,
    `mysql_tbl_680iqg_policy_id` INT,
    `mysql_tbl_680iqg_claim_date` DATE,
    `mysql_tbl_680iqg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_680iqg_status` VARCHAR(50),
    `mysql_tbl_680iqg_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8hhrv` (
    `mysql_tbl_v8hhrv_policy_id` INT,
    `mysql_tbl_v8hhrv_customer_id` INT,
    `mysql_tbl_v8hhrv_policy_type` VARCHAR(50),
    `mysql_tbl_v8hhrv_premium_annual` INT
);

INSERT INTO `mysql_tbl_680iqg` (`mysql_tbl_680iqg_claim_id`, `mysql_tbl_680iqg_policy_id`, `mysql_tbl_680iqg_claim_date`, `mysql_tbl_680iqg_claim_amount`, `mysql_tbl_680iqg_status`, `mysql_tbl_680iqg_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_v8hhrv` (`mysql_tbl_v8hhrv_policy_id`, `mysql_tbl_v8hhrv_customer_id`, `mysql_tbl_v8hhrv_policy_type`, `mysql_tbl_v8hhrv_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znc6sq` (
    `mysql_tbl_znc6sq_supplier_id` INT,
    `mysql_tbl_znc6sq_lead_time_days` DATE,
    `mysql_tbl_znc6sq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_znc6sq` (`mysql_tbl_znc6sq_supplier_id`, `mysql_tbl_znc6sq_lead_time_days`, `mysql_tbl_znc6sq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8hog` (
    `mysql_tbl_4i8hog_customer_id` INT,
    `mysql_tbl_4i8hog_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aykc3g` (
    `mysql_tbl_aykc3g_order_id` INT,
    `mysql_tbl_aykc3g_customer_id` INT,
    `mysql_tbl_aykc3g_order_date` DATE,
    `mysql_tbl_aykc3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i8hog` (`mysql_tbl_4i8hog_customer_id`, `mysql_tbl_4i8hog_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aykc3g` (`mysql_tbl_aykc3g_order_id`, `mysql_tbl_aykc3g_customer_id`, `mysql_tbl_aykc3g_order_date`, `mysql_tbl_aykc3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scof4z` (
    `mysql_tbl_scof4z_customer_id` INT,
    `mysql_tbl_scof4z_registration_date` DATE,
    `mysql_tbl_scof4z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxlgme` (
    `mysql_tbl_dxlgme_order_id` INT,
    `mysql_tbl_dxlgme_customer_id` INT,
    `mysql_tbl_dxlgme_order_date` DATE,
    `mysql_tbl_dxlgme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scof4z` (`mysql_tbl_scof4z_customer_id`, `mysql_tbl_scof4z_registration_date`, `mysql_tbl_scof4z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxlgme` (`mysql_tbl_dxlgme_order_id`, `mysql_tbl_dxlgme_customer_id`, `mysql_tbl_dxlgme_order_date`, `mysql_tbl_dxlgme_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0r9xd2_STATUS, COALESCE(mysql_tbl_0r9xd2_MONTHLY_COST, 0), mysql_tbl_0r9xd2_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_0r9xd2`
    WHERE mysql_tbl_0r9xd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_znc6sq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_znc6sq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_znc6sq`
    WHERE mysql_tbl_znc6sq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4i8hog_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4i8hog`
    WHERE mysql_tbl_4i8hog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aykc3g`
    WHERE mysql_tbl_aykc3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd8p9w_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qd8p9w`
    WHERE mysql_tbl_qd8p9w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iy99ri`
    WHERE mysql_tbl_iy99ri_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dxlgme_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dxlgme`
    WHERE mysql_tbl_dxlgme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_dxlgme_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_dxlgme`
    WHERE mysql_tbl_dxlgme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jzmjgj_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jzmjgj`
    WHERE mysql_tbl_jzmjgj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qsqrew_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_qsqrew`
    WHERE mysql_tbl_qsqrew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_680iqg_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_680iqg`
    WHERE mysql_tbl_680iqg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_680iqg`
    WHERE mysql_tbl_680iqg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_680iqg_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_esowm1_SALARY), 0), COALESCE(MAX(mysql_tbl_esowm1_SALARY), 0), COALESCE(MIN(mysql_tbl_esowm1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_esowm1`
    WHERE mysql_tbl_esowm1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1xiklv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1xiklv`
    WHERE mysql_tbl_1xiklv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qp4ifm_PRICE), 0), COALESCE(SUM(mysql_tbl_qp4ifm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qp4ifm`
    WHERE mysql_tbl_qp4ifm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ninngo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ninngo`
    WHERE mysql_tbl_ninngo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ekisz3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ekisz3`
    WHERE mysql_tbl_ekisz3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkpt56_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nkpt56`
    WHERE mysql_tbl_nkpt56_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26c9yh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_26c9yh`
    WHERE mysql_tbl_26c9yh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);