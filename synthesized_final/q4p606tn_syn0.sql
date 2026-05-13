/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wi52mm` (
    `mysql_tbl_wi52mm_pet_id` INT,
    `mysql_tbl_wi52mm_pet_name` VARCHAR(50),
    `mysql_tbl_wi52mm_species` INT,
    `mysql_tbl_wi52mm_breed` INT,
    `mysql_tbl_wi52mm_age_years` INT,
    `mysql_tbl_wi52mm_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwcfc7` (
    `mysql_tbl_wwcfc7_visit_id` INT,
    `mysql_tbl_wwcfc7_pet_id` INT,
    `mysql_tbl_wwcfc7_vet_id` INT,
    `mysql_tbl_wwcfc7_visit_date` DATE,
    `mysql_tbl_wwcfc7_diagnosis` INT,
    `mysql_tbl_wwcfc7_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi52mm` (`mysql_tbl_wi52mm_pet_id`, `mysql_tbl_wi52mm_pet_name`, `mysql_tbl_wi52mm_species`, `mysql_tbl_wi52mm_breed`, `mysql_tbl_wi52mm_age_years`, `mysql_tbl_wi52mm_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwcfc7` (`mysql_tbl_wwcfc7_visit_id`, `mysql_tbl_wwcfc7_pet_id`, `mysql_tbl_wwcfc7_vet_id`, `mysql_tbl_wwcfc7_visit_date`, `mysql_tbl_wwcfc7_diagnosis`, `mysql_tbl_wwcfc7_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnctcw` (
    `mysql_tbl_tnctcw_order_id` INT,
    `mysql_tbl_tnctcw_customer_id` INT,
    `mysql_tbl_tnctcw_order_date` DATE,
    `mysql_tbl_tnctcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnctcw` (`mysql_tbl_tnctcw_order_id`, `mysql_tbl_tnctcw_customer_id`, `mysql_tbl_tnctcw_order_date`, `mysql_tbl_tnctcw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grjofn` (
    `mysql_tbl_grjofn_campaign_id` INT,
    `mysql_tbl_grjofn_status` VARCHAR(50),
    `mysql_tbl_grjofn_budget` INT
);

INSERT INTO `mysql_tbl_grjofn` (`mysql_tbl_grjofn_campaign_id`, `mysql_tbl_grjofn_status`, `mysql_tbl_grjofn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uepx2` (
    `mysql_tbl_7uepx2_policy_id` INT,
    `mysql_tbl_7uepx2_customer_id` INT,
    `mysql_tbl_7uepx2_policy_type` VARCHAR(50),
    `mysql_tbl_7uepx2_premium_monthly` INT,
    `mysql_tbl_7uepx2_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02gkr` (
    `mysql_tbl_k02gkr_claim_id` INT,
    `mysql_tbl_k02gkr_policy_id` INT,
    `mysql_tbl_k02gkr_claim_date` DATE,
    `mysql_tbl_k02gkr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k02gkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7uepx2` (`mysql_tbl_7uepx2_policy_id`, `mysql_tbl_7uepx2_customer_id`, `mysql_tbl_7uepx2_policy_type`, `mysql_tbl_7uepx2_premium_monthly`, `mysql_tbl_7uepx2_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_k02gkr` (`mysql_tbl_k02gkr_claim_id`, `mysql_tbl_k02gkr_policy_id`, `mysql_tbl_k02gkr_claim_date`, `mysql_tbl_k02gkr_claim_amount`, `mysql_tbl_k02gkr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jktm1f` (
    `mysql_tbl_jktm1f_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jktm1f` (`mysql_tbl_jktm1f_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d6w8l` (
    `mysql_tbl_3d6w8l_emp_id` INT,
    `mysql_tbl_3d6w8l_salary` INT
);

INSERT INTO `mysql_tbl_3d6w8l` (`mysql_tbl_3d6w8l_emp_id`, `mysql_tbl_3d6w8l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjq7wr` (
    `mysql_tbl_cjq7wr_campaign_id` INT,
    `mysql_tbl_cjq7wr_budget` INT,
    `mysql_tbl_cjq7wr_start_date` DATE,
    `mysql_tbl_cjq7wr_end_date` DATE,
    `mysql_tbl_cjq7wr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3exsbt` (
    `mysql_tbl_3exsbt_conversion_id` INT,
    `mysql_tbl_3exsbt_campaign_id` INT,
    `mysql_tbl_3exsbt_conversion_value` INT
);

INSERT INTO `mysql_tbl_cjq7wr` (`mysql_tbl_cjq7wr_campaign_id`, `mysql_tbl_cjq7wr_budget`, `mysql_tbl_cjq7wr_start_date`, `mysql_tbl_cjq7wr_end_date`, `mysql_tbl_cjq7wr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3exsbt` (`mysql_tbl_3exsbt_conversion_id`, `mysql_tbl_3exsbt_campaign_id`, `mysql_tbl_3exsbt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvbj9` (
    `mysql_tbl_bxvbj9_campaign_id` INT,
    `mysql_tbl_bxvbj9_status` VARCHAR(50),
    `mysql_tbl_bxvbj9_budget` INT,
    `mysql_tbl_bxvbj9_start_date` DATE
);

INSERT INTO `mysql_tbl_bxvbj9` (`mysql_tbl_bxvbj9_campaign_id`, `mysql_tbl_bxvbj9_status`, `mysql_tbl_bxvbj9_budget`, `mysql_tbl_bxvbj9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdmsnl` (
    `mysql_tbl_pdmsnl_customer_id` INT,
    `mysql_tbl_pdmsnl_registration_date` DATE
);

INSERT INTO `mysql_tbl_pdmsnl` (`mysql_tbl_pdmsnl_customer_id`, `mysql_tbl_pdmsnl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr52pd` (
    `mysql_tbl_yr52pd_customer_id` INT,
    `mysql_tbl_yr52pd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr52pd` (`mysql_tbl_yr52pd_customer_id`, `mysql_tbl_yr52pd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwyri` (
    `mysql_tbl_vwwyri_emp_id` INT,
    `mysql_tbl_vwwyri_department_id` INT,
    `mysql_tbl_vwwyri_salary` INT,
    `mysql_tbl_vwwyri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06xg2z` (
    `mysql_tbl_06xg2z_department_id` INT,
    `mysql_tbl_06xg2z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwwyri` (`mysql_tbl_vwwyri_emp_id`, `mysql_tbl_vwwyri_department_id`, `mysql_tbl_vwwyri_salary`, `mysql_tbl_vwwyri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_06xg2z` (`mysql_tbl_06xg2z_department_id`, `mysql_tbl_06xg2z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1p2h` (
    `mysql_tbl_nh1p2h_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_nh1p2h` (`mysql_tbl_nh1p2h_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfc3tw` (
    `mysql_tbl_tfc3tw_emp_id` INT,
    `mysql_tbl_tfc3tw_department_id` INT
);

INSERT INTO `mysql_tbl_tfc3tw` (`mysql_tbl_tfc3tw_emp_id`, `mysql_tbl_tfc3tw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itjuu` (
    mysql_tbl_8itjuu_emp_no INT,
    mysql_tbl_8itjuu_first_name VARCHAR(50),
    mysql_tbl_8itjuu_last_name VARCHAR(50),
    mysql_tbl_8itjuu_birth_date DATE,
    mysql_tbl_8itjuu_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqye3j` (
    `mysql_tbl_lqye3j_customer_id` INT,
    `mysql_tbl_lqye3j_status` VARCHAR(50),
    `mysql_tbl_lqye3j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqye3j` (`mysql_tbl_lqye3j_customer_id`, `mysql_tbl_lqye3j_status`, `mysql_tbl_lqye3j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08r9n5` (
    `mysql_tbl_08r9n5_emp_id` INT,
    `mysql_tbl_08r9n5_department_id` INT,
    `mysql_tbl_08r9n5_salary` INT
);

INSERT INTO `mysql_tbl_08r9n5` (`mysql_tbl_08r9n5_emp_id`, `mysql_tbl_08r9n5_department_id`, `mysql_tbl_08r9n5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tnctcw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tnctcw`
    WHERE mysql_tbl_tnctcw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3d6w8l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3d6w8l`
    WHERE mysql_tbl_3d6w8l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_08r9n5_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_08r9n5`
    WHERE mysql_tbl_08r9n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjq7wr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cjq7wr`
    WHERE mysql_tbl_cjq7wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3exsbt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3exsbt`
    WHERE mysql_tbl_3exsbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lqye3j_STATUS, COALESCE(mysql_tbl_lqye3j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lqye3j`
    WHERE mysql_tbl_lqye3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bxvbj9_STATUS, COALESCE(mysql_tbl_bxvbj9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bxvbj9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bxvbj9`
    WHERE mysql_tbl_bxvbj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c0iwok`
    WHERE mysql_tbl_bxvbj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_7uepx2_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7uepx2`
    WHERE mysql_tbl_7uepx2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k02gkr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k02gkr`
    WHERE mysql_tbl_k02gkr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k02gkr_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_LOSS_RATIO));
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

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_nh1p2h_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_nh1p2h` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xq7jqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xq7jqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xq7jqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr52pd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yr52pd`
    WHERE mysql_tbl_yr52pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vwwyri_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vwwyri`
    WHERE mysql_tbl_vwwyri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8itjuu` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tfc3tw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tfc3tw`
    WHERE mysql_tbl_tfc3tw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_pdmsnl_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_pdmsnl`
    WHERE mysql_tbl_pdmsnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jktm1f`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_grjofn_STATUS, COALESCE(mysql_tbl_grjofn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_grjofn`
    WHERE mysql_tbl_grjofn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi52mm_AGE_YEARS, 1), COALESCE(mysql_tbl_wi52mm_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wi52mm`
    WHERE mysql_tbl_wi52mm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wwcfc7_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_wwcfc7`
    WHERE mysql_tbl_wwcfc7_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_wwcfc7_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);