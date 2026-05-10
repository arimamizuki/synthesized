/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o25wu0` (
    `mysql_tbl_o25wu0_customer_id` INT,
    `mysql_tbl_o25wu0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o25wu0` (`mysql_tbl_o25wu0_customer_id`, `mysql_tbl_o25wu0_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2txknk` (
    `mysql_tbl_2txknk_emp_id` INT,
    `mysql_tbl_2txknk_department_id` INT,
    `mysql_tbl_2txknk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spoed` (
    `mysql_tbl_2spoed_department_id` INT,
    `mysql_tbl_2spoed_name` VARCHAR(50),
    `mysql_tbl_2spoed_budget` INT
);

INSERT INTO `mysql_tbl_2txknk` (`mysql_tbl_2txknk_emp_id`, `mysql_tbl_2txknk_department_id`, `mysql_tbl_2txknk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2spoed` (`mysql_tbl_2spoed_department_id`, `mysql_tbl_2spoed_name`, `mysql_tbl_2spoed_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m896mq` (
    `mysql_tbl_m896mq_customer_id` INT,
    `mysql_tbl_m896mq_registration_date` DATE
);

INSERT INTO `mysql_tbl_m896mq` (`mysql_tbl_m896mq_customer_id`, `mysql_tbl_m896mq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ij6k` (
    `mysql_tbl_g4ij6k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4ij6k` (`mysql_tbl_g4ij6k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fcdz` (
    `mysql_tbl_11fcdz_customer_id` INT,
    `mysql_tbl_11fcdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11fcdz` (`mysql_tbl_11fcdz_customer_id`, `mysql_tbl_11fcdz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_549f5e` (
    `mysql_tbl_549f5e_customer_id` INT,
    `mysql_tbl_549f5e_registration_date` DATE
);

INSERT INTO `mysql_tbl_549f5e` (`mysql_tbl_549f5e_customer_id`, `mysql_tbl_549f5e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpwiu1` (
    `mysql_tbl_vpwiu1_customer_id` INT,
    `mysql_tbl_vpwiu1_country` INT
);

INSERT INTO `mysql_tbl_vpwiu1` (`mysql_tbl_vpwiu1_customer_id`, `mysql_tbl_vpwiu1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g858wb` (
    `mysql_tbl_g858wb_emp_id` INT,
    `mysql_tbl_g858wb_department_id` INT,
    `mysql_tbl_g858wb_salary` INT,
    `mysql_tbl_g858wb_hire_date` DATE,
    `mysql_tbl_g858wb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g858wb` (`mysql_tbl_g858wb_emp_id`, `mysql_tbl_g858wb_department_id`, `mysql_tbl_g858wb_salary`, `mysql_tbl_g858wb_hire_date`, `mysql_tbl_g858wb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqq45z` (
    `mysql_tbl_lqq45z_customer_id` INT,
    `mysql_tbl_lqq45z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqq45z` (`mysql_tbl_lqq45z_customer_id`, `mysql_tbl_lqq45z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47eeo` (
    `mysql_tbl_o47eeo_campaign_id` INT,
    `mysql_tbl_o47eeo_channel` INT,
    `mysql_tbl_o47eeo_budget` INT,
    `mysql_tbl_o47eeo_start_date` DATE,
    `mysql_tbl_o47eeo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4kmn` (
    `mysql_tbl_pz4kmn_conversion_id` INT,
    `mysql_tbl_pz4kmn_campaign_id` INT,
    `mysql_tbl_pz4kmn_conversion_value` INT
);

INSERT INTO `mysql_tbl_o47eeo` (`mysql_tbl_o47eeo_campaign_id`, `mysql_tbl_o47eeo_channel`, `mysql_tbl_o47eeo_budget`, `mysql_tbl_o47eeo_start_date`, `mysql_tbl_o47eeo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pz4kmn` (`mysql_tbl_pz4kmn_conversion_id`, `mysql_tbl_pz4kmn_campaign_id`, `mysql_tbl_pz4kmn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcccju` (
    `mysql_tbl_vcccju_emp_id` INT,
    `mysql_tbl_vcccju_department_id` INT,
    `mysql_tbl_vcccju_salary` INT
);

INSERT INTO `mysql_tbl_vcccju` (`mysql_tbl_vcccju_emp_id`, `mysql_tbl_vcccju_department_id`, `mysql_tbl_vcccju_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qxip` (
    `mysql_tbl_k9qxip_product_id` INT,
    `mysql_tbl_k9qxip_price` DECIMAL(10,2),
    `mysql_tbl_k9qxip_stock_quantity` INT,
    `mysql_tbl_k9qxip_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51k9p3` (
    `mysql_tbl_51k9p3_order_id` INT,
    `mysql_tbl_51k9p3_product_id` INT,
    `mysql_tbl_51k9p3_quantity` INT
);

INSERT INTO `mysql_tbl_k9qxip` (`mysql_tbl_k9qxip_product_id`, `mysql_tbl_k9qxip_price`, `mysql_tbl_k9qxip_stock_quantity`, `mysql_tbl_k9qxip_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_51k9p3` (`mysql_tbl_51k9p3_order_id`, `mysql_tbl_51k9p3_product_id`, `mysql_tbl_51k9p3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9qxip_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_k9qxip`
    WHERE mysql_tbl_k9qxip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51k9p3_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_51k9p3`
    WHERE mysql_tbl_51k9p3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_vcccju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vcccju`
    WHERE mysql_tbl_vcccju_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vcccju`
    WHERE mysql_tbl_vcccju_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_549f5e_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_549f5e`
    WHERE mysql_tbl_549f5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o47eeo_CHANNEL, COALESCE(mysql_tbl_o47eeo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o47eeo`
    WHERE mysql_tbl_o47eeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pz4kmn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pz4kmn`
    WHERE mysql_tbl_pz4kmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqq45z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lqq45z`
    WHERE mysql_tbl_lqq45z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vi11mz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vi11mz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ydy32` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2txknk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2txknk`;

    SELECT COALESCE(AVG(mysql_tbl_2txknk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2txknk`
    WHERE mysql_tbl_2txknk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m896mq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m896mq`
    WHERE mysql_tbl_m896mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4ij6k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g4ij6k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g858wb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_g858wb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g858wb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_g858wb`
    WHERE mysql_tbl_g858wb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_vi11mz;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_8ydy32;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vpwiu1`
    WHERE mysql_tbl_vpwiu1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_vi11mz` U LEFT JOIN `mysql_tbl_8ydy32` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_8ydy32` O JOIN `mysql_tbl_vi11mz` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_EVEN_uknm28(8);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_11fcdz`
    WHERE mysql_tbl_11fcdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_11fcdz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o25wu0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o25wu0`
    WHERE mysql_tbl_o25wu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);