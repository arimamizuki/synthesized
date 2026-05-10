/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyx1o6` (mysql_tbl_hyx1o6_id INT, mysql_tbl_hyx1o6_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0q9fr` (
    `mysql_tbl_i0q9fr_campaign_id` INT,
    `mysql_tbl_i0q9fr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0q9fr` (`mysql_tbl_i0q9fr_campaign_id`, `mysql_tbl_i0q9fr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57fhya` (
    `mysql_tbl_57fhya_customer_id` INT,
    `mysql_tbl_57fhya_country` INT,
    `mysql_tbl_57fhya_registration_date` DATE
);

INSERT INTO `mysql_tbl_57fhya` (`mysql_tbl_57fhya_customer_id`, `mysql_tbl_57fhya_country`, `mysql_tbl_57fhya_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0z5w` (
    `mysql_tbl_bz0z5w_emp_id` INT,
    `mysql_tbl_bz0z5w_manager_id` INT
);

INSERT INTO `mysql_tbl_bz0z5w` (`mysql_tbl_bz0z5w_emp_id`, `mysql_tbl_bz0z5w_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjpyrr` (
    `mysql_tbl_gjpyrr_customer_id` INT,
    `mysql_tbl_gjpyrr_plan_type` VARCHAR(50),
    `mysql_tbl_gjpyrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83t2w` (
    `mysql_tbl_g83t2w_customer_id` INT,
    `mysql_tbl_g83t2w_tier_level` INT
);

INSERT INTO `mysql_tbl_gjpyrr` (`mysql_tbl_gjpyrr_customer_id`, `mysql_tbl_gjpyrr_plan_type`, `mysql_tbl_gjpyrr_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_g83t2w` (`mysql_tbl_g83t2w_customer_id`, `mysql_tbl_g83t2w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuofyp` (
    `mysql_tbl_tuofyp_order_id` INT,
    `mysql_tbl_tuofyp_customer_id` INT,
    `mysql_tbl_tuofyp_order_date` DATE,
    `mysql_tbl_tuofyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_tuofyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1leps` (
    `mysql_tbl_r1leps_order_id` INT,
    `mysql_tbl_r1leps_product_id` INT,
    `mysql_tbl_r1leps_quantity` INT,
    `mysql_tbl_r1leps_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuofyp` (`mysql_tbl_tuofyp_order_id`, `mysql_tbl_tuofyp_customer_id`, `mysql_tbl_tuofyp_order_date`, `mysql_tbl_tuofyp_total_amount`, `mysql_tbl_tuofyp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1leps` (`mysql_tbl_r1leps_order_id`, `mysql_tbl_r1leps_product_id`, `mysql_tbl_r1leps_quantity`, `mysql_tbl_r1leps_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1la6` (
    `mysql_tbl_6i1la6_campaign_id` INT,
    `mysql_tbl_6i1la6_start_date` DATE,
    `mysql_tbl_6i1la6_end_date` DATE
);

INSERT INTO `mysql_tbl_6i1la6` (`mysql_tbl_6i1la6_campaign_id`, `mysql_tbl_6i1la6_start_date`, `mysql_tbl_6i1la6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5n37` (
    `mysql_tbl_ij5n37_emp_id` INT,
    `mysql_tbl_ij5n37_hire_date` DATE
);

INSERT INTO `mysql_tbl_ij5n37` (`mysql_tbl_ij5n37_emp_id`, `mysql_tbl_ij5n37_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aaaxd` (
    `mysql_tbl_2aaaxd_emp_id` INT,
    `mysql_tbl_2aaaxd_name` VARCHAR(50),
    `mysql_tbl_2aaaxd_salary` INT,
    `mysql_tbl_2aaaxd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfvkks` (
    `mysql_tbl_xfvkks_emp_id` INT,
    `mysql_tbl_xfvkks_effective_date` DATE,
    `mysql_tbl_xfvkks_new_salary` INT,
    `mysql_tbl_xfvkks_change_reason` INT
);

INSERT INTO `mysql_tbl_2aaaxd` (`mysql_tbl_2aaaxd_emp_id`, `mysql_tbl_2aaaxd_name`, `mysql_tbl_2aaaxd_salary`, `mysql_tbl_2aaaxd_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfvkks` (`mysql_tbl_xfvkks_emp_id`, `mysql_tbl_xfvkks_effective_date`, `mysql_tbl_xfvkks_new_salary`, `mysql_tbl_xfvkks_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yocp1` (
    `mysql_tbl_9yocp1_customer_id` INT,
    `mysql_tbl_9yocp1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66f1sh` (
    `mysql_tbl_66f1sh_order_id` INT,
    `mysql_tbl_66f1sh_customer_id` INT,
    `mysql_tbl_66f1sh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yocp1` (`mysql_tbl_9yocp1_customer_id`, `mysql_tbl_9yocp1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_66f1sh` (`mysql_tbl_66f1sh_order_id`, `mysql_tbl_66f1sh_customer_id`, `mysql_tbl_66f1sh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp89g1` (
    `mysql_tbl_lp89g1_policy_id` INT,
    `mysql_tbl_lp89g1_customer_id` INT,
    `mysql_tbl_lp89g1_policy_type` VARCHAR(50),
    `mysql_tbl_lp89g1_premium_monthly` INT,
    `mysql_tbl_lp89g1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fnsjd` (
    `mysql_tbl_1fnsjd_claim_id` INT,
    `mysql_tbl_1fnsjd_policy_id` INT,
    `mysql_tbl_1fnsjd_claim_date` DATE,
    `mysql_tbl_1fnsjd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1fnsjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp89g1` (`mysql_tbl_lp89g1_policy_id`, `mysql_tbl_lp89g1_customer_id`, `mysql_tbl_lp89g1_policy_type`, `mysql_tbl_lp89g1_premium_monthly`, `mysql_tbl_lp89g1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1fnsjd` (`mysql_tbl_1fnsjd_claim_id`, `mysql_tbl_1fnsjd_policy_id`, `mysql_tbl_1fnsjd_claim_date`, `mysql_tbl_1fnsjd_claim_amount`, `mysql_tbl_1fnsjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphc1e` (
    `mysql_tbl_kphc1e_customer_id` INT
);

INSERT INTO `mysql_tbl_kphc1e` (`mysql_tbl_kphc1e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rk5sj` (
    mysql_tbl_9rk5sj_id INT,
    mysql_tbl_9rk5sj_preco INT
);

INSERT INTO `mysql_tbl_9rk5sj` (`mysql_tbl_9rk5sj_id`, `mysql_tbl_9rk5sj_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifjvt3` (
    `mysql_tbl_ifjvt3_customer_id` INT,
    `mysql_tbl_ifjvt3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifjvt3` (`mysql_tbl_ifjvt3_customer_id`, `mysql_tbl_ifjvt3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5jo1` (
    `mysql_tbl_fu5jo1_order_id` INT,
    `mysql_tbl_fu5jo1_customer_id` INT
);

INSERT INTO `mysql_tbl_fu5jo1` (`mysql_tbl_fu5jo1_order_id`, `mysql_tbl_fu5jo1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5iti` (
    `mysql_tbl_pd5iti_product_id` INT,
    `mysql_tbl_pd5iti_category_id` INT,
    `mysql_tbl_pd5iti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd5iti` (`mysql_tbl_pd5iti_product_id`, `mysql_tbl_pd5iti_category_id`, `mysql_tbl_pd5iti_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdl8u` (
    `mysql_tbl_vmdl8u_emp_id` INT,
    `mysql_tbl_vmdl8u_department_id` INT,
    `mysql_tbl_vmdl8u_salary` INT,
    `mysql_tbl_vmdl8u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khq9r7` (
    `mysql_tbl_khq9r7_department_id` INT,
    `mysql_tbl_khq9r7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmdl8u` (`mysql_tbl_vmdl8u_emp_id`, `mysql_tbl_vmdl8u_department_id`, `mysql_tbl_vmdl8u_salary`, `mysql_tbl_vmdl8u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khq9r7` (`mysql_tbl_khq9r7_department_id`, `mysql_tbl_khq9r7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jsxr5` (
    `mysql_tbl_5jsxr5_order_id` INT,
    `mysql_tbl_5jsxr5_customer_id` INT,
    `mysql_tbl_5jsxr5_order_date` DATE,
    `mysql_tbl_5jsxr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jsxr5_shipping_method` INT,
    `mysql_tbl_5jsxr5_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_5jsxr5` (`mysql_tbl_5jsxr5_order_id`, `mysql_tbl_5jsxr5_customer_id`, `mysql_tbl_5jsxr5_order_date`, `mysql_tbl_5jsxr5_total_amount`, `mysql_tbl_5jsxr5_shipping_method`, `mysql_tbl_5jsxr5_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0skd42` (
    `mysql_tbl_0skd42_campaign_id` INT,
    `mysql_tbl_0skd42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0skd42` (`mysql_tbl_0skd42_campaign_id`, `mysql_tbl_0skd42_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1leps_QUANTITY * mysql_tbl_r1leps_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_r1leps`
    WHERE mysql_tbl_r1leps_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9yocp1_CUSTOMER_ID, SUM(mysql_tbl_66f1sh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9yocp1` C
        JOIN `mysql_tbl_66f1sh` O ON mysql_tbl_9yocp1_CUSTOMER_ID = mysql_tbl_66f1sh_CUSTOMER_ID
        WHERE mysql_tbl_9yocp1_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9yocp1_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_66f1sh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_66f1sh` O
    JOIN `mysql_tbl_9yocp1` C ON mysql_tbl_66f1sh_CUSTOMER_ID = mysql_tbl_9yocp1_CUSTOMER_ID
    WHERE mysql_tbl_9yocp1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_d49cs1', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_d49cs1');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_d49cs1', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_5jsxr5_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_5jsxr5_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_5jsxr5`
    WHERE mysql_tbl_5jsxr5_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d49cs1` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sv5a0l` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d49cs1` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmdl8u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vmdl8u`
    WHERE mysql_tbl_vmdl8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fu5jo1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fu5jo1`
    WHERE mysql_tbl_fu5jo1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0skd42_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0skd42`
    WHERE mysql_tbl_0skd42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pd5iti_PRICE), 0), COALESCE(AVG(mysql_tbl_pd5iti_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pd5iti`
    WHERE mysql_tbl_pd5iti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bz0z5w_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_bz0z5w`
    WHERE mysql_tbl_bz0z5w_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gjpyrr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gjpyrr`
    WHERE mysql_tbl_gjpyrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g83t2w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_g83t2w`
    WHERE mysql_tbl_g83t2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ij5n37_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ij5n37`
    WHERE mysql_tbl_ij5n37_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d49cs1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_d49cs1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6i1la6_END_DATE, mysql_tbl_6i1la6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6i1la6`
    WHERE mysql_tbl_6i1la6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kphc1e`
    WHERE mysql_tbl_kphc1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_9rk5sj_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_9rk5sj`
    WHERE mysql_tbl_9rk5sj.mysql_tbl_9rk5sj_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp89g1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_lp89g1`
    WHERE mysql_tbl_lp89g1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fnsjd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1fnsjd`
    WHERE mysql_tbl_1fnsjd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1fnsjd_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifjvt3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ifjvt3`
    WHERE mysql_tbl_ifjvt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aaaxd_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2aaaxd`
    WHERE mysql_tbl_2aaaxd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xfvkks_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_xfvkks`
    WHERE mysql_tbl_xfvkks_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_xfvkks_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2aaaxd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2aaaxd`
    WHERE mysql_tbl_2aaaxd_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_57fhya_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_57fhya`
    WHERE mysql_tbl_57fhya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i0q9fr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i0q9fr`
    WHERE mysql_tbl_i0q9fr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hyx1o6` SET mysql_tbl_hyx1o6_FLAG_VALUE = mysql_tbl_hyx1o6_FLAG_VALUE + 1 WHERE mysql_tbl_hyx1o6_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();