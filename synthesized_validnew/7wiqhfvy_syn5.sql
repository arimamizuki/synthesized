/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73u6tg` (
    `mysql_tbl_73u6tg_order_id` INT,
    `mysql_tbl_73u6tg_customer_id` INT
);

INSERT INTO `mysql_tbl_73u6tg` (`mysql_tbl_73u6tg_order_id`, `mysql_tbl_73u6tg_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_834xkt` (
    `mysql_tbl_834xkt_order_id` INT,
    `mysql_tbl_834xkt_customer_id` INT,
    `mysql_tbl_834xkt_order_date` DATE,
    `mysql_tbl_834xkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_834xkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b70sce` (
    `mysql_tbl_b70sce_customer_id` INT,
    `mysql_tbl_b70sce_customer_segment` INT
);

INSERT INTO `mysql_tbl_834xkt` (`mysql_tbl_834xkt_order_id`, `mysql_tbl_834xkt_customer_id`, `mysql_tbl_834xkt_order_date`, `mysql_tbl_834xkt_total_amount`, `mysql_tbl_834xkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b70sce` (`mysql_tbl_b70sce_customer_id`, `mysql_tbl_b70sce_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvb8rt` (
    `mysql_tbl_fvb8rt_customer_id` INT,
    `mysql_tbl_fvb8rt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1m8k` (
    `mysql_tbl_wb1m8k_order_id` INT,
    `mysql_tbl_wb1m8k_customer_id` INT,
    `mysql_tbl_wb1m8k_order_date` DATE,
    `mysql_tbl_wb1m8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvb8rt` (`mysql_tbl_fvb8rt_customer_id`, `mysql_tbl_fvb8rt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wb1m8k` (`mysql_tbl_wb1m8k_order_id`, `mysql_tbl_wb1m8k_customer_id`, `mysql_tbl_wb1m8k_order_date`, `mysql_tbl_wb1m8k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86586k` (
    `mysql_tbl_86586k_emp_id` INT,
    `mysql_tbl_86586k_department_id` INT,
    `mysql_tbl_86586k_salary` INT,
    `mysql_tbl_86586k_hire_date` DATE
);

INSERT INTO `mysql_tbl_86586k` (`mysql_tbl_86586k_emp_id`, `mysql_tbl_86586k_department_id`, `mysql_tbl_86586k_salary`, `mysql_tbl_86586k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8scnx` (
    `mysql_tbl_x8scnx_employee_id` INT,
    `mysql_tbl_x8scnx_department_id` INT,
    `mysql_tbl_x8scnx_salary` INT,
    `mysql_tbl_x8scnx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydm41` (
    `mysql_tbl_xydm41_review_id` INT,
    `mysql_tbl_xydm41_employee_id` INT,
    `mysql_tbl_xydm41_review_date` DATE,
    `mysql_tbl_xydm41_score` INT
);

INSERT INTO `mysql_tbl_x8scnx` (`mysql_tbl_x8scnx_employee_id`, `mysql_tbl_x8scnx_department_id`, `mysql_tbl_x8scnx_salary`, `mysql_tbl_x8scnx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xydm41` (`mysql_tbl_xydm41_review_id`, `mysql_tbl_xydm41_employee_id`, `mysql_tbl_xydm41_review_date`, `mysql_tbl_xydm41_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d46fex` (
    `mysql_tbl_d46fex_country` INT
);

INSERT INTO `mysql_tbl_d46fex` (`mysql_tbl_d46fex_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99s2e2` (
    `mysql_tbl_99s2e2_policy_id` INT,
    `mysql_tbl_99s2e2_customer_id` INT,
    `mysql_tbl_99s2e2_policy_type` VARCHAR(50),
    `mysql_tbl_99s2e2_premium_amount` DECIMAL(10,2),
    `mysql_tbl_99s2e2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_99s2e2_start_date` DATE,
    `mysql_tbl_99s2e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymxm57` (
    `mysql_tbl_ymxm57_claim_id` INT,
    `mysql_tbl_ymxm57_policy_id` INT,
    `mysql_tbl_ymxm57_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ymxm57_claim_date` DATE,
    `mysql_tbl_ymxm57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99s2e2` (`mysql_tbl_99s2e2_policy_id`, `mysql_tbl_99s2e2_customer_id`, `mysql_tbl_99s2e2_policy_type`, `mysql_tbl_99s2e2_premium_amount`, `mysql_tbl_99s2e2_coverage_amount`, `mysql_tbl_99s2e2_start_date`, `mysql_tbl_99s2e2_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ymxm57` (`mysql_tbl_ymxm57_claim_id`, `mysql_tbl_ymxm57_policy_id`, `mysql_tbl_ymxm57_claim_amount`, `mysql_tbl_ymxm57_claim_date`, `mysql_tbl_ymxm57_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawncy` (
    `mysql_tbl_pawncy_campaign_id` INT,
    `mysql_tbl_pawncy_start_date` DATE,
    `mysql_tbl_pawncy_end_date` DATE,
    `mysql_tbl_pawncy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcs4k` (
    `mysql_tbl_sgcs4k_conversion_id` INT,
    `mysql_tbl_sgcs4k_campaign_id` INT,
    `mysql_tbl_sgcs4k_conversion_date` DATE,
    `mysql_tbl_sgcs4k_conversion_value` INT
);

INSERT INTO `mysql_tbl_pawncy` (`mysql_tbl_pawncy_campaign_id`, `mysql_tbl_pawncy_start_date`, `mysql_tbl_pawncy_end_date`, `mysql_tbl_pawncy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sgcs4k` (`mysql_tbl_sgcs4k_conversion_id`, `mysql_tbl_sgcs4k_campaign_id`, `mysql_tbl_sgcs4k_conversion_date`, `mysql_tbl_sgcs4k_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ub2h` (
    `mysql_tbl_00ub2h_customer_id` INT
);

INSERT INTO `mysql_tbl_00ub2h` (`mysql_tbl_00ub2h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fut7c2` (
    `mysql_tbl_fut7c2_campaign_id` INT,
    `mysql_tbl_fut7c2_channel` INT,
    `mysql_tbl_fut7c2_budget` INT
);

INSERT INTO `mysql_tbl_fut7c2` (`mysql_tbl_fut7c2_campaign_id`, `mysql_tbl_fut7c2_channel`, `mysql_tbl_fut7c2_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47pf6` (
    mysql_tbl_w47pf6_id INT,
    mysql_tbl_w47pf6_preco INT
);

INSERT INTO `mysql_tbl_w47pf6` (`mysql_tbl_w47pf6_id`, `mysql_tbl_w47pf6_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klu7d8` (
    `mysql_tbl_klu7d8_customer_id` INT,
    `mysql_tbl_klu7d8_status` VARCHAR(50),
    `mysql_tbl_klu7d8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klu7d8` (`mysql_tbl_klu7d8_customer_id`, `mysql_tbl_klu7d8_status`, `mysql_tbl_klu7d8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38at9q` (
    `mysql_tbl_38at9q_customer_id` INT,
    `mysql_tbl_38at9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_38at9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38at9q` (`mysql_tbl_38at9q_customer_id`, `mysql_tbl_38at9q_total_amount`, `mysql_tbl_38at9q_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0gqf` (
    `mysql_tbl_xa0gqf_emp_id` INT,
    `mysql_tbl_xa0gqf_salary` INT
);

INSERT INTO `mysql_tbl_xa0gqf` (`mysql_tbl_xa0gqf_emp_id`, `mysql_tbl_xa0gqf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epdr0j` (
    `mysql_tbl_epdr0j_order_id` INT,
    `mysql_tbl_epdr0j_customer_id` INT,
    `mysql_tbl_epdr0j_order_date` DATE,
    `mysql_tbl_epdr0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvqs9` (
    `mysql_tbl_2vvqs9_customer_id` INT,
    `mysql_tbl_2vvqs9_registration_date` DATE,
    `mysql_tbl_2vvqs9_country` INT
);

INSERT INTO `mysql_tbl_epdr0j` (`mysql_tbl_epdr0j_order_id`, `mysql_tbl_epdr0j_customer_id`, `mysql_tbl_epdr0j_order_date`, `mysql_tbl_epdr0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2vvqs9` (`mysql_tbl_2vvqs9_customer_id`, `mysql_tbl_2vvqs9_registration_date`, `mysql_tbl_2vvqs9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmq7u` (
    `mysql_tbl_djmq7u_campaign_id` INT,
    `mysql_tbl_djmq7u_start_date` DATE,
    `mysql_tbl_djmq7u_end_date` DATE,
    `mysql_tbl_djmq7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze4q80` (
    `mysql_tbl_ze4q80_conversion_id` INT,
    `mysql_tbl_ze4q80_campaign_id` INT,
    `mysql_tbl_ze4q80_conversion_date` DATE
);

INSERT INTO `mysql_tbl_djmq7u` (`mysql_tbl_djmq7u_campaign_id`, `mysql_tbl_djmq7u_start_date`, `mysql_tbl_djmq7u_end_date`, `mysql_tbl_djmq7u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ze4q80` (`mysql_tbl_ze4q80_conversion_id`, `mysql_tbl_ze4q80_campaign_id`, `mysql_tbl_ze4q80_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roovv2` (
    `mysql_tbl_roovv2_customer_id` INT,
    `mysql_tbl_roovv2_status` VARCHAR(50),
    `mysql_tbl_roovv2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roovv2` (`mysql_tbl_roovv2_customer_id`, `mysql_tbl_roovv2_status`, `mysql_tbl_roovv2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jasavz` (
    `mysql_tbl_jasavz_class_id` INT,
    `mysql_tbl_jasavz_instructor_id` INT,
    `mysql_tbl_jasavz_capacity` INT,
    `mysql_tbl_jasavz_current_enrollment` INT,
    `mysql_tbl_jasavz_duration_minutes` INT,
    `mysql_tbl_jasavz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jymev` (
    `mysql_tbl_1jymev_booking_id` INT,
    `mysql_tbl_1jymev_member_id` INT,
    `mysql_tbl_1jymev_class_id` INT,
    `mysql_tbl_1jymev_booking_date` DATE,
    `mysql_tbl_1jymev_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jasavz` (`mysql_tbl_jasavz_class_id`, `mysql_tbl_jasavz_instructor_id`, `mysql_tbl_jasavz_capacity`, `mysql_tbl_jasavz_current_enrollment`, `mysql_tbl_jasavz_duration_minutes`, `mysql_tbl_jasavz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jymev` (`mysql_tbl_1jymev_booking_id`, `mysql_tbl_1jymev_member_id`, `mysql_tbl_1jymev_class_id`, `mysql_tbl_1jymev_booking_date`, `mysql_tbl_1jymev_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu70pb` (
    `mysql_tbl_vu70pb_product_id` INT,
    `mysql_tbl_vu70pb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu70pb` (`mysql_tbl_vu70pb_product_id`, `mysql_tbl_vu70pb_price`) VALUES (1, 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jasavz_CAPACITY, 20), COALESCE(mysql_tbl_jasavz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_jasavz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_jasavz`
    WHERE mysql_tbl_jasavz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1jymev_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1jymev`
    WHERE mysql_tbl_1jymev_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_roovv2_STATUS, COALESCE(mysql_tbl_roovv2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_roovv2`
    WHERE mysql_tbl_roovv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vu70pb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vu70pb`
    WHERE mysql_tbl_vu70pb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ze4q80_CONVERSION_DATE, mysql_tbl_djmq7u_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ze4q80` C
    JOIN `mysql_tbl_djmq7u` CAMP ON mysql_tbl_ze4q80_CAMPAIGN_ID = mysql_tbl_djmq7u_CAMPAIGN_ID
    WHERE mysql_tbl_ze4q80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x8scnx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_x8scnx`
    WHERE mysql_tbl_x8scnx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xydm41_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xydm41`
    WHERE mysql_tbl_xydm41_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_x8scnx_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_x8scnx`
    WHERE mysql_tbl_x8scnx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_w47pf6_PRECO INTO RESULT
    FROM `mysql_tbl_w47pf6`
    WHERE mysql_tbl_w47pf6.mysql_tbl_w47pf6_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fut7c2_CHANNEL, COALESCE(mysql_tbl_fut7c2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fut7c2`
    WHERE mysql_tbl_fut7c2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nngin1`
    WHERE mysql_tbl_fut7c2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sgcs4k_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sgcs4k`
    WHERE mysql_tbl_sgcs4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99s2e2_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_99s2e2_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_99s2e2`
    WHERE mysql_tbl_99s2e2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ymxm57_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ymxm57`
    WHERE mysql_tbl_ymxm57_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ymxm57_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_834xkt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_834xkt`
    WHERE mysql_tbl_834xkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_834xkt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_b70sce_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_b70sce`
    WHERE mysql_tbl_b70sce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_834xkt_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_834xkt`
    WHERE mysql_tbl_834xkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_86586k_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_86586k`
    WHERE mysql_tbl_86586k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fvb8rt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fvb8rt`
    WHERE mysql_tbl_fvb8rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xa0gqf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xa0gqf`
    WHERE mysql_tbl_xa0gqf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_klu7d8_STATUS, COALESCE(mysql_tbl_klu7d8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_klu7d8`
    WHERE mysql_tbl_klu7d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_fmnijf`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_2vvqs9`
    WHERE mysql_tbl_2vvqs9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2vvqs9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_38at9q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_38at9q`
    WHERE mysql_tbl_38at9q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38at9q_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_73u6tg`
    WHERE mysql_tbl_73u6tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_73u6tg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);