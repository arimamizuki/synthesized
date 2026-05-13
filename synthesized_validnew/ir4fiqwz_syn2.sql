/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx939x` (
    `mysql_tbl_xx939x_order_id` INT,
    `mysql_tbl_xx939x_customer_id` INT,
    `mysql_tbl_xx939x_order_date` DATE,
    `mysql_tbl_xx939x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3x4hq` (
    `mysql_tbl_l3x4hq_shipment_id` INT,
    `mysql_tbl_l3x4hq_order_id` INT,
    `mysql_tbl_l3x4hq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xx939x` (`mysql_tbl_xx939x_order_id`, `mysql_tbl_xx939x_customer_id`, `mysql_tbl_xx939x_order_date`, `mysql_tbl_xx939x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l3x4hq` (`mysql_tbl_l3x4hq_shipment_id`, `mysql_tbl_l3x4hq_order_id`, `mysql_tbl_l3x4hq_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d584w4` (
    `mysql_tbl_d584w4_category_id` INT,
    `mysql_tbl_d584w4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d584w4` (`mysql_tbl_d584w4_category_id`, `mysql_tbl_d584w4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s418e` (
    `mysql_tbl_1s418e_customer_id` INT,
    `mysql_tbl_1s418e_registration_date` DATE,
    `mysql_tbl_1s418e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hplwl` (
    `mysql_tbl_1hplwl_order_id` INT,
    `mysql_tbl_1hplwl_customer_id` INT,
    `mysql_tbl_1hplwl_order_date` DATE,
    `mysql_tbl_1hplwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s418e` (`mysql_tbl_1s418e_customer_id`, `mysql_tbl_1s418e_registration_date`, `mysql_tbl_1s418e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1hplwl` (`mysql_tbl_1hplwl_order_id`, `mysql_tbl_1hplwl_customer_id`, `mysql_tbl_1hplwl_order_date`, `mysql_tbl_1hplwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqdcj` (
    `mysql_tbl_pkqdcj_campaign_id` INT,
    `mysql_tbl_pkqdcj_budget` INT,
    `mysql_tbl_pkqdcj_start_date` DATE,
    `mysql_tbl_pkqdcj_end_date` DATE,
    `mysql_tbl_pkqdcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0yegc` (
    `mysql_tbl_x0yegc_conversion_id` INT,
    `mysql_tbl_x0yegc_campaign_id` INT,
    `mysql_tbl_x0yegc_conversion_value` INT
);

INSERT INTO `mysql_tbl_pkqdcj` (`mysql_tbl_pkqdcj_campaign_id`, `mysql_tbl_pkqdcj_budget`, `mysql_tbl_pkqdcj_start_date`, `mysql_tbl_pkqdcj_end_date`, `mysql_tbl_pkqdcj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x0yegc` (`mysql_tbl_x0yegc_conversion_id`, `mysql_tbl_x0yegc_campaign_id`, `mysql_tbl_x0yegc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrlebl` (
    `mysql_tbl_jrlebl_claim_id` INT,
    `mysql_tbl_jrlebl_policy_id` INT,
    `mysql_tbl_jrlebl_claim_date` DATE,
    `mysql_tbl_jrlebl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jrlebl_status` VARCHAR(50),
    `mysql_tbl_jrlebl_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aupee3` (
    `mysql_tbl_aupee3_policy_id` INT,
    `mysql_tbl_aupee3_customer_id` INT,
    `mysql_tbl_aupee3_policy_type` VARCHAR(50),
    `mysql_tbl_aupee3_premium_annual` INT
);

INSERT INTO `mysql_tbl_jrlebl` (`mysql_tbl_jrlebl_claim_id`, `mysql_tbl_jrlebl_policy_id`, `mysql_tbl_jrlebl_claim_date`, `mysql_tbl_jrlebl_claim_amount`, `mysql_tbl_jrlebl_status`, `mysql_tbl_jrlebl_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_aupee3` (`mysql_tbl_aupee3_policy_id`, `mysql_tbl_aupee3_customer_id`, `mysql_tbl_aupee3_policy_type`, `mysql_tbl_aupee3_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p86lf0` (
    `mysql_tbl_p86lf0_product_id` INT,
    `mysql_tbl_p86lf0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p86lf0` (`mysql_tbl_p86lf0_product_id`, `mysql_tbl_p86lf0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85wofi` (
    `mysql_tbl_85wofi_customer_id` INT,
    `mysql_tbl_85wofi_registration_date` DATE
);

INSERT INTO `mysql_tbl_85wofi` (`mysql_tbl_85wofi_customer_id`, `mysql_tbl_85wofi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jnzwh` (
    `mysql_tbl_8jnzwh_customer_id` INT,
    `mysql_tbl_8jnzwh_plan_type` VARCHAR(50),
    `mysql_tbl_8jnzwh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8jnzwh_start_date` DATE,
    `mysql_tbl_8jnzwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc731q` (
    `mysql_tbl_lc731q_customer_id` INT,
    `mysql_tbl_lc731q_tier_level` INT
);

INSERT INTO `mysql_tbl_8jnzwh` (`mysql_tbl_8jnzwh_customer_id`, `mysql_tbl_8jnzwh_plan_type`, `mysql_tbl_8jnzwh_monthly_cost`, `mysql_tbl_8jnzwh_start_date`, `mysql_tbl_8jnzwh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lc731q` (`mysql_tbl_lc731q_customer_id`, `mysql_tbl_lc731q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otfynf` (
    `mysql_tbl_otfynf_emp_id` INT,
    `mysql_tbl_otfynf_hire_date` DATE
);

INSERT INTO `mysql_tbl_otfynf` (`mysql_tbl_otfynf_emp_id`, `mysql_tbl_otfynf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4o2s` (
    `mysql_tbl_kw4o2s_department_id` INT,
    `mysql_tbl_kw4o2s_salary` INT
);

INSERT INTO `mysql_tbl_kw4o2s` (`mysql_tbl_kw4o2s_department_id`, `mysql_tbl_kw4o2s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slq6u` (
    `mysql_tbl_1slq6u_emp_id` INT,
    `mysql_tbl_1slq6u_manager_id` INT,
    `mysql_tbl_1slq6u_department_id` INT,
    `mysql_tbl_1slq6u_salary` INT,
    `mysql_tbl_1slq6u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5wg1` (
    `mysql_tbl_jd5wg1_department_id` INT,
    `mysql_tbl_jd5wg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1slq6u` (`mysql_tbl_1slq6u_emp_id`, `mysql_tbl_1slq6u_manager_id`, `mysql_tbl_1slq6u_department_id`, `mysql_tbl_1slq6u_salary`, `mysql_tbl_1slq6u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jd5wg1` (`mysql_tbl_jd5wg1_department_id`, `mysql_tbl_jd5wg1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_symvxa` (
    `mysql_tbl_symvxa_customer_id` INT,
    `mysql_tbl_symvxa_registration_date` DATE,
    `mysql_tbl_symvxa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23odb1` (
    `mysql_tbl_23odb1_order_id` INT,
    `mysql_tbl_23odb1_customer_id` INT,
    `mysql_tbl_23odb1_order_date` DATE,
    `mysql_tbl_23odb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_symvxa` (`mysql_tbl_symvxa_customer_id`, `mysql_tbl_symvxa_registration_date`, `mysql_tbl_symvxa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23odb1` (`mysql_tbl_23odb1_order_id`, `mysql_tbl_23odb1_customer_id`, `mysql_tbl_23odb1_order_date`, `mysql_tbl_23odb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_otfynf_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_otfynf`
    WHERE mysql_tbl_otfynf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1hplwl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1hplwl`
    WHERE mysql_tbl_1hplwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1slq6u`
    WHERE mysql_tbl_1slq6u_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1slq6u_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1slq6u`
    WHERE mysql_tbl_1slq6u_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1slq6u_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1slq6u`
    WHERE mysql_tbl_1slq6u_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_23odb1_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_23odb1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_23odb1` O
    JOIN `mysql_tbl_symvxa` C ON mysql_tbl_23odb1_CUSTOMER_ID = mysql_tbl_symvxa_CUSTOMER_ID
    WHERE mysql_tbl_symvxa_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kw4o2s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kw4o2s`
    WHERE mysql_tbl_kw4o2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_uyoqc1`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p86lf0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p86lf0`
    WHERE mysql_tbl_p86lf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_8jnzwh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8jnzwh`
    WHERE mysql_tbl_8jnzwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lc731q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lc731q`
    WHERE mysql_tbl_lc731q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_85wofi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_85wofi`
    WHERE mysql_tbl_85wofi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_AGE_DAYS);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jrlebl_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_jrlebl`
    WHERE mysql_tbl_jrlebl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_jrlebl`
    WHERE mysql_tbl_jrlebl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jrlebl_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pkqdcj_BUDGET, 1), DATEDIFF(mysql_tbl_pkqdcj_END_DATE, mysql_tbl_pkqdcj_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_pkqdcj`
    WHERE mysql_tbl_pkqdcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0yegc_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_x0yegc`
    WHERE mysql_tbl_x0yegc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d584w4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d584w4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l3x4hq_DELIVERY_DATE, CURDATE()), mysql_tbl_xx939x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l3x4hq`
    WHERE mysql_tbl_l3x4hq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);