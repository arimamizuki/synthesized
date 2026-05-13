/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6736` (
    `mysql_tbl_6b6736_campaign_id` INT,
    `mysql_tbl_6b6736_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b6736` (`mysql_tbl_6b6736_campaign_id`, `mysql_tbl_6b6736_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlk98d` (
    `mysql_tbl_zlk98d_campaign_id` INT,
    `mysql_tbl_zlk98d_channel` INT,
    `mysql_tbl_zlk98d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ey75` (
    `mysql_tbl_u9ey75_conversion_id` INT,
    `mysql_tbl_u9ey75_campaign_id` INT,
    `mysql_tbl_u9ey75_conversion_value` INT
);

INSERT INTO `mysql_tbl_zlk98d` (`mysql_tbl_zlk98d_campaign_id`, `mysql_tbl_zlk98d_channel`, `mysql_tbl_zlk98d_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_u9ey75` (`mysql_tbl_u9ey75_conversion_id`, `mysql_tbl_u9ey75_campaign_id`, `mysql_tbl_u9ey75_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urhoud` (
    `mysql_tbl_urhoud_campaign_id` INT,
    `mysql_tbl_urhoud_budget` INT,
    `mysql_tbl_urhoud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgvsdl` (
    `mysql_tbl_bgvsdl_conversion_id` INT,
    `mysql_tbl_bgvsdl_campaign_id` INT,
    `mysql_tbl_bgvsdl_conversion_value` INT
);

INSERT INTO `mysql_tbl_urhoud` (`mysql_tbl_urhoud_campaign_id`, `mysql_tbl_urhoud_budget`, `mysql_tbl_urhoud_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bgvsdl` (`mysql_tbl_bgvsdl_conversion_id`, `mysql_tbl_bgvsdl_campaign_id`, `mysql_tbl_bgvsdl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vco2vz` (
    `mysql_tbl_vco2vz_order_id` INT,
    `mysql_tbl_vco2vz_customer_id` INT,
    `mysql_tbl_vco2vz_order_date` DATE,
    `mysql_tbl_vco2vz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vco2vz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlpxq` (
    `mysql_tbl_ohlpxq_refund_id` INT,
    `mysql_tbl_ohlpxq_order_id` INT,
    `mysql_tbl_ohlpxq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vco2vz` (`mysql_tbl_vco2vz_order_id`, `mysql_tbl_vco2vz_customer_id`, `mysql_tbl_vco2vz_order_date`, `mysql_tbl_vco2vz_total_amount`, `mysql_tbl_vco2vz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ohlpxq` (`mysql_tbl_ohlpxq_refund_id`, `mysql_tbl_ohlpxq_order_id`, `mysql_tbl_ohlpxq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jpxop` (mysql_tbl_4jpxop_id INT, mysql_tbl_4jpxop_status VARCHAR(20), mysql_tbl_4jpxop_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7r58` (
    `mysql_tbl_fe7r58_category_id` INT
);

INSERT INTO `mysql_tbl_fe7r58` (`mysql_tbl_fe7r58_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx9085` (
    `mysql_tbl_sx9085_order_id` INT,
    `mysql_tbl_sx9085_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx9085` (`mysql_tbl_sx9085_order_id`, `mysql_tbl_sx9085_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2grsut` (
    `mysql_tbl_2grsut_emp_id` INT,
    `mysql_tbl_2grsut_department_id` INT
);

INSERT INTO `mysql_tbl_2grsut` (`mysql_tbl_2grsut_emp_id`, `mysql_tbl_2grsut_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j6dvh` (
    `mysql_tbl_8j6dvh_customer_id` INT,
    `mysql_tbl_8j6dvh_plan_type` VARCHAR(50),
    `mysql_tbl_8j6dvh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8j6dvh_start_date` DATE,
    `mysql_tbl_8j6dvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j6dvh` (`mysql_tbl_8j6dvh_customer_id`, `mysql_tbl_8j6dvh_plan_type`, `mysql_tbl_8j6dvh_monthly_cost`, `mysql_tbl_8j6dvh_start_date`, `mysql_tbl_8j6dvh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6sc8z` (
    `mysql_tbl_x6sc8z_dept_id` INT,
    `mysql_tbl_x6sc8z_name` VARCHAR(50),
    `mysql_tbl_x6sc8z_budget` INT,
    `mysql_tbl_x6sc8z_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8s59z` (
    `mysql_tbl_b8s59z_emp_id` INT,
    `mysql_tbl_b8s59z_dept_id` INT,
    `mysql_tbl_b8s59z_salary` INT
);

INSERT INTO `mysql_tbl_x6sc8z` (`mysql_tbl_x6sc8z_dept_id`, `mysql_tbl_x6sc8z_name`, `mysql_tbl_x6sc8z_budget`, `mysql_tbl_x6sc8z_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b8s59z` (`mysql_tbl_b8s59z_emp_id`, `mysql_tbl_b8s59z_dept_id`, `mysql_tbl_b8s59z_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c05vh` (
    `mysql_tbl_0c05vh_emp_id` INT,
    `mysql_tbl_0c05vh_department_id` INT,
    `mysql_tbl_0c05vh_salary` INT,
    `mysql_tbl_0c05vh_hire_date` DATE,
    `mysql_tbl_0c05vh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0c05vh` (`mysql_tbl_0c05vh_emp_id`, `mysql_tbl_0c05vh_department_id`, `mysql_tbl_0c05vh_salary`, `mysql_tbl_0c05vh_hire_date`, `mysql_tbl_0c05vh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynudvk` (
    `mysql_tbl_ynudvk_product_id` INT,
    `mysql_tbl_ynudvk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynudvk` (`mysql_tbl_ynudvk_product_id`, `mysql_tbl_ynudvk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04nol5` (
    `mysql_tbl_04nol5_product_id` INT,
    `mysql_tbl_04nol5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04nol5` (`mysql_tbl_04nol5_product_id`, `mysql_tbl_04nol5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9h9s0` (
    `mysql_tbl_b9h9s0_customer_id` INT
);

INSERT INTO `mysql_tbl_b9h9s0` (`mysql_tbl_b9h9s0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jejddo` (
    `mysql_tbl_jejddo_contract_id` INT,
    `mysql_tbl_jejddo_customer_id` INT,
    `mysql_tbl_jejddo_contract_type` VARCHAR(50),
    `mysql_tbl_jejddo_start_date` DATE,
    `mysql_tbl_jejddo_end_date` DATE,
    `mysql_tbl_jejddo_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8tb1a` (
    `mysql_tbl_e8tb1a_payment_id` INT,
    `mysql_tbl_e8tb1a_contract_id` INT,
    `mysql_tbl_e8tb1a_payment_date` DATE,
    `mysql_tbl_e8tb1a_amount_paid` INT,
    `mysql_tbl_e8tb1a_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jejddo` (`mysql_tbl_jejddo_contract_id`, `mysql_tbl_jejddo_customer_id`, `mysql_tbl_jejddo_contract_type`, `mysql_tbl_jejddo_start_date`, `mysql_tbl_jejddo_end_date`, `mysql_tbl_jejddo_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8tb1a` (`mysql_tbl_e8tb1a_payment_id`, `mysql_tbl_e8tb1a_contract_id`, `mysql_tbl_e8tb1a_payment_date`, `mysql_tbl_e8tb1a_amount_paid`, `mysql_tbl_e8tb1a_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozzux3` (
    `mysql_tbl_ozzux3_emp_id` INT,
    `mysql_tbl_ozzux3_department_id` INT,
    `mysql_tbl_ozzux3_salary` INT,
    `mysql_tbl_ozzux3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aba7fw` (
    `mysql_tbl_aba7fw_department_id` INT,
    `mysql_tbl_aba7fw_name` VARCHAR(50),
    `mysql_tbl_aba7fw_location` INT
);

INSERT INTO `mysql_tbl_ozzux3` (`mysql_tbl_ozzux3_emp_id`, `mysql_tbl_ozzux3_department_id`, `mysql_tbl_ozzux3_salary`, `mysql_tbl_ozzux3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aba7fw` (`mysql_tbl_aba7fw_department_id`, `mysql_tbl_aba7fw_name`, `mysql_tbl_aba7fw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzm8oi` (
    `mysql_tbl_vzm8oi_policy_id` INT,
    `mysql_tbl_vzm8oi_customer_id` INT,
    `mysql_tbl_vzm8oi_policy_type` VARCHAR(50),
    `mysql_tbl_vzm8oi_premium_annual` INT,
    `mysql_tbl_vzm8oi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vzm8oi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csiqjo` (
    `mysql_tbl_csiqjo_claim_id` INT,
    `mysql_tbl_csiqjo_policy_id` INT,
    `mysql_tbl_csiqjo_claim_date` DATE,
    `mysql_tbl_csiqjo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_csiqjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzm8oi` (`mysql_tbl_vzm8oi_policy_id`, `mysql_tbl_vzm8oi_customer_id`, `mysql_tbl_vzm8oi_policy_type`, `mysql_tbl_vzm8oi_premium_annual`, `mysql_tbl_vzm8oi_coverage_amount`, `mysql_tbl_vzm8oi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_csiqjo` (`mysql_tbl_csiqjo_claim_id`, `mysql_tbl_csiqjo_policy_id`, `mysql_tbl_csiqjo_claim_date`, `mysql_tbl_csiqjo_claim_amount`, `mysql_tbl_csiqjo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmycjt` (
    `mysql_tbl_bmycjt_product_id` INT,
    `mysql_tbl_bmycjt_category_id` INT
);

INSERT INTO `mysql_tbl_bmycjt` (`mysql_tbl_bmycjt_product_id`, `mysql_tbl_bmycjt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj84zl` (
    `mysql_tbl_lj84zl_customer_id` INT,
    `mysql_tbl_lj84zl_status` VARCHAR(50),
    `mysql_tbl_lj84zl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj84zl` (`mysql_tbl_lj84zl_customer_id`, `mysql_tbl_lj84zl_status`, `mysql_tbl_lj84zl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s68op3` (
    `mysql_tbl_s68op3_campaign_id` INT,
    `mysql_tbl_s68op3_budget` INT
);

INSERT INTO `mysql_tbl_s68op3` (`mysql_tbl_s68op3_campaign_id`, `mysql_tbl_s68op3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljcahi` (
    `mysql_tbl_ljcahi_order_id` INT,
    `mysql_tbl_ljcahi_customer_id` INT,
    `mysql_tbl_ljcahi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljcahi` (`mysql_tbl_ljcahi_order_id`, `mysql_tbl_ljcahi_customer_id`, `mysql_tbl_ljcahi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77dyuc` (
    `mysql_tbl_77dyuc_product_id` INT,
    `mysql_tbl_77dyuc_category_id` INT,
    `mysql_tbl_77dyuc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbm7it` (
    `mysql_tbl_hbm7it_category_id` INT,
    `mysql_tbl_hbm7it_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77dyuc` (`mysql_tbl_77dyuc_product_id`, `mysql_tbl_77dyuc_category_id`, `mysql_tbl_77dyuc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hbm7it` (`mysql_tbl_hbm7it_category_id`, `mysql_tbl_hbm7it_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qax5s1` (
    `mysql_tbl_qax5s1_emp_id` INT,
    `mysql_tbl_qax5s1_hire_date` DATE
);

INSERT INTO `mysql_tbl_qax5s1` (`mysql_tbl_qax5s1_emp_id`, `mysql_tbl_qax5s1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thmzp1` (
    mysql_tbl_thmzp1_employee_id INT,
    mysql_tbl_thmzp1_first_name VARCHAR(50),
    mysql_tbl_thmzp1_last_name VARCHAR(50),
    mysql_tbl_thmzp1_salary INT
);

INSERT INTO `mysql_tbl_thmzp1` (`mysql_tbl_thmzp1_employee_id`, `mysql_tbl_thmzp1_first_name`, `mysql_tbl_thmzp1_last_name`, `mysql_tbl_thmzp1_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwpwh` (
    `mysql_tbl_hhwpwh_supplier_id` INT,
    `mysql_tbl_hhwpwh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhwpwh` (`mysql_tbl_hhwpwh_supplier_id`, `mysql_tbl_hhwpwh_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6b6736_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6b6736`
    WHERE mysql_tbl_6b6736_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zlk98d_CHANNEL, COALESCE(SUM(mysql_tbl_u9ey75_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zlk98d` C
    LEFT JOIN `mysql_tbl_u9ey75` CV ON mysql_tbl_zlk98d_CAMPAIGN_ID = mysql_tbl_u9ey75_CAMPAIGN_ID
    WHERE mysql_tbl_zlk98d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zlk98d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kseolr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nz094g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nz094g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nz094g`
    WHERE mysql_tbl_b9h9s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04nol5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_04nol5`
    WHERE mysql_tbl_04nol5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c05vh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0c05vh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0c05vh_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_0c05vh`
    WHERE mysql_tbl_0c05vh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ozzux3_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ozzux3`
    WHERE mysql_tbl_ozzux3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ozzux3_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ozzux3`
    WHERE mysql_tbl_ozzux3_DEPARTMENT_ID = (SELECT mysql_tbl_ozzux3_DEPARTMENT_ID FROM `mysql_tbl_ozzux3` WHERE mysql_tbl_ozzux3_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzm8oi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_vzm8oi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_vzm8oi` P
    LEFT JOIN `mysql_tbl_csiqjo` C ON mysql_tbl_vzm8oi_POLICY_ID = mysql_tbl_csiqjo_POLICY_ID AND mysql_tbl_csiqjo_STATUS = 'APPROVED'
    WHERE mysql_tbl_vzm8oi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_vzm8oi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_csiqjo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_csiqjo`
    WHERE mysql_tbl_csiqjo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_csiqjo_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynudvk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ynudvk`
    WHERE mysql_tbl_ynudvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ljcahi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ljcahi`
    WHERE mysql_tbl_ljcahi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hhwpwh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hhwpwh`
    WHERE mysql_tbl_hhwpwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_thmzp1`
    WHERE mysql_tbl_thmzp1_SALARY > 35000
    ORDER BY mysql_tbl_thmzp1_FIRST_NAME, mysql_tbl_thmzp1_LAST_NAME, mysql_tbl_thmzp1_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qax5s1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qax5s1`
    WHERE mysql_tbl_qax5s1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_77dyuc_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_77dyuc` P ON OI.PRODUCT_ID = mysql_tbl_77dyuc_PRODUCT_ID
    WHERE mysql_tbl_77dyuc_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_77dyuc_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_77dyuc` P ON OI.PRODUCT_ID = mysql_tbl_77dyuc_PRODUCT_ID
    WHERE mysql_tbl_77dyuc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jejddo_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jejddo`
    WHERE mysql_tbl_jejddo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e8tb1a_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_e8tb1a`
    WHERE mysql_tbl_e8tb1a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jejddo_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jejddo`
    WHERE mysql_tbl_jejddo_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        SET V_SUM = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2grsut_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2grsut`
    WHERE mysql_tbl_2grsut_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2grsut`
    WHERE mysql_tbl_2grsut_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6sc8z_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x6sc8z` D
    LEFT JOIN `mysql_tbl_b8s59z` E ON mysql_tbl_x6sc8z_DEPT_ID = mysql_tbl_b8s59z_DEPT_ID
    WHERE mysql_tbl_x6sc8z_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_x6sc8z_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_b8s59z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b8s59z`
    WHERE mysql_tbl_b8s59z_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8j6dvh_START_DATE, CURDATE()), mysql_tbl_8j6dvh_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_8j6dvh`
    WHERE mysql_tbl_8j6dvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sx9085_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sx9085`
    WHERE mysql_tbl_sx9085_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bgvsdl_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_bgvsdl`
    WHERE mysql_tbl_bgvsdl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lj84zl_STATUS, COALESCE(mysql_tbl_lj84zl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lj84zl`
    WHERE mysql_tbl_lj84zl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmycjt`
    WHERE mysql_tbl_bmycjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vco2vz_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vco2vz` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_vco2vz_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_vco2vz_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_vco2vz_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_REFUND_RISK));
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

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_4jpxop_STATUS, mysql_tbl_4jpxop_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_4jpxop` WHERE mysql_tbl_4jpxop_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_4jpxop` SET mysql_tbl_4jpxop_STATUS = 'CANCELLED' WHERE mysql_tbl_4jpxop_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s68op3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s68op3`
    WHERE mysql_tbl_s68op3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kseolr DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kseolr DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fe7r58`
    WHERE mysql_tbl_fe7r58_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
        ELSE RETURN MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);