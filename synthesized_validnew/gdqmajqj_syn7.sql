/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m620lw` (
    `mysql_tbl_m620lw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m620lw` (`mysql_tbl_m620lw_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2o7f7` (
    `mysql_tbl_j2o7f7_emp_id` INT,
    `mysql_tbl_j2o7f7_department_id` INT,
    `mysql_tbl_j2o7f7_salary` INT,
    `mysql_tbl_j2o7f7_hire_date` DATE,
    `mysql_tbl_j2o7f7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j2o7f7` (`mysql_tbl_j2o7f7_emp_id`, `mysql_tbl_j2o7f7_department_id`, `mysql_tbl_j2o7f7_salary`, `mysql_tbl_j2o7f7_hire_date`, `mysql_tbl_j2o7f7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5k0p` (
    `mysql_tbl_qv5k0p_appointment_id` INT,
    `mysql_tbl_qv5k0p_customer_id` INT,
    `mysql_tbl_qv5k0p_artist_id` INT,
    `mysql_tbl_qv5k0p_design_complexity` INT,
    `mysql_tbl_qv5k0p_size_sqin` INT,
    `mysql_tbl_qv5k0p_placement` INT,
    `mysql_tbl_qv5k0p_session_hours` INT,
    `mysql_tbl_qv5k0p_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx7s9g` (
    `mysql_tbl_rx7s9g_artist_id` INT,
    `mysql_tbl_rx7s9g_name` VARCHAR(50),
    `mysql_tbl_rx7s9g_experience_years` INT,
    `mysql_tbl_rx7s9g_specialty` INT
);

INSERT INTO `mysql_tbl_qv5k0p` (`mysql_tbl_qv5k0p_appointment_id`, `mysql_tbl_qv5k0p_customer_id`, `mysql_tbl_qv5k0p_artist_id`, `mysql_tbl_qv5k0p_design_complexity`, `mysql_tbl_qv5k0p_size_sqin`, `mysql_tbl_qv5k0p_placement`, `mysql_tbl_qv5k0p_session_hours`, `mysql_tbl_qv5k0p_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rx7s9g` (`mysql_tbl_rx7s9g_artist_id`, `mysql_tbl_rx7s9g_name`, `mysql_tbl_rx7s9g_experience_years`, `mysql_tbl_rx7s9g_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6p7c` (
    `mysql_tbl_1m6p7c_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_1m6p7c` (`mysql_tbl_1m6p7c_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvahm3` (
    `mysql_tbl_xvahm3_product_id` INT,
    `mysql_tbl_xvahm3_supplier_id` INT,
    `mysql_tbl_xvahm3_price` DECIMAL(10,2),
    `mysql_tbl_xvahm3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0onst` (
    `mysql_tbl_k0onst_supplier_id` INT,
    `mysql_tbl_k0onst_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xvahm3` (`mysql_tbl_xvahm3_product_id`, `mysql_tbl_xvahm3_supplier_id`, `mysql_tbl_xvahm3_price`, `mysql_tbl_xvahm3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k0onst` (`mysql_tbl_k0onst_supplier_id`, `mysql_tbl_k0onst_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f3off` (
    `mysql_tbl_2f3off_customer_id` INT,
    `mysql_tbl_2f3off_registration_date` DATE
);

INSERT INTO `mysql_tbl_2f3off` (`mysql_tbl_2f3off_customer_id`, `mysql_tbl_2f3off_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wjbh9` (
    `mysql_tbl_7wjbh9_customer_id` INT
);

INSERT INTO `mysql_tbl_7wjbh9` (`mysql_tbl_7wjbh9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80w1ah` (
    `mysql_tbl_80w1ah_product_id` INT,
    `mysql_tbl_80w1ah_category_id` INT,
    `mysql_tbl_80w1ah_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6uq3n` (
    `mysql_tbl_e6uq3n_category_id` INT,
    `mysql_tbl_e6uq3n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80w1ah` (`mysql_tbl_80w1ah_product_id`, `mysql_tbl_80w1ah_category_id`, `mysql_tbl_80w1ah_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e6uq3n` (`mysql_tbl_e6uq3n_category_id`, `mysql_tbl_e6uq3n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9j0gm` (
    `mysql_tbl_c9j0gm_customer_id` INT,
    `mysql_tbl_c9j0gm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c9j0gm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9j0gm` (`mysql_tbl_c9j0gm_customer_id`, `mysql_tbl_c9j0gm_monthly_cost`, `mysql_tbl_c9j0gm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56y3q3` (
    `mysql_tbl_56y3q3_campaign_id` INT,
    `mysql_tbl_56y3q3_channel` INT,
    `mysql_tbl_56y3q3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56y3q3` (`mysql_tbl_56y3q3_campaign_id`, `mysql_tbl_56y3q3_channel`, `mysql_tbl_56y3q3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfe3hh` (
    `mysql_tbl_rfe3hh_customer_id` INT,
    `mysql_tbl_rfe3hh_plan_type` VARCHAR(50),
    `mysql_tbl_rfe3hh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rfe3hh_start_date` DATE,
    `mysql_tbl_rfe3hh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lfmx5` (
    `mysql_tbl_4lfmx5_invoice_id` INT,
    `mysql_tbl_4lfmx5_customer_id` INT,
    `mysql_tbl_4lfmx5_invoice_date` DATE,
    `mysql_tbl_4lfmx5_amount_due` DECIMAL(10,2),
    `mysql_tbl_4lfmx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfe3hh` (`mysql_tbl_rfe3hh_customer_id`, `mysql_tbl_rfe3hh_plan_type`, `mysql_tbl_rfe3hh_monthly_cost`, `mysql_tbl_rfe3hh_start_date`, `mysql_tbl_rfe3hh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4lfmx5` (`mysql_tbl_4lfmx5_invoice_id`, `mysql_tbl_4lfmx5_customer_id`, `mysql_tbl_4lfmx5_invoice_date`, `mysql_tbl_4lfmx5_amount_due`, `mysql_tbl_4lfmx5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21p78s` (
    `mysql_tbl_21p78s_project_id` INT,
    `mysql_tbl_21p78s_team_lead_id` INT,
    `mysql_tbl_21p78s_start_date` DATE,
    `mysql_tbl_21p78s_deadline` INT,
    `mysql_tbl_21p78s_budget` INT,
    `mysql_tbl_21p78s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21p78s` (`mysql_tbl_21p78s_project_id`, `mysql_tbl_21p78s_team_lead_id`, `mysql_tbl_21p78s_start_date`, `mysql_tbl_21p78s_deadline`, `mysql_tbl_21p78s_budget`, `mysql_tbl_21p78s_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0onst_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k0onst`
    WHERE mysql_tbl_k0onst_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xvahm3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xvahm3`
    WHERE mysql_tbl_xvahm3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1m6p7c`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j2o7f7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j2o7f7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_j2o7f7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_j2o7f7`
    WHERE mysql_tbl_j2o7f7_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o());

    RETURN V_LOYALTY_SCORE;
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

    SELECT mysql_tbl_rfe3hh_PLAN_TYPE, COALESCE(mysql_tbl_rfe3hh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rfe3hh`
    WHERE mysql_tbl_rfe3hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_4lfmx5_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_4lfmx5`
    WHERE mysql_tbl_4lfmx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2f3off_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2f3off`
    WHERE mysql_tbl_2f3off_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c9j0gm_MONTHLY_COST, 0), mysql_tbl_c9j0gm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c9j0gm`
    WHERE mysql_tbl_c9j0gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_80w1ah_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_80w1ah` P ON OI.PRODUCT_ID = mysql_tbl_80w1ah_PRODUCT_ID
    WHERE mysql_tbl_80w1ah_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_80w1ah_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_80w1ah` P ON OI.PRODUCT_ID = mysql_tbl_80w1ah_PRODUCT_ID
    WHERE mysql_tbl_80w1ah_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_56y3q3_CHANNEL, mysql_tbl_56y3q3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_56y3q3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_56y3q3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_56y3q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_56y3q3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_7wjbh9`
    WHERE mysql_tbl_7wjbh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_21p78s_BUDGET, DATEDIFF(mysql_tbl_21p78s_DEADLINE, CURDATE()), mysql_tbl_21p78s_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_21p78s`
    WHERE mysql_tbl_21p78s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_21p78s_DEADLINE, mysql_tbl_21p78s_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_21p78s`
    WHERE mysql_tbl_21p78s_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv5k0p_SIZE_SQIN, 4), COALESCE(mysql_tbl_qv5k0p_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_qv5k0p`
    WHERE mysql_tbl_qv5k0p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rx7s9g_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_qv5k0p` TA
    JOIN `mysql_tbl_rx7s9g` A ON mysql_tbl_qv5k0p_ARTIST_ID = mysql_tbl_rx7s9g_ARTIST_ID
    WHERE mysql_tbl_qv5k0p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_qv5k0p_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_qv5k0p`
    WHERE mysql_tbl_qv5k0p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m620lw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m620lw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);