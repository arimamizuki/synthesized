/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0b27a` (
    `mysql_tbl_y0b27a_order_id` INT,
    `mysql_tbl_y0b27a_order_date` DATE
);

INSERT INTO `mysql_tbl_y0b27a` (`mysql_tbl_y0b27a_order_id`, `mysql_tbl_y0b27a_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uykcxf` (
    `mysql_tbl_uykcxf_cset_col` INT
);

INSERT INTO `mysql_tbl_uykcxf` (`mysql_tbl_uykcxf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj4nfv` (
    `mysql_tbl_jj4nfv_campaign_id` INT,
    `mysql_tbl_jj4nfv_start_date` DATE,
    `mysql_tbl_jj4nfv_end_date` DATE,
    `mysql_tbl_jj4nfv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oog3tb` (
    `mysql_tbl_oog3tb_conversion_id` INT,
    `mysql_tbl_oog3tb_campaign_id` INT,
    `mysql_tbl_oog3tb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jj4nfv` (`mysql_tbl_jj4nfv_campaign_id`, `mysql_tbl_jj4nfv_start_date`, `mysql_tbl_jj4nfv_end_date`, `mysql_tbl_jj4nfv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oog3tb` (`mysql_tbl_oog3tb_conversion_id`, `mysql_tbl_oog3tb_campaign_id`, `mysql_tbl_oog3tb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ed7aw` (
    `mysql_tbl_6ed7aw_customer_id` INT,
    `mysql_tbl_6ed7aw_tier_level` INT,
    `mysql_tbl_6ed7aw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgqk5v` (
    `mysql_tbl_bgqk5v_order_id` INT,
    `mysql_tbl_bgqk5v_customer_id` INT,
    `mysql_tbl_bgqk5v_order_date` DATE,
    `mysql_tbl_bgqk5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ed7aw` (`mysql_tbl_6ed7aw_customer_id`, `mysql_tbl_6ed7aw_tier_level`, `mysql_tbl_6ed7aw_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bgqk5v` (`mysql_tbl_bgqk5v_order_id`, `mysql_tbl_bgqk5v_customer_id`, `mysql_tbl_bgqk5v_order_date`, `mysql_tbl_bgqk5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bs6f` (
    `mysql_tbl_l4bs6f_supplier_id` INT
);

INSERT INTO `mysql_tbl_l4bs6f` (`mysql_tbl_l4bs6f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3gs4` (
    `mysql_tbl_6d3gs4_emp_id` INT,
    `mysql_tbl_6d3gs4_department_id` INT,
    `mysql_tbl_6d3gs4_salary` INT,
    `mysql_tbl_6d3gs4_hire_date` DATE,
    `mysql_tbl_6d3gs4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6d3gs4` (`mysql_tbl_6d3gs4_emp_id`, `mysql_tbl_6d3gs4_department_id`, `mysql_tbl_6d3gs4_salary`, `mysql_tbl_6d3gs4_hire_date`, `mysql_tbl_6d3gs4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a0ivp` (
    `mysql_tbl_0a0ivp_order_id` INT,
    `mysql_tbl_0a0ivp_customer_id` INT,
    `mysql_tbl_0a0ivp_order_date` DATE,
    `mysql_tbl_0a0ivp_total_amount` DECIMAL(10,2),
    `mysql_tbl_0a0ivp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0k8d` (
    `mysql_tbl_qp0k8d_order_id` INT,
    `mysql_tbl_qp0k8d_product_id` INT,
    `mysql_tbl_qp0k8d_quantity` INT
);

INSERT INTO `mysql_tbl_0a0ivp` (`mysql_tbl_0a0ivp_order_id`, `mysql_tbl_0a0ivp_customer_id`, `mysql_tbl_0a0ivp_order_date`, `mysql_tbl_0a0ivp_total_amount`, `mysql_tbl_0a0ivp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qp0k8d` (`mysql_tbl_qp0k8d_order_id`, `mysql_tbl_qp0k8d_product_id`, `mysql_tbl_qp0k8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jnv77` (
    `mysql_tbl_9jnv77_dept_id` INT,
    `mysql_tbl_9jnv77_name` VARCHAR(50),
    `mysql_tbl_9jnv77_budget` INT,
    `mysql_tbl_9jnv77_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_204t32` (
    `mysql_tbl_204t32_emp_id` INT,
    `mysql_tbl_204t32_dept_id` INT,
    `mysql_tbl_204t32_salary` INT
);

INSERT INTO `mysql_tbl_9jnv77` (`mysql_tbl_9jnv77_dept_id`, `mysql_tbl_9jnv77_name`, `mysql_tbl_9jnv77_budget`, `mysql_tbl_9jnv77_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_204t32` (`mysql_tbl_204t32_emp_id`, `mysql_tbl_204t32_dept_id`, `mysql_tbl_204t32_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4kd06` (
    `mysql_tbl_p4kd06_policy_id` INT,
    `mysql_tbl_p4kd06_customer_id` INT,
    `mysql_tbl_p4kd06_destination` INT,
    `mysql_tbl_p4kd06_trip_duration_days` INT,
    `mysql_tbl_p4kd06_coverage_type` VARCHAR(50),
    `mysql_tbl_p4kd06_premium` INT,
    `mysql_tbl_p4kd06_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aqeks` (
    `mysql_tbl_2aqeks_claim_id` INT,
    `mysql_tbl_2aqeks_policy_id` INT,
    `mysql_tbl_2aqeks_claim_type` VARCHAR(50),
    `mysql_tbl_2aqeks_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2aqeks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4kd06` (`mysql_tbl_p4kd06_policy_id`, `mysql_tbl_p4kd06_customer_id`, `mysql_tbl_p4kd06_destination`, `mysql_tbl_p4kd06_trip_duration_days`, `mysql_tbl_p4kd06_coverage_type`, `mysql_tbl_p4kd06_premium`, `mysql_tbl_p4kd06_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2aqeks` (`mysql_tbl_2aqeks_claim_id`, `mysql_tbl_2aqeks_policy_id`, `mysql_tbl_2aqeks_claim_type`, `mysql_tbl_2aqeks_claim_amount`, `mysql_tbl_2aqeks_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woqpf2` (
    `mysql_tbl_woqpf2_emp_id` INT,
    `mysql_tbl_woqpf2_department_id` INT,
    `mysql_tbl_woqpf2_salary` INT,
    `mysql_tbl_woqpf2_hire_date` DATE,
    `mysql_tbl_woqpf2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_woqpf2` (`mysql_tbl_woqpf2_emp_id`, `mysql_tbl_woqpf2_department_id`, `mysql_tbl_woqpf2_salary`, `mysql_tbl_woqpf2_hire_date`, `mysql_tbl_woqpf2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ast5qv` (
    `mysql_tbl_ast5qv_emp_id` INT,
    `mysql_tbl_ast5qv_department_id` INT,
    `mysql_tbl_ast5qv_salary` INT
);

INSERT INTO `mysql_tbl_ast5qv` (`mysql_tbl_ast5qv_emp_id`, `mysql_tbl_ast5qv_department_id`, `mysql_tbl_ast5qv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ndwbj` (
    `mysql_tbl_1ndwbj_product_id` INT,
    `mysql_tbl_1ndwbj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ndwbj` (`mysql_tbl_1ndwbj_product_id`, `mysql_tbl_1ndwbj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9g8f` (
    `mysql_tbl_zb9g8f_customer_id` INT,
    `mysql_tbl_zb9g8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb9g8f` (`mysql_tbl_zb9g8f_customer_id`, `mysql_tbl_zb9g8f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fpcts` (
    `mysql_tbl_9fpcts_order_id` INT,
    `mysql_tbl_9fpcts_customer_id` INT,
    `mysql_tbl_9fpcts_order_date` DATE,
    `mysql_tbl_9fpcts_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fpcts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ae13` (
    `mysql_tbl_22ae13_refund_id` INT,
    `mysql_tbl_22ae13_order_id` INT,
    `mysql_tbl_22ae13_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fpcts` (`mysql_tbl_9fpcts_order_id`, `mysql_tbl_9fpcts_customer_id`, `mysql_tbl_9fpcts_order_date`, `mysql_tbl_9fpcts_total_amount`, `mysql_tbl_9fpcts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22ae13` (`mysql_tbl_22ae13_refund_id`, `mysql_tbl_22ae13_order_id`, `mysql_tbl_22ae13_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im0l91` (
    `mysql_tbl_im0l91_campaign_id` INT,
    `mysql_tbl_im0l91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im0l91` (`mysql_tbl_im0l91_campaign_id`, `mysql_tbl_im0l91_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4kd06_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_p4kd06`
    WHERE mysql_tbl_p4kd06_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2aqeks_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_2aqeks`
    WHERE mysql_tbl_2aqeks_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2aqeks_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_im0l91_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_im0l91`
    WHERE mysql_tbl_im0l91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fpcts_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9fpcts` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_9fpcts_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_9fpcts_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_9fpcts_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woqpf2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_woqpf2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_woqpf2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_woqpf2`
    WHERE mysql_tbl_woqpf2_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56));

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb9g8f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zb9g8f`
    WHERE mysql_tbl_zb9g8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ndwbj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ndwbj`
    WHERE mysql_tbl_1ndwbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ast5qv_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ast5qv`
    WHERE mysql_tbl_ast5qv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
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

    SELECT COALESCE(mysql_tbl_9jnv77_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9jnv77` D
    LEFT JOIN `mysql_tbl_204t32` E ON mysql_tbl_9jnv77_DEPT_ID = mysql_tbl_204t32_DEPT_ID
    WHERE mysql_tbl_9jnv77_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9jnv77_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_204t32_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_204t32`
    WHERE mysql_tbl_204t32_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0)) + V_PROFIT_PER_EMPLOYEE);
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

    SELECT mysql_tbl_6ed7aw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6ed7aw`
    WHERE mysql_tbl_6ed7aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgqk5v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bgqk5v`
    WHERE mysql_tbl_bgqk5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ed7aw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6ed7aw`
    WHERE mysql_tbl_6ed7aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lqbrmw`
    WHERE mysql_tbl_l4bs6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qp0k8d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qp0k8d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qp0k8d`
    WHERE mysql_tbl_qp0k8d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d3gs4_SALARY, 0), COALESCE(mysql_tbl_6d3gs4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6d3gs4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6d3gs4`
    WHERE mysql_tbl_6d3gs4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6d3gs4_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_6d3gs4`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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
    FROM `mysql_tbl_oog3tb` C
    JOIN `mysql_tbl_jj4nfv` CM ON mysql_tbl_oog3tb_CAMPAIGN_ID = mysql_tbl_jj4nfv_CAMPAIGN_ID
    WHERE mysql_tbl_oog3tb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oog3tb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_oog3tb` C
    JOIN `mysql_tbl_jj4nfv` CM ON mysql_tbl_oog3tb_CAMPAIGN_ID = mysql_tbl_jj4nfv_CAMPAIGN_ID
    WHERE mysql_tbl_oog3tb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oog3tb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_oog3tb_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + V_TREND);
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
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
        SET V_TEMP = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uykcxf_CSET_COL INTO RESULT FROM `mysql_tbl_uykcxf` LIMIT 1;
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y0b27a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y0b27a`
    WHERE mysql_tbl_y0b27a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);