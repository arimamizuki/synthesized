/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz6egj` (
    `mysql_tbl_wz6egj_employee_id` INT,
    `mysql_tbl_wz6egj_department_id` INT,
    `mysql_tbl_wz6egj_salary` INT,
    `mysql_tbl_wz6egj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o32ryj` (
    `mysql_tbl_o32ryj_employee_id` INT,
    `mysql_tbl_o32ryj_effective_date` DATE,
    `mysql_tbl_o32ryj_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz6egj` (`mysql_tbl_wz6egj_employee_id`, `mysql_tbl_wz6egj_department_id`, `mysql_tbl_wz6egj_salary`, `mysql_tbl_wz6egj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o32ryj` (`mysql_tbl_o32ryj_employee_id`, `mysql_tbl_o32ryj_effective_date`, `mysql_tbl_o32ryj_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ithmrq` (
    `mysql_tbl_ithmrq_customer_id` INT,
    `mysql_tbl_ithmrq_order_date` DATE,
    `mysql_tbl_ithmrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ithmrq` (`mysql_tbl_ithmrq_customer_id`, `mysql_tbl_ithmrq_order_date`, `mysql_tbl_ithmrq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4aby` (
    `mysql_tbl_tt4aby_emp_id` INT,
    `mysql_tbl_tt4aby_hire_date` DATE
);

INSERT INTO `mysql_tbl_tt4aby` (`mysql_tbl_tt4aby_emp_id`, `mysql_tbl_tt4aby_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ouce` (
    `mysql_tbl_a1ouce_emp_id` INT,
    `mysql_tbl_a1ouce_dept_id` INT,
    `mysql_tbl_a1ouce_salary` INT,
    `mysql_tbl_a1ouce_hire_date` DATE,
    `mysql_tbl_a1ouce_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_707o3b` (
    `mysql_tbl_707o3b_dept_id` INT,
    `mysql_tbl_707o3b_name` VARCHAR(50),
    `mysql_tbl_707o3b_avg_salary` INT
);

INSERT INTO `mysql_tbl_a1ouce` (`mysql_tbl_a1ouce_emp_id`, `mysql_tbl_a1ouce_dept_id`, `mysql_tbl_a1ouce_salary`, `mysql_tbl_a1ouce_hire_date`, `mysql_tbl_a1ouce_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_707o3b` (`mysql_tbl_707o3b_dept_id`, `mysql_tbl_707o3b_name`, `mysql_tbl_707o3b_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvuvu7` (
    `mysql_tbl_jvuvu7_customer_id` INT,
    `mysql_tbl_jvuvu7_plan_type` VARCHAR(50),
    `mysql_tbl_jvuvu7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvuvu7` (`mysql_tbl_jvuvu7_customer_id`, `mysql_tbl_jvuvu7_plan_type`, `mysql_tbl_jvuvu7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw93gj` (
    `mysql_tbl_lw93gj_customer_id` INT,
    `mysql_tbl_lw93gj_order_date` DATE,
    `mysql_tbl_lw93gj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw93gj` (`mysql_tbl_lw93gj_customer_id`, `mysql_tbl_lw93gj_order_date`, `mysql_tbl_lw93gj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsip47` (
    `mysql_tbl_dsip47_order_id` INT,
    `mysql_tbl_dsip47_order_date` DATE,
    `mysql_tbl_dsip47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsip47` (`mysql_tbl_dsip47_order_id`, `mysql_tbl_dsip47_order_date`, `mysql_tbl_dsip47_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5u5z` (
    `mysql_tbl_fx5u5z_customer_id` INT,
    `mysql_tbl_fx5u5z_country` INT
);

INSERT INTO `mysql_tbl_fx5u5z` (`mysql_tbl_fx5u5z_customer_id`, `mysql_tbl_fx5u5z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p70l1v` (
    `mysql_tbl_p70l1v_customer_id` INT,
    `mysql_tbl_p70l1v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlustv` (
    `mysql_tbl_tlustv_order_id` INT,
    `mysql_tbl_tlustv_customer_id` INT,
    `mysql_tbl_tlustv_order_date` DATE,
    `mysql_tbl_tlustv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p70l1v` (`mysql_tbl_p70l1v_customer_id`, `mysql_tbl_p70l1v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tlustv` (`mysql_tbl_tlustv_order_id`, `mysql_tbl_tlustv_customer_id`, `mysql_tbl_tlustv_order_date`, `mysql_tbl_tlustv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vlan2` (
    `mysql_tbl_4vlan2_order_id` INT,
    `mysql_tbl_4vlan2_customer_id` INT,
    `mysql_tbl_4vlan2_order_date` DATE,
    `mysql_tbl_4vlan2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vlan2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agld0n` (
    `mysql_tbl_agld0n_shipment_id` INT,
    `mysql_tbl_agld0n_order_id` INT,
    `mysql_tbl_agld0n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vlan2` (`mysql_tbl_4vlan2_order_id`, `mysql_tbl_4vlan2_customer_id`, `mysql_tbl_4vlan2_order_date`, `mysql_tbl_4vlan2_total_amount`, `mysql_tbl_4vlan2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_agld0n` (`mysql_tbl_agld0n_shipment_id`, `mysql_tbl_agld0n_order_id`, `mysql_tbl_agld0n_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x77pd1` (
    `mysql_tbl_x77pd1_customer_id` INT,
    `mysql_tbl_x77pd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x77pd1` (`mysql_tbl_x77pd1_customer_id`, `mysql_tbl_x77pd1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bquvcl` (
    `mysql_tbl_bquvcl_campaign_id` INT,
    `mysql_tbl_bquvcl_channel` INT,
    `mysql_tbl_bquvcl_budget` INT,
    `mysql_tbl_bquvcl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6z4ep` (
    `mysql_tbl_w6z4ep_conversion_id` INT,
    `mysql_tbl_w6z4ep_campaign_id` INT,
    `mysql_tbl_w6z4ep_conversion_value` INT
);

INSERT INTO `mysql_tbl_bquvcl` (`mysql_tbl_bquvcl_campaign_id`, `mysql_tbl_bquvcl_channel`, `mysql_tbl_bquvcl_budget`, `mysql_tbl_bquvcl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w6z4ep` (`mysql_tbl_w6z4ep_conversion_id`, `mysql_tbl_w6z4ep_campaign_id`, `mysql_tbl_w6z4ep_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dfmt` (
    `mysql_tbl_f8dfmt_order_id` INT,
    `mysql_tbl_f8dfmt_order_date` DATE
);

INSERT INTO `mysql_tbl_f8dfmt` (`mysql_tbl_f8dfmt_order_id`, `mysql_tbl_f8dfmt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_132opi` (
    `mysql_tbl_132opi_customer_id` INT,
    `mysql_tbl_132opi_plan_type` VARCHAR(50),
    `mysql_tbl_132opi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfb6og` (
    `mysql_tbl_pfb6og_customer_id` INT,
    `mysql_tbl_pfb6og_tier_level` INT
);

INSERT INTO `mysql_tbl_132opi` (`mysql_tbl_132opi_customer_id`, `mysql_tbl_132opi_plan_type`, `mysql_tbl_132opi_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_pfb6og` (`mysql_tbl_pfb6og_customer_id`, `mysql_tbl_pfb6og_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv37c1` (
    `mysql_tbl_jv37c1_emp_id` INT,
    `mysql_tbl_jv37c1_department_id` INT
);

INSERT INTO `mysql_tbl_jv37c1` (`mysql_tbl_jv37c1_emp_id`, `mysql_tbl_jv37c1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3118l` (
    `mysql_tbl_n3118l_policy_id` INT,
    `mysql_tbl_n3118l_customer_id` INT,
    `mysql_tbl_n3118l_plan_type` VARCHAR(50),
    `mysql_tbl_n3118l_premium_monthly` INT,
    `mysql_tbl_n3118l_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_n3118l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92m3n` (
    `mysql_tbl_f92m3n_claim_id` INT,
    `mysql_tbl_f92m3n_policy_id` INT,
    `mysql_tbl_f92m3n_claim_date` DATE,
    `mysql_tbl_f92m3n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f92m3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3118l` (`mysql_tbl_n3118l_policy_id`, `mysql_tbl_n3118l_customer_id`, `mysql_tbl_n3118l_plan_type`, `mysql_tbl_n3118l_premium_monthly`, `mysql_tbl_n3118l_deductible_amount`, `mysql_tbl_n3118l_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f92m3n` (`mysql_tbl_f92m3n_claim_id`, `mysql_tbl_f92m3n_policy_id`, `mysql_tbl_f92m3n_claim_date`, `mysql_tbl_f92m3n_claim_amount`, `mysql_tbl_f92m3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn75to` (
    `mysql_tbl_jn75to_customer_id` INT
);

INSERT INTO `mysql_tbl_jn75to` (`mysql_tbl_jn75to_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1ouce_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a1ouce`
    WHERE mysql_tbl_a1ouce_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_707o3b_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_707o3b` D
    JOIN `mysql_tbl_a1ouce` E ON mysql_tbl_707o3b_DEPT_ID = mysql_tbl_a1ouce_DEPT_ID
    WHERE mysql_tbl_a1ouce_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1ouce_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_a1ouce`
    WHERE mysql_tbl_a1ouce_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x77pd1`
    WHERE mysql_tbl_x77pd1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x77pd1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agld0n_SHIPPING_COST, 0), COALESCE(mysql_tbl_4vlan2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4vlan2` O
    LEFT JOIN `mysql_tbl_agld0n` S ON mysql_tbl_4vlan2_ORDER_ID = mysql_tbl_agld0n_ORDER_ID
    WHERE mysql_tbl_4vlan2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lw93gj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lw93gj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_lw93gj`
    WHERE mysql_tbl_lw93gj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lw93gj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lw93gj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_lw93gj`
    WHERE mysql_tbl_lw93gj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lw93gj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_lw93gj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fx5u5z`
    WHERE mysql_tbl_fx5u5z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tlustv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tlustv`
    WHERE mysql_tbl_tlustv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jv37c1`
    WHERE mysql_tbl_jv37c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_132opi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_132opi`
    WHERE mysql_tbl_132opi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pfb6og_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pfb6og`
    WHERE mysql_tbl_pfb6og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3118l_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_n3118l_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_n3118l`
    WHERE mysql_tbl_n3118l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f92m3n_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f92m3n`
    WHERE mysql_tbl_f92m3n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f92m3n_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_012qj4`
    WHERE mysql_tbl_jn75to_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bquvcl_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_bquvcl` C
    LEFT JOIN `mysql_tbl_w6z4ep` CV ON mysql_tbl_bquvcl_CAMPAIGN_ID = mysql_tbl_w6z4ep_CAMPAIGN_ID
    WHERE mysql_tbl_bquvcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bquvcl_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_f8dfmt_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_f8dfmt`
    WHERE mysql_tbl_f8dfmt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dsip47_ORDER_DATE), YEAR(mysql_tbl_dsip47_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dsip47`
    WHERE mysql_tbl_dsip47_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jvuvu7_PLAN_TYPE, COALESCE(mysql_tbl_jvuvu7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jvuvu7`
    WHERE mysql_tbl_jvuvu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ithmrq`
    WHERE mysql_tbl_ithmrq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ithmrq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tt4aby_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tt4aby`
    WHERE mysql_tbl_tt4aby_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o32ryj_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_o32ryj`
    WHERE mysql_tbl_o32ryj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o32ryj_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_o32ryj_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_o32ryj`
    WHERE mysql_tbl_o32ryj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o32ryj_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wz6egj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wz6egj`
    WHERE mysql_tbl_wz6egj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);