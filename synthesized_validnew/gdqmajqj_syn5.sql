/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xegq2p` (
    `mysql_tbl_xegq2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xegq2p` (`mysql_tbl_xegq2p_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q88uz` (
    `mysql_tbl_4q88uz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q88uz` (`mysql_tbl_4q88uz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7k8a9` (
    `mysql_tbl_x7k8a9_campaign_id` INT,
    `mysql_tbl_x7k8a9_channel` INT,
    `mysql_tbl_x7k8a9_budget` INT
);

INSERT INTO `mysql_tbl_x7k8a9` (`mysql_tbl_x7k8a9_campaign_id`, `mysql_tbl_x7k8a9_channel`, `mysql_tbl_x7k8a9_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r40oqw` (
    `mysql_tbl_r40oqw_customer_id` INT,
    `mysql_tbl_r40oqw_order_date` DATE,
    `mysql_tbl_r40oqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r40oqw` (`mysql_tbl_r40oqw_customer_id`, `mysql_tbl_r40oqw_order_date`, `mysql_tbl_r40oqw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxwcr0` (mysql_tbl_vxwcr0_id INT, mysql_tbl_vxwcr0_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_80vcdv` (
    `mysql_tbl_80vcdv_campaign_id` INT,
    `mysql_tbl_80vcdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80vcdv` (`mysql_tbl_80vcdv_campaign_id`, `mysql_tbl_80vcdv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5u2za` (
    `mysql_tbl_b5u2za_customer_id` INT,
    `mysql_tbl_b5u2za_country` INT
);

INSERT INTO `mysql_tbl_b5u2za` (`mysql_tbl_b5u2za_customer_id`, `mysql_tbl_b5u2za_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71rxnp` (
    `mysql_tbl_71rxnp_policy_id` INT,
    `mysql_tbl_71rxnp_customer_id` INT,
    `mysql_tbl_71rxnp_property_value` INT,
    `mysql_tbl_71rxnp_coverage_limit` INT,
    `mysql_tbl_71rxnp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_71rxnp_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dmmf` (
    `mysql_tbl_b8dmmf_claim_id` INT,
    `mysql_tbl_b8dmmf_policy_id` INT,
    `mysql_tbl_b8dmmf_claim_date` DATE,
    `mysql_tbl_b8dmmf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b8dmmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71rxnp` (`mysql_tbl_71rxnp_policy_id`, `mysql_tbl_71rxnp_customer_id`, `mysql_tbl_71rxnp_property_value`, `mysql_tbl_71rxnp_coverage_limit`, `mysql_tbl_71rxnp_deductible_amount`, `mysql_tbl_71rxnp_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b8dmmf` (`mysql_tbl_b8dmmf_claim_id`, `mysql_tbl_b8dmmf_policy_id`, `mysql_tbl_b8dmmf_claim_date`, `mysql_tbl_b8dmmf_claim_amount`, `mysql_tbl_b8dmmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt62wn` (
    `mysql_tbl_zt62wn_product_id` INT,
    `mysql_tbl_zt62wn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zt62wn` (`mysql_tbl_zt62wn_product_id`, `mysql_tbl_zt62wn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cj5au` (
    `mysql_tbl_1cj5au_customer_id` INT,
    `mysql_tbl_1cj5au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cj5au` (`mysql_tbl_1cj5au_customer_id`, `mysql_tbl_1cj5au_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lw69z` (
    `mysql_tbl_8lw69z_emp_id` INT,
    `mysql_tbl_8lw69z_department_id` INT,
    `mysql_tbl_8lw69z_salary` INT,
    `mysql_tbl_8lw69z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eijrpw` (
    `mysql_tbl_eijrpw_department_id` INT,
    `mysql_tbl_eijrpw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lw69z` (`mysql_tbl_8lw69z_emp_id`, `mysql_tbl_8lw69z_department_id`, `mysql_tbl_8lw69z_salary`, `mysql_tbl_8lw69z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eijrpw` (`mysql_tbl_eijrpw_department_id`, `mysql_tbl_eijrpw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmg7h` (
    `mysql_tbl_qnmg7h_order_id` INT,
    `mysql_tbl_qnmg7h_order_date` DATE
);

INSERT INTO `mysql_tbl_qnmg7h` (`mysql_tbl_qnmg7h_order_id`, `mysql_tbl_qnmg7h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20d2w` (
    `mysql_tbl_b20d2w_customer_id` INT,
    `mysql_tbl_b20d2w_order_date` DATE,
    `mysql_tbl_b20d2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b20d2w` (`mysql_tbl_b20d2w_customer_id`, `mysql_tbl_b20d2w_order_date`, `mysql_tbl_b20d2w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33i3op` (
    `mysql_tbl_33i3op_customer_id` INT,
    `mysql_tbl_33i3op_order_date` DATE
);

INSERT INTO `mysql_tbl_33i3op` (`mysql_tbl_33i3op_customer_id`, `mysql_tbl_33i3op_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udur2h` (
    `mysql_tbl_udur2h_customer_id` INT,
    `mysql_tbl_udur2h_registration_date` DATE,
    `mysql_tbl_udur2h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcvbep` (
    `mysql_tbl_qcvbep_order_id` INT,
    `mysql_tbl_qcvbep_customer_id` INT,
    `mysql_tbl_qcvbep_order_date` DATE,
    `mysql_tbl_qcvbep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udur2h` (`mysql_tbl_udur2h_customer_id`, `mysql_tbl_udur2h_registration_date`, `mysql_tbl_udur2h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcvbep` (`mysql_tbl_qcvbep_order_id`, `mysql_tbl_qcvbep_customer_id`, `mysql_tbl_qcvbep_order_date`, `mysql_tbl_qcvbep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0wuke` (
    `mysql_tbl_z0wuke_campaign_id` INT,
    `mysql_tbl_z0wuke_start_date` DATE,
    `mysql_tbl_z0wuke_end_date` DATE,
    `mysql_tbl_z0wuke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j79ojv` (
    `mysql_tbl_j79ojv_conversion_id` INT,
    `mysql_tbl_j79ojv_campaign_id` INT,
    `mysql_tbl_j79ojv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z0wuke` (`mysql_tbl_z0wuke_campaign_id`, `mysql_tbl_z0wuke_start_date`, `mysql_tbl_z0wuke_end_date`, `mysql_tbl_z0wuke_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j79ojv` (`mysql_tbl_j79ojv_conversion_id`, `mysql_tbl_j79ojv_campaign_id`, `mysql_tbl_j79ojv_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_r40oqw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_r40oqw`
    WHERE mysql_tbl_r40oqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vxwcr0`
    SET mysql_tbl_vxwcr0_SALARY = CASE
        WHEN mysql_tbl_vxwcr0_SALARY < 30000 THEN mysql_tbl_vxwcr0_SALARY * 1.10
        WHEN mysql_tbl_vxwcr0_SALARY < 50000 THEN mysql_tbl_vxwcr0_SALARY * 1.08
        WHEN mysql_tbl_vxwcr0_SALARY < 80000 THEN mysql_tbl_vxwcr0_SALARY * 1.05
        ELSE mysql_tbl_vxwcr0_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_33i3op_ORDER_DATE), MAX(mysql_tbl_33i3op_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_33i3op`
    WHERE mysql_tbl_33i3op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_j79ojv_CONVERSION_DATE, mysql_tbl_z0wuke_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_j79ojv` C
    JOIN `mysql_tbl_z0wuke` CAMP ON mysql_tbl_j79ojv_CAMPAIGN_ID = mysql_tbl_z0wuke_CAMPAIGN_ID
    WHERE mysql_tbl_j79ojv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qcvbep_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qcvbep`
    WHERE mysql_tbl_qcvbep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_qcvbep_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_qcvbep`
    WHERE mysql_tbl_qcvbep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qnmg7h_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qnmg7h`
    WHERE mysql_tbl_qnmg7h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b20d2w_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_b20d2w`
    WHERE mysql_tbl_b20d2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zt62wn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zt62wn`
    WHERE mysql_tbl_zt62wn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_b5u2za` C ON O.CUSTOMER_ID = mysql_tbl_b5u2za_CUSTOMER_ID
    WHERE mysql_tbl_b5u2za_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1cj5au_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1cj5au`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8lw69z_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8lw69z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8lw69z`
    WHERE mysql_tbl_8lw69z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71rxnp_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_71rxnp_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_71rxnp_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_71rxnp`
    WHERE mysql_tbl_71rxnp_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_80vcdv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_80vcdv`
    WHERE mysql_tbl_80vcdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x7k8a9_CHANNEL, COALESCE(mysql_tbl_x7k8a9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x7k8a9`
    WHERE mysql_tbl_x7k8a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4q88uz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4q88uz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xegq2p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xegq2p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);