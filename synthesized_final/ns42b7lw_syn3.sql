/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qptkek` (
    `mysql_tbl_qptkek_customer_id` INT,
    `mysql_tbl_qptkek_order_date` DATE,
    `mysql_tbl_qptkek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qptkek` (`mysql_tbl_qptkek_customer_id`, `mysql_tbl_qptkek_order_date`, `mysql_tbl_qptkek_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77wn6w` (
    `mysql_tbl_77wn6w_order_id` INT,
    `mysql_tbl_77wn6w_customer_id` INT,
    `mysql_tbl_77wn6w_order_date` DATE,
    `mysql_tbl_77wn6w_total_amount` DECIMAL(10,2),
    `mysql_tbl_77wn6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ypka` (
    `mysql_tbl_k6ypka_refund_id` INT,
    `mysql_tbl_k6ypka_order_id` INT,
    `mysql_tbl_k6ypka_refund_amount` DECIMAL(10,2),
    `mysql_tbl_k6ypka_refund_date` DATE,
    `mysql_tbl_k6ypka_reason` INT
);

INSERT INTO `mysql_tbl_77wn6w` (`mysql_tbl_77wn6w_order_id`, `mysql_tbl_77wn6w_customer_id`, `mysql_tbl_77wn6w_order_date`, `mysql_tbl_77wn6w_total_amount`, `mysql_tbl_77wn6w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6ypka` (`mysql_tbl_k6ypka_refund_id`, `mysql_tbl_k6ypka_order_id`, `mysql_tbl_k6ypka_refund_amount`, `mysql_tbl_k6ypka_refund_date`, `mysql_tbl_k6ypka_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77ntb` (
    `mysql_tbl_g77ntb_salary` INT
);

INSERT INTO `mysql_tbl_g77ntb` (`mysql_tbl_g77ntb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yc557` (
    `mysql_tbl_5yc557_id` INT
);

INSERT INTO `mysql_tbl_5yc557` (`mysql_tbl_5yc557_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ip8sf` (
    `mysql_tbl_1ip8sf_order_id` INT,
    `mysql_tbl_1ip8sf_product_id` INT,
    `mysql_tbl_1ip8sf_quantity_ordered` INT,
    `mysql_tbl_1ip8sf_start_date` DATE,
    `mysql_tbl_1ip8sf_completion_date` DATE,
    `mysql_tbl_1ip8sf_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1oqs9` (
    `mysql_tbl_u1oqs9_product_id` INT,
    `mysql_tbl_u1oqs9_name` VARCHAR(50),
    `mysql_tbl_u1oqs9_unit_price` DECIMAL(10,2),
    `mysql_tbl_u1oqs9_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ip8sf` (`mysql_tbl_1ip8sf_order_id`, `mysql_tbl_1ip8sf_product_id`, `mysql_tbl_1ip8sf_quantity_ordered`, `mysql_tbl_1ip8sf_start_date`, `mysql_tbl_1ip8sf_completion_date`, `mysql_tbl_1ip8sf_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u1oqs9` (`mysql_tbl_u1oqs9_product_id`, `mysql_tbl_u1oqs9_name`, `mysql_tbl_u1oqs9_unit_price`, `mysql_tbl_u1oqs9_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx18gj` (
    `mysql_tbl_xx18gj_emp_id` INT,
    `mysql_tbl_xx18gj_department_id` INT,
    `mysql_tbl_xx18gj_salary` INT
);

INSERT INTO `mysql_tbl_xx18gj` (`mysql_tbl_xx18gj_emp_id`, `mysql_tbl_xx18gj_department_id`, `mysql_tbl_xx18gj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptmayp` (
    `mysql_tbl_ptmayp_customer_id` INT,
    `mysql_tbl_ptmayp_registration_date` DATE,
    `mysql_tbl_ptmayp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjcjwm` (
    `mysql_tbl_hjcjwm_order_id` INT,
    `mysql_tbl_hjcjwm_customer_id` INT,
    `mysql_tbl_hjcjwm_order_date` DATE,
    `mysql_tbl_hjcjwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptmayp` (`mysql_tbl_ptmayp_customer_id`, `mysql_tbl_ptmayp_registration_date`, `mysql_tbl_ptmayp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hjcjwm` (`mysql_tbl_hjcjwm_order_id`, `mysql_tbl_hjcjwm_customer_id`, `mysql_tbl_hjcjwm_order_date`, `mysql_tbl_hjcjwm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_numuld` (
    `mysql_tbl_numuld_customer_id` INT,
    `mysql_tbl_numuld_tier_level` INT,
    `mysql_tbl_numuld_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roolgq` (
    `mysql_tbl_roolgq_order_id` INT,
    `mysql_tbl_roolgq_customer_id` INT,
    `mysql_tbl_roolgq_order_date` DATE,
    `mysql_tbl_roolgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_numuld` (`mysql_tbl_numuld_customer_id`, `mysql_tbl_numuld_tier_level`, `mysql_tbl_numuld_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_roolgq` (`mysql_tbl_roolgq_order_id`, `mysql_tbl_roolgq_customer_id`, `mysql_tbl_roolgq_order_date`, `mysql_tbl_roolgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0c7j1` (
    `mysql_tbl_m0c7j1_booking_id` INT,
    `mysql_tbl_m0c7j1_customer_id` INT,
    `mysql_tbl_m0c7j1_destination` INT,
    `mysql_tbl_m0c7j1_booking_date` DATE,
    `mysql_tbl_m0c7j1_travel_type` VARCHAR(50),
    `mysql_tbl_m0c7j1_total_cost` DECIMAL(10,2),
    `mysql_tbl_m0c7j1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phrsga` (
    `mysql_tbl_phrsga_package_id` INT,
    `mysql_tbl_phrsga_destination` INT,
    `mysql_tbl_phrsga_base_price` DECIMAL(10,2),
    `mysql_tbl_phrsga_season_multiplier` INT
);

INSERT INTO `mysql_tbl_m0c7j1` (`mysql_tbl_m0c7j1_booking_id`, `mysql_tbl_m0c7j1_customer_id`, `mysql_tbl_m0c7j1_destination`, `mysql_tbl_m0c7j1_booking_date`, `mysql_tbl_m0c7j1_travel_type`, `mysql_tbl_m0c7j1_total_cost`, `mysql_tbl_m0c7j1_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_phrsga` (`mysql_tbl_phrsga_package_id`, `mysql_tbl_phrsga_destination`, `mysql_tbl_phrsga_base_price`, `mysql_tbl_phrsga_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm9cct` (
    `mysql_tbl_lm9cct_project_id` INT,
    `mysql_tbl_lm9cct_client_id` INT,
    `mysql_tbl_lm9cct_project_type` VARCHAR(50),
    `mysql_tbl_lm9cct_estimated_hours` INT,
    `mysql_tbl_lm9cct_actual_hours` INT,
    `mysql_tbl_lm9cct_labor_rate` INT,
    `mysql_tbl_lm9cct_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fubdd9` (
    `mysql_tbl_fubdd9_contractor_id` INT,
    `mysql_tbl_fubdd9_name` VARCHAR(50),
    `mysql_tbl_fubdd9_specialty` INT,
    `mysql_tbl_fubdd9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lm9cct` (`mysql_tbl_lm9cct_project_id`, `mysql_tbl_lm9cct_client_id`, `mysql_tbl_lm9cct_project_type`, `mysql_tbl_lm9cct_estimated_hours`, `mysql_tbl_lm9cct_actual_hours`, `mysql_tbl_lm9cct_labor_rate`, `mysql_tbl_lm9cct_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fubdd9` (`mysql_tbl_fubdd9_contractor_id`, `mysql_tbl_fubdd9_name`, `mysql_tbl_fubdd9_specialty`, `mysql_tbl_fubdd9_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8uxaq` (
    `mysql_tbl_o8uxaq_emp_id` INT,
    `mysql_tbl_o8uxaq_department_id` INT,
    `mysql_tbl_o8uxaq_salary` INT,
    `mysql_tbl_o8uxaq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h9ayj` (
    `mysql_tbl_2h9ayj_department_id` INT,
    `mysql_tbl_2h9ayj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8uxaq` (`mysql_tbl_o8uxaq_emp_id`, `mysql_tbl_o8uxaq_department_id`, `mysql_tbl_o8uxaq_salary`, `mysql_tbl_o8uxaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2h9ayj` (`mysql_tbl_2h9ayj_department_id`, `mysql_tbl_2h9ayj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5wh7` (
    `mysql_tbl_qw5wh7_budget` INT
);

INSERT INTO `mysql_tbl_qw5wh7` (`mysql_tbl_qw5wh7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3kcj` (
    `mysql_tbl_xq3kcj_emp_id` INT,
    `mysql_tbl_xq3kcj_department_id` INT
);

INSERT INTO `mysql_tbl_xq3kcj` (`mysql_tbl_xq3kcj_emp_id`, `mysql_tbl_xq3kcj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbr56b` (
    `mysql_tbl_vbr56b_customer_id` INT,
    `mysql_tbl_vbr56b_registration_date` DATE,
    `mysql_tbl_vbr56b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgpvz` (
    `mysql_tbl_zfgpvz_order_id` INT,
    `mysql_tbl_zfgpvz_customer_id` INT,
    `mysql_tbl_zfgpvz_order_date` DATE
);

INSERT INTO `mysql_tbl_vbr56b` (`mysql_tbl_vbr56b_customer_id`, `mysql_tbl_vbr56b_registration_date`, `mysql_tbl_vbr56b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfgpvz` (`mysql_tbl_zfgpvz_order_id`, `mysql_tbl_zfgpvz_customer_id`, `mysql_tbl_zfgpvz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgf3a` (
    `mysql_tbl_ucgf3a_customer_id` INT,
    `mysql_tbl_ucgf3a_start_date` DATE
);

INSERT INTO `mysql_tbl_ucgf3a` (`mysql_tbl_ucgf3a_customer_id`, `mysql_tbl_ucgf3a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l905ch` (
    `mysql_tbl_l905ch_campaign_id` INT,
    `mysql_tbl_l905ch_status` VARCHAR(50),
    `mysql_tbl_l905ch_budget` INT
);

INSERT INTO `mysql_tbl_l905ch` (`mysql_tbl_l905ch_campaign_id`, `mysql_tbl_l905ch_status`, `mysql_tbl_l905ch_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oow48l` (mysql_tbl_oow48l_id INT, mysql_tbl_oow48l_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pczniu` (
    `mysql_tbl_pczniu_customer_id` INT
);

INSERT INTO `mysql_tbl_pczniu` (`mysql_tbl_pczniu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyz5ph` (
    `mysql_tbl_kyz5ph_customer_id` INT,
    `mysql_tbl_kyz5ph_registration_date` DATE,
    `mysql_tbl_kyz5ph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcutmt` (
    `mysql_tbl_dcutmt_order_id` INT,
    `mysql_tbl_dcutmt_customer_id` INT,
    `mysql_tbl_dcutmt_order_date` DATE
);

INSERT INTO `mysql_tbl_kyz5ph` (`mysql_tbl_kyz5ph_customer_id`, `mysql_tbl_kyz5ph_registration_date`, `mysql_tbl_kyz5ph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dcutmt` (`mysql_tbl_dcutmt_order_id`, `mysql_tbl_dcutmt_customer_id`, `mysql_tbl_dcutmt_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xx18gj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xx18gj`
    WHERE mysql_tbl_xx18gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xx18gj_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xx18gj`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ip8sf_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_1ip8sf_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_1ip8sf`
    WHERE mysql_tbl_1ip8sf_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77wn6w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_77wn6w`
    WHERE mysql_tbl_77wn6w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6ypka_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k6ypka`
    WHERE mysql_tbl_k6ypka_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g77ntb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g77ntb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5yc557_ID INTO RESULT FROM `mysql_tbl_5yc557` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_loaaq5` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_loaaq5` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o8uxaq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o8uxaq_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o8uxaq`
    WHERE mysql_tbl_o8uxaq_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw5wh7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qw5wh7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_vbr56b`
    WHERE mysql_tbl_vbr56b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vbr56b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l905ch_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l905ch`
    WHERE mysql_tbl_l905ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8d8qm2`
    WHERE mysql_tbl_l905ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0na6pf`
    WHERE mysql_tbl_pczniu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_oow48l_BALANCE INTO V_BALANCE FROM `mysql_tbl_oow48l` WHERE mysql_tbl_oow48l_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_oow48l_BALANCE';
    END IF;
    UPDATE `mysql_tbl_oow48l` SET mysql_tbl_oow48l_BALANCE = mysql_tbl_oow48l_BALANCE - AMOUNT WHERE mysql_tbl_oow48l_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dcutmt`
    WHERE mysql_tbl_dcutmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kyz5ph_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kyz5ph`
    WHERE mysql_tbl_kyz5ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xq3kcj`
    WHERE mysql_tbl_xq3kcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm9cct_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_lm9cct_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_lm9cct_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lm9cct`
    WHERE mysql_tbl_lm9cct_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lm9cct_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_lm9cct`
    WHERE mysql_tbl_lm9cct_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ucgf3a_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ucgf3a`
    WHERE mysql_tbl_ucgf3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_numuld_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_numuld`
    WHERE mysql_tbl_numuld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_roolgq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_roolgq`
    WHERE mysql_tbl_roolgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_numuld_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_numuld`
    WHERE mysql_tbl_numuld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0c7j1_TOTAL_COST, 0), COALESCE(mysql_tbl_m0c7j1_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_m0c7j1`
    WHERE mysql_tbl_m0c7j1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_phrsga_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_phrsga` TP
    JOIN `mysql_tbl_m0c7j1` TB ON mysql_tbl_phrsga_DESTINATION = mysql_tbl_m0c7j1_DESTINATION
    WHERE mysql_tbl_m0c7j1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hjcjwm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_hjcjwm`
    WHERE mysql_tbl_hjcjwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qptkek_ORDER_DATE), MIN(mysql_tbl_qptkek_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qptkek`
    WHERE mysql_tbl_qptkek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);