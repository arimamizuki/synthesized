/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fxxn` (
    `mysql_tbl_n5fxxn_order_id` INT,
    `mysql_tbl_n5fxxn_customer_id` INT,
    `mysql_tbl_n5fxxn_order_date` DATE,
    `mysql_tbl_n5fxxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5fxxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kf6uh` (
    `mysql_tbl_0kf6uh_refund_id` INT,
    `mysql_tbl_0kf6uh_order_id` INT,
    `mysql_tbl_0kf6uh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5fxxn` (`mysql_tbl_n5fxxn_order_id`, `mysql_tbl_n5fxxn_customer_id`, `mysql_tbl_n5fxxn_order_date`, `mysql_tbl_n5fxxn_total_amount`, `mysql_tbl_n5fxxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0kf6uh` (`mysql_tbl_0kf6uh_refund_id`, `mysql_tbl_0kf6uh_order_id`, `mysql_tbl_0kf6uh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6e5g` (
    `mysql_tbl_ni6e5g_campaign_id` INT,
    `mysql_tbl_ni6e5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni6e5g` (`mysql_tbl_ni6e5g_campaign_id`, `mysql_tbl_ni6e5g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwig26` (
    `mysql_tbl_kwig26_budget` INT
);

INSERT INTO `mysql_tbl_kwig26` (`mysql_tbl_kwig26_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqs99i` (
    `mysql_tbl_nqs99i_order_id` INT,
    `mysql_tbl_nqs99i_customer_id` INT,
    `mysql_tbl_nqs99i_order_date` DATE,
    `mysql_tbl_nqs99i_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqs99i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0br4w` (
    `mysql_tbl_z0br4w_order_id` INT,
    `mysql_tbl_z0br4w_product_id` INT,
    `mysql_tbl_z0br4w_quantity` INT,
    `mysql_tbl_z0br4w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqs99i` (`mysql_tbl_nqs99i_order_id`, `mysql_tbl_nqs99i_customer_id`, `mysql_tbl_nqs99i_order_date`, `mysql_tbl_nqs99i_total_amount`, `mysql_tbl_nqs99i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0br4w` (`mysql_tbl_z0br4w_order_id`, `mysql_tbl_z0br4w_product_id`, `mysql_tbl_z0br4w_quantity`, `mysql_tbl_z0br4w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1flaki` (
    `mysql_tbl_1flaki_customer_id` INT,
    `mysql_tbl_1flaki_plan_type` VARCHAR(50),
    `mysql_tbl_1flaki_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1flaki_start_date` DATE,
    `mysql_tbl_1flaki_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30myu` (
    `mysql_tbl_c30myu_customer_id` INT,
    `mysql_tbl_c30myu_tier_level` INT
);

INSERT INTO `mysql_tbl_1flaki` (`mysql_tbl_1flaki_customer_id`, `mysql_tbl_1flaki_plan_type`, `mysql_tbl_1flaki_monthly_cost`, `mysql_tbl_1flaki_start_date`, `mysql_tbl_1flaki_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c30myu` (`mysql_tbl_c30myu_customer_id`, `mysql_tbl_c30myu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4parwq` (
    `mysql_tbl_4parwq_order_id` INT,
    `mysql_tbl_4parwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4parwq` (`mysql_tbl_4parwq_order_id`, `mysql_tbl_4parwq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amehqo` (
    `mysql_tbl_amehqo_campaign_id` INT,
    `mysql_tbl_amehqo_channel` INT,
    `mysql_tbl_amehqo_budget` INT,
    `mysql_tbl_amehqo_start_date` DATE,
    `mysql_tbl_amehqo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmy195` (
    `mysql_tbl_fmy195_conversion_id` INT,
    `mysql_tbl_fmy195_campaign_id` INT,
    `mysql_tbl_fmy195_conversion_value` INT
);

INSERT INTO `mysql_tbl_amehqo` (`mysql_tbl_amehqo_campaign_id`, `mysql_tbl_amehqo_channel`, `mysql_tbl_amehqo_budget`, `mysql_tbl_amehqo_start_date`, `mysql_tbl_amehqo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fmy195` (`mysql_tbl_fmy195_conversion_id`, `mysql_tbl_fmy195_campaign_id`, `mysql_tbl_fmy195_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnm0e` (
    `mysql_tbl_9wnm0e_campaign_id` INT,
    `mysql_tbl_9wnm0e_channel` INT,
    `mysql_tbl_9wnm0e_budget` INT,
    `mysql_tbl_9wnm0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wnm0e` (`mysql_tbl_9wnm0e_campaign_id`, `mysql_tbl_9wnm0e_channel`, `mysql_tbl_9wnm0e_budget`, `mysql_tbl_9wnm0e_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ij0td` (
    `mysql_tbl_1ij0td_campaign_id` INT,
    `mysql_tbl_1ij0td_budget` INT
);

INSERT INTO `mysql_tbl_1ij0td` (`mysql_tbl_1ij0td_campaign_id`, `mysql_tbl_1ij0td_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcrr4u` (
    `mysql_tbl_gcrr4u_emp_id` INT,
    `mysql_tbl_gcrr4u_department_id` INT,
    `mysql_tbl_gcrr4u_salary` INT,
    `mysql_tbl_gcrr4u_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcrr4u` (`mysql_tbl_gcrr4u_emp_id`, `mysql_tbl_gcrr4u_department_id`, `mysql_tbl_gcrr4u_salary`, `mysql_tbl_gcrr4u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfqe1r` (
    `mysql_tbl_tfqe1r_campaign_id` INT,
    `mysql_tbl_tfqe1r_status` VARCHAR(50),
    `mysql_tbl_tfqe1r_budget` INT
);

INSERT INTO `mysql_tbl_tfqe1r` (`mysql_tbl_tfqe1r_campaign_id`, `mysql_tbl_tfqe1r_status`, `mysql_tbl_tfqe1r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcdqh` (
    `mysql_tbl_jxcdqh_product_id` INT,
    `mysql_tbl_jxcdqh_supplier_id` INT,
    `mysql_tbl_jxcdqh_category_id` INT
);

INSERT INTO `mysql_tbl_jxcdqh` (`mysql_tbl_jxcdqh_product_id`, `mysql_tbl_jxcdqh_supplier_id`, `mysql_tbl_jxcdqh_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xkc4q` (
    `mysql_tbl_3xkc4q_ctime` INT
);

INSERT INTO `mysql_tbl_3xkc4q` (`mysql_tbl_3xkc4q_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25vpfp` (
    `mysql_tbl_25vpfp_customer_id` INT,
    `mysql_tbl_25vpfp_country` INT,
    `mysql_tbl_25vpfp_registration_date` DATE
);

INSERT INTO `mysql_tbl_25vpfp` (`mysql_tbl_25vpfp_customer_id`, `mysql_tbl_25vpfp_country`, `mysql_tbl_25vpfp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5va0kk` (
    `mysql_tbl_5va0kk_emp_id` INT,
    `mysql_tbl_5va0kk_department_id` INT,
    `mysql_tbl_5va0kk_hire_date` DATE,
    `mysql_tbl_5va0kk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsp31y` (
    `mysql_tbl_vsp31y_department_id` INT,
    `mysql_tbl_vsp31y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5va0kk` (`mysql_tbl_5va0kk_emp_id`, `mysql_tbl_5va0kk_department_id`, `mysql_tbl_5va0kk_hire_date`, `mysql_tbl_5va0kk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vsp31y` (`mysql_tbl_vsp31y_department_id`, `mysql_tbl_vsp31y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqwot1` (
    `mysql_tbl_dqwot1_customer_id` INT,
    `mysql_tbl_dqwot1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqwot1` (`mysql_tbl_dqwot1_customer_id`, `mysql_tbl_dqwot1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_270yol` (
    `mysql_tbl_270yol_campaign_id` INT,
    `mysql_tbl_270yol_start_date` DATE,
    `mysql_tbl_270yol_end_date` DATE,
    `mysql_tbl_270yol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31rcrx` (
    `mysql_tbl_31rcrx_conversion_id` INT,
    `mysql_tbl_31rcrx_campaign_id` INT,
    `mysql_tbl_31rcrx_conversion_date` DATE,
    `mysql_tbl_31rcrx_conversion_value` INT
);

INSERT INTO `mysql_tbl_270yol` (`mysql_tbl_270yol_campaign_id`, `mysql_tbl_270yol_start_date`, `mysql_tbl_270yol_end_date`, `mysql_tbl_270yol_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_31rcrx` (`mysql_tbl_31rcrx_conversion_id`, `mysql_tbl_31rcrx_campaign_id`, `mysql_tbl_31rcrx_conversion_date`, `mysql_tbl_31rcrx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wyy4bg` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wyy4bg` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wyy4bg` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wyy4bg` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wyy4bg` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wyy4bg` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dqwot1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dqwot1`
    WHERE mysql_tbl_dqwot1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_31rcrx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_31rcrx`
    WHERE mysql_tbl_31rcrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_25vpfp`
    WHERE mysql_tbl_25vpfp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_25vpfp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jxcdqh_SUPPLIER_ID, mysql_tbl_jxcdqh_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_jxcdqh`
    WHERE mysql_tbl_jxcdqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_3xkc4q_CTIME` INTO RESULT FROM `mysql_tbl_3xkc4q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xugib` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xugib` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wyy4bg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ij0td_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ij0td`
    WHERE mysql_tbl_1ij0td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5va0kk`
    WHERE mysql_tbl_5va0kk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5va0kk_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_5va0kk` E
    WHERE mysql_tbl_5va0kk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gcrr4u_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_gcrr4u`
    WHERE mysql_tbl_gcrr4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tfqe1r_STATUS, COALESCE(mysql_tbl_tfqe1r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tfqe1r`
    WHERE mysql_tbl_tfqe1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1flaki_PLAN_TYPE, COALESCE(mysql_tbl_1flaki_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1flaki`
    WHERE mysql_tbl_1flaki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c30myu_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c30myu`
    WHERE mysql_tbl_c30myu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ni6e5g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ni6e5g`
    WHERE mysql_tbl_ni6e5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_amehqo_CHANNEL, COALESCE(mysql_tbl_amehqo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_amehqo`
    WHERE mysql_tbl_amehqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmy195_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fmy195`
    WHERE mysql_tbl_fmy195_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9wnm0e_CHANNEL, COALESCE(mysql_tbl_9wnm0e_BUDGET, 0), mysql_tbl_9wnm0e_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9wnm0e`
    WHERE mysql_tbl_9wnm0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_z0br4w_QUANTITY * mysql_tbl_z0br4w_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z0br4w`
    WHERE mysql_tbl_z0br4w_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v3yavo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v3yavo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v3yavo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4parwq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4parwq`
    WHERE mysql_tbl_4parwq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwig26_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kwig26`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5fxxn_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n5fxxn`
    WHERE mysql_tbl_n5fxxn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kf6uh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0kf6uh`
    WHERE mysql_tbl_0kf6uh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);