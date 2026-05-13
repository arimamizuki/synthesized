/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9iuye9` (
    `mysql_tbl_9iuye9_customer_id` INT,
    `mysql_tbl_9iuye9_country` INT
);

INSERT INTO `mysql_tbl_9iuye9` (`mysql_tbl_9iuye9_customer_id`, `mysql_tbl_9iuye9_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdqvla` (
    `mysql_tbl_kdqvla_campaign_id` INT,
    `mysql_tbl_kdqvla_start_date` DATE,
    `mysql_tbl_kdqvla_end_date` DATE,
    `mysql_tbl_kdqvla_budget` INT,
    `mysql_tbl_kdqvla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzwpjt` (
    `mysql_tbl_dzwpjt_conversion_id` INT,
    `mysql_tbl_dzwpjt_campaign_id` INT,
    `mysql_tbl_dzwpjt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kdqvla` (`mysql_tbl_kdqvla_campaign_id`, `mysql_tbl_kdqvla_start_date`, `mysql_tbl_kdqvla_end_date`, `mysql_tbl_kdqvla_budget`, `mysql_tbl_kdqvla_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dzwpjt` (`mysql_tbl_dzwpjt_conversion_id`, `mysql_tbl_dzwpjt_campaign_id`, `mysql_tbl_dzwpjt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqifhc` (
    mysql_tbl_pqifhc_emp_no INT,
    mysql_tbl_pqifhc_first_name VARCHAR(50),
    mysql_tbl_pqifhc_last_name VARCHAR(50),
    mysql_tbl_pqifhc_birth_date DATE,
    mysql_tbl_pqifhc_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3d1f` (
    `mysql_tbl_cn3d1f_customer_id` INT,
    `mysql_tbl_cn3d1f_country` INT
);

INSERT INTO `mysql_tbl_cn3d1f` (`mysql_tbl_cn3d1f_customer_id`, `mysql_tbl_cn3d1f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxtrmn` (
    `mysql_tbl_oxtrmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxtrmn` (`mysql_tbl_oxtrmn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vyq7u` (
    `mysql_tbl_7vyq7u_claim_id` INT,
    `mysql_tbl_7vyq7u_policy_id` INT,
    `mysql_tbl_7vyq7u_claim_date` DATE,
    `mysql_tbl_7vyq7u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7vyq7u_status` VARCHAR(50),
    `mysql_tbl_7vyq7u_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlwfq` (
    `mysql_tbl_smlwfq_policy_id` INT,
    `mysql_tbl_smlwfq_customer_id` INT,
    `mysql_tbl_smlwfq_policy_type` VARCHAR(50),
    `mysql_tbl_smlwfq_premium_annual` INT
);

INSERT INTO `mysql_tbl_7vyq7u` (`mysql_tbl_7vyq7u_claim_id`, `mysql_tbl_7vyq7u_policy_id`, `mysql_tbl_7vyq7u_claim_date`, `mysql_tbl_7vyq7u_claim_amount`, `mysql_tbl_7vyq7u_status`, `mysql_tbl_7vyq7u_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_smlwfq` (`mysql_tbl_smlwfq_policy_id`, `mysql_tbl_smlwfq_customer_id`, `mysql_tbl_smlwfq_policy_type`, `mysql_tbl_smlwfq_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fibg` (
    `mysql_tbl_e8fibg_emp_id` INT,
    `mysql_tbl_e8fibg_hire_date` DATE,
    `mysql_tbl_e8fibg_salary` INT
);

INSERT INTO `mysql_tbl_e8fibg` (`mysql_tbl_e8fibg_emp_id`, `mysql_tbl_e8fibg_hire_date`, `mysql_tbl_e8fibg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15w9s` (
    `mysql_tbl_h15w9s_campaign_id` INT,
    `mysql_tbl_h15w9s_start_date` DATE,
    `mysql_tbl_h15w9s_end_date` DATE,
    `mysql_tbl_h15w9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5064` (
    `mysql_tbl_zj5064_conversion_id` INT,
    `mysql_tbl_zj5064_campaign_id` INT,
    `mysql_tbl_zj5064_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h15w9s` (`mysql_tbl_h15w9s_campaign_id`, `mysql_tbl_h15w9s_start_date`, `mysql_tbl_h15w9s_end_date`, `mysql_tbl_h15w9s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zj5064` (`mysql_tbl_zj5064_conversion_id`, `mysql_tbl_zj5064_campaign_id`, `mysql_tbl_zj5064_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmagbc` (
    `mysql_tbl_xmagbc_employee_id` INT,
    `mysql_tbl_xmagbc_department_id` INT,
    `mysql_tbl_xmagbc_salary` INT,
    `mysql_tbl_xmagbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1k6z` (
    `mysql_tbl_ob1k6z_review_id` INT,
    `mysql_tbl_ob1k6z_employee_id` INT,
    `mysql_tbl_ob1k6z_review_date` DATE,
    `mysql_tbl_ob1k6z_score` INT
);

INSERT INTO `mysql_tbl_xmagbc` (`mysql_tbl_xmagbc_employee_id`, `mysql_tbl_xmagbc_department_id`, `mysql_tbl_xmagbc_salary`, `mysql_tbl_xmagbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ob1k6z` (`mysql_tbl_ob1k6z_review_id`, `mysql_tbl_ob1k6z_employee_id`, `mysql_tbl_ob1k6z_review_date`, `mysql_tbl_ob1k6z_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q24c0` (
    `mysql_tbl_3q24c0_customer_id` INT,
    `mysql_tbl_3q24c0_registration_date` DATE
);

INSERT INTO `mysql_tbl_3q24c0` (`mysql_tbl_3q24c0_customer_id`, `mysql_tbl_3q24c0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sdbox` (
    `mysql_tbl_5sdbox_campaign_id` INT,
    `mysql_tbl_5sdbox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sdbox` (`mysql_tbl_5sdbox_campaign_id`, `mysql_tbl_5sdbox_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6gklp` (
    `mysql_tbl_o6gklp_customer_id` INT,
    `mysql_tbl_o6gklp_order_id` INT
);

INSERT INTO `mysql_tbl_o6gklp` (`mysql_tbl_o6gklp_customer_id`, `mysql_tbl_o6gklp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_507ea4` (
    `mysql_tbl_507ea4_campaign_id` INT,
    `mysql_tbl_507ea4_start_date` DATE,
    `mysql_tbl_507ea4_end_date` DATE
);

INSERT INTO `mysql_tbl_507ea4` (`mysql_tbl_507ea4_campaign_id`, `mysql_tbl_507ea4_start_date`, `mysql_tbl_507ea4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7iw5` (
    `mysql_tbl_dg7iw5_order_id` INT,
    `mysql_tbl_dg7iw5_order_date` DATE
);

INSERT INTO `mysql_tbl_dg7iw5` (`mysql_tbl_dg7iw5_order_id`, `mysql_tbl_dg7iw5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4w1ti` (
    `mysql_tbl_m4w1ti_customer_id` INT,
    `mysql_tbl_m4w1ti_plan_type` VARCHAR(50),
    `mysql_tbl_m4w1ti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4w1ti` (`mysql_tbl_m4w1ti_customer_id`, `mysql_tbl_m4w1ti_plan_type`, `mysql_tbl_m4w1ti_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v03ue` (
    `mysql_tbl_2v03ue_order_id` INT,
    `mysql_tbl_2v03ue_customer_id` INT,
    `mysql_tbl_2v03ue_order_date` DATE,
    `mysql_tbl_2v03ue_status` VARCHAR(50),
    `mysql_tbl_2v03ue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvnci7` (
    `mysql_tbl_rvnci7_item_id` INT,
    `mysql_tbl_rvnci7_order_id` INT,
    `mysql_tbl_rvnci7_product_id` INT,
    `mysql_tbl_rvnci7_quantity` INT,
    `mysql_tbl_rvnci7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3whdra` (
    `mysql_tbl_3whdra_product_id` INT,
    `mysql_tbl_3whdra_category_id` INT,
    `mysql_tbl_3whdra_supplier_id` INT
);

INSERT INTO `mysql_tbl_2v03ue` (`mysql_tbl_2v03ue_order_id`, `mysql_tbl_2v03ue_customer_id`, `mysql_tbl_2v03ue_order_date`, `mysql_tbl_2v03ue_status`, `mysql_tbl_2v03ue_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rvnci7` (`mysql_tbl_rvnci7_item_id`, `mysql_tbl_rvnci7_order_id`, `mysql_tbl_rvnci7_product_id`, `mysql_tbl_rvnci7_quantity`, `mysql_tbl_rvnci7_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3whdra` (`mysql_tbl_3whdra_product_id`, `mysql_tbl_3whdra_category_id`, `mysql_tbl_3whdra_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juoezl` (
    `mysql_tbl_juoezl_customer_id` INT,
    `mysql_tbl_juoezl_country` INT,
    `mysql_tbl_juoezl_registration_date` DATE
);

INSERT INTO `mysql_tbl_juoezl` (`mysql_tbl_juoezl_customer_id`, `mysql_tbl_juoezl_country`, `mysql_tbl_juoezl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tv48b` (
    `mysql_tbl_6tv48b_order_id` INT,
    `mysql_tbl_6tv48b_customer_id` INT,
    `mysql_tbl_6tv48b_order_date` DATE,
    `mysql_tbl_6tv48b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4hfx` (
    `mysql_tbl_2x4hfx_customer_id` INT,
    `mysql_tbl_2x4hfx_country` INT
);

INSERT INTO `mysql_tbl_6tv48b` (`mysql_tbl_6tv48b_order_id`, `mysql_tbl_6tv48b_customer_id`, `mysql_tbl_6tv48b_order_date`, `mysql_tbl_6tv48b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2x4hfx` (`mysql_tbl_2x4hfx_customer_id`, `mysql_tbl_2x4hfx_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e8fibg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e8fibg_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_e8fibg`
    WHERE mysql_tbl_e8fibg_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_2v03ue_ORDER_ID FROM `mysql_tbl_2v03ue` O
        JOIN `mysql_tbl_rvnci7` OI ON mysql_tbl_2v03ue_ORDER_ID = mysql_tbl_rvnci7_ORDER_ID
        JOIN `mysql_tbl_3whdra` P ON mysql_tbl_rvnci7_PRODUCT_ID = mysql_tbl_3whdra_PRODUCT_ID
        WHERE mysql_tbl_3whdra_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2v03ue_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_rvnci7_QUANTITY * mysql_tbl_rvnci7_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_rvnci7` OI
        WHERE mysql_tbl_rvnci7_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxtrmn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oxtrmn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cn3d1f` C ON S.CUSTOMER_ID = mysql_tbl_cn3d1f_CUSTOMER_ID
    WHERE mysql_tbl_cn3d1f_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xmagbc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xmagbc`
    WHERE mysql_tbl_xmagbc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ob1k6z_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ob1k6z`
    WHERE mysql_tbl_ob1k6z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_xmagbc_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_xmagbc`
    WHERE mysql_tbl_xmagbc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pqifhc` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_507ea4_END_DATE, mysql_tbl_507ea4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_507ea4`
    WHERE mysql_tbl_507ea4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5sdbox_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5sdbox`
    WHERE mysql_tbl_5sdbox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_o6gklp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_o6gklp`
    WHERE mysql_tbl_o6gklp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m4w1ti_PLAN_TYPE, COALESCE(mysql_tbl_m4w1ti_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m4w1ti`
    WHERE mysql_tbl_m4w1ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dg7iw5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dg7iw5`
    WHERE mysql_tbl_dg7iw5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3q24c0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3q24c0`
    WHERE mysql_tbl_3q24c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_WEEK);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7vyq7u_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7vyq7u`
    WHERE mysql_tbl_7vyq7u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7vyq7u`
    WHERE mysql_tbl_7vyq7u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7vyq7u_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_6tv48b` O
    JOIN `mysql_tbl_2x4hfx` C ON mysql_tbl_6tv48b_CUSTOMER_ID = mysql_tbl_2x4hfx_CUSTOMER_ID
    WHERE mysql_tbl_2x4hfx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6tv48b_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_6tv48b` O
    JOIN `mysql_tbl_2x4hfx` C ON mysql_tbl_6tv48b_CUSTOMER_ID = mysql_tbl_2x4hfx_CUSTOMER_ID
    WHERE mysql_tbl_2x4hfx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6tv48b_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_juoezl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_juoezl`
    WHERE mysql_tbl_juoezl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_zj5064` C
    JOIN `mysql_tbl_h15w9s` CM ON mysql_tbl_zj5064_CAMPAIGN_ID = mysql_tbl_h15w9s_CAMPAIGN_ID
    WHERE mysql_tbl_zj5064_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zj5064_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zj5064` C
    JOIN `mysql_tbl_h15w9s` CM ON mysql_tbl_zj5064_CAMPAIGN_ID = mysql_tbl_h15w9s_CAMPAIGN_ID
    WHERE mysql_tbl_zj5064_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zj5064_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zj5064_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kdqvla_END_DATE, mysql_tbl_kdqvla_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_kdqvla`
    WHERE mysql_tbl_kdqvla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dzwpjt`
    WHERE mysql_tbl_dzwpjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9iuye9`
    WHERE mysql_tbl_9iuye9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);