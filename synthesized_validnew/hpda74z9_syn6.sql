/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nbigk` (
    `mysql_tbl_0nbigk_rx_id` INT,
    `mysql_tbl_0nbigk_patient_id` INT,
    `mysql_tbl_0nbigk_doctor_id` INT,
    `mysql_tbl_0nbigk_medication_id` INT,
    `mysql_tbl_0nbigk_quantity` INT,
    `mysql_tbl_0nbigk_refills_remaining` INT,
    `mysql_tbl_0nbigk_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjagv` (
    `mysql_tbl_8kjagv_medication_id` INT,
    `mysql_tbl_8kjagv_name` VARCHAR(50),
    `mysql_tbl_8kjagv_unit_price` DECIMAL(10,2),
    `mysql_tbl_8kjagv_requires_approval` INT
);

INSERT INTO `mysql_tbl_0nbigk` (`mysql_tbl_0nbigk_rx_id`, `mysql_tbl_0nbigk_patient_id`, `mysql_tbl_0nbigk_doctor_id`, `mysql_tbl_0nbigk_medication_id`, `mysql_tbl_0nbigk_quantity`, `mysql_tbl_0nbigk_refills_remaining`, `mysql_tbl_0nbigk_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8kjagv` (`mysql_tbl_8kjagv_medication_id`, `mysql_tbl_8kjagv_name`, `mysql_tbl_8kjagv_unit_price`, `mysql_tbl_8kjagv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzyf7o` (
    `mysql_tbl_dzyf7o_campaign_id` INT,
    `mysql_tbl_dzyf7o_channel` INT,
    `mysql_tbl_dzyf7o_budget` INT,
    `mysql_tbl_dzyf7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4aao` (
    `mysql_tbl_oq4aao_conversion_id` INT,
    `mysql_tbl_oq4aao_campaign_id` INT,
    `mysql_tbl_oq4aao_conversion_value` INT
);

INSERT INTO `mysql_tbl_dzyf7o` (`mysql_tbl_dzyf7o_campaign_id`, `mysql_tbl_dzyf7o_channel`, `mysql_tbl_dzyf7o_budget`, `mysql_tbl_dzyf7o_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oq4aao` (`mysql_tbl_oq4aao_conversion_id`, `mysql_tbl_oq4aao_campaign_id`, `mysql_tbl_oq4aao_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhogz6` (
    `mysql_tbl_zhogz6_emp_id` INT,
    `mysql_tbl_zhogz6_department_id` INT
);

INSERT INTO `mysql_tbl_zhogz6` (`mysql_tbl_zhogz6_emp_id`, `mysql_tbl_zhogz6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4um2m2` (
    `mysql_tbl_4um2m2_emp_id` INT,
    `mysql_tbl_4um2m2_department_id` INT,
    `mysql_tbl_4um2m2_salary` INT,
    `mysql_tbl_4um2m2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4i835` (
    `mysql_tbl_m4i835_department_id` INT,
    `mysql_tbl_m4i835_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4um2m2` (`mysql_tbl_4um2m2_emp_id`, `mysql_tbl_4um2m2_department_id`, `mysql_tbl_4um2m2_salary`, `mysql_tbl_4um2m2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m4i835` (`mysql_tbl_m4i835_department_id`, `mysql_tbl_m4i835_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwx999` (
    `mysql_tbl_mwx999_order_id` INT,
    `mysql_tbl_mwx999_customer_id` INT,
    `mysql_tbl_mwx999_order_date` DATE,
    `mysql_tbl_mwx999_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwx999_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2p32k` (
    `mysql_tbl_h2p32k_order_id` INT,
    `mysql_tbl_h2p32k_product_id` INT,
    `mysql_tbl_h2p32k_quantity` INT
);

INSERT INTO `mysql_tbl_mwx999` (`mysql_tbl_mwx999_order_id`, `mysql_tbl_mwx999_customer_id`, `mysql_tbl_mwx999_order_date`, `mysql_tbl_mwx999_total_amount`, `mysql_tbl_mwx999_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h2p32k` (`mysql_tbl_h2p32k_order_id`, `mysql_tbl_h2p32k_product_id`, `mysql_tbl_h2p32k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzm5ty` (
    `mysql_tbl_rzm5ty_policy_id` INT,
    `mysql_tbl_rzm5ty_customer_id` INT,
    `mysql_tbl_rzm5ty_monthly_benefit` INT,
    `mysql_tbl_rzm5ty_elimination_period_days` INT,
    `mysql_tbl_rzm5ty_benefit_duration_months` INT,
    `mysql_tbl_rzm5ty_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjr4m0` (
    `mysql_tbl_xjr4m0_claim_id` INT,
    `mysql_tbl_xjr4m0_policy_id` INT,
    `mysql_tbl_xjr4m0_claim_start_date` DATE,
    `mysql_tbl_xjr4m0_claim_end_date` DATE,
    `mysql_tbl_xjr4m0_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_rzm5ty` (`mysql_tbl_rzm5ty_policy_id`, `mysql_tbl_rzm5ty_customer_id`, `mysql_tbl_rzm5ty_monthly_benefit`, `mysql_tbl_rzm5ty_elimination_period_days`, `mysql_tbl_rzm5ty_benefit_duration_months`, `mysql_tbl_rzm5ty_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xjr4m0` (`mysql_tbl_xjr4m0_claim_id`, `mysql_tbl_xjr4m0_policy_id`, `mysql_tbl_xjr4m0_claim_start_date`, `mysql_tbl_xjr4m0_claim_end_date`, `mysql_tbl_xjr4m0_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rafqg` (
    `mysql_tbl_7rafqg_order_id` INT,
    `mysql_tbl_7rafqg_customer_id` INT,
    `mysql_tbl_7rafqg_order_date` DATE,
    `mysql_tbl_7rafqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rafqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx6ubg` (
    `mysql_tbl_wx6ubg_shipment_id` INT,
    `mysql_tbl_wx6ubg_order_id` INT,
    `mysql_tbl_wx6ubg_carrier` INT,
    `mysql_tbl_wx6ubg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rafqg` (`mysql_tbl_7rafqg_order_id`, `mysql_tbl_7rafqg_customer_id`, `mysql_tbl_7rafqg_order_date`, `mysql_tbl_7rafqg_total_amount`, `mysql_tbl_7rafqg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wx6ubg` (`mysql_tbl_wx6ubg_shipment_id`, `mysql_tbl_wx6ubg_order_id`, `mysql_tbl_wx6ubg_carrier`, `mysql_tbl_wx6ubg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze95o1` (
    `mysql_tbl_ze95o1_supplier_id` INT,
    `mysql_tbl_ze95o1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ze95o1` (`mysql_tbl_ze95o1_supplier_id`, `mysql_tbl_ze95o1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxtz0c` (
    `mysql_tbl_qxtz0c_emp_id` INT,
    `mysql_tbl_qxtz0c_department_id` INT,
    `mysql_tbl_qxtz0c_hire_date` DATE,
    `mysql_tbl_qxtz0c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgl7hm` (
    `mysql_tbl_dgl7hm_department_id` INT,
    `mysql_tbl_dgl7hm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxtz0c` (`mysql_tbl_qxtz0c_emp_id`, `mysql_tbl_qxtz0c_department_id`, `mysql_tbl_qxtz0c_hire_date`, `mysql_tbl_qxtz0c_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgl7hm` (`mysql_tbl_dgl7hm_department_id`, `mysql_tbl_dgl7hm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5xdq` (
    `mysql_tbl_hb5xdq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb5xdq` (`mysql_tbl_hb5xdq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgxz2` (
    `mysql_tbl_amgxz2_order_id` INT,
    `mysql_tbl_amgxz2_customer_id` INT,
    `mysql_tbl_amgxz2_order_date` DATE,
    `mysql_tbl_amgxz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_amgxz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4mdfc` (
    `mysql_tbl_x4mdfc_customer_id` INT,
    `mysql_tbl_x4mdfc_country` INT
);

INSERT INTO `mysql_tbl_amgxz2` (`mysql_tbl_amgxz2_order_id`, `mysql_tbl_amgxz2_customer_id`, `mysql_tbl_amgxz2_order_date`, `mysql_tbl_amgxz2_total_amount`, `mysql_tbl_amgxz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4mdfc` (`mysql_tbl_x4mdfc_customer_id`, `mysql_tbl_x4mdfc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx9k8h` (
    `mysql_tbl_lx9k8h_customer_id` INT,
    `mysql_tbl_lx9k8h_start_date` DATE,
    `mysql_tbl_lx9k8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lx9k8h` (`mysql_tbl_lx9k8h_customer_id`, `mysql_tbl_lx9k8h_start_date`, `mysql_tbl_lx9k8h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjk1p` (
    `mysql_tbl_hyjk1p_salary` INT
);

INSERT INTO `mysql_tbl_hyjk1p` (`mysql_tbl_hyjk1p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpp0m` (
    `mysql_tbl_mhpp0m_emp_id` INT,
    `mysql_tbl_mhpp0m_salary` INT
);

INSERT INTO `mysql_tbl_mhpp0m` (`mysql_tbl_mhpp0m_emp_id`, `mysql_tbl_mhpp0m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h9vyd` (
    `mysql_tbl_3h9vyd_emp_id` INT,
    `mysql_tbl_3h9vyd_department_id` INT,
    `mysql_tbl_3h9vyd_salary` INT
);

INSERT INTO `mysql_tbl_3h9vyd` (`mysql_tbl_3h9vyd_emp_id`, `mysql_tbl_3h9vyd_department_id`, `mysql_tbl_3h9vyd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ea1sk` (
    `mysql_tbl_5ea1sk_emp_id` INT,
    `mysql_tbl_5ea1sk_salary` INT
);

INSERT INTO `mysql_tbl_5ea1sk` (`mysql_tbl_5ea1sk_emp_id`, `mysql_tbl_5ea1sk_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze95o1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ze95o1`
    WHERE mysql_tbl_ze95o1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4e9o0u`
    WHERE mysql_tbl_ze95o1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx6ubg_SHIPPING_COST, 0), COALESCE(mysql_tbl_7rafqg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7rafqg` O
    LEFT JOIN `mysql_tbl_wx6ubg` S ON mysql_tbl_7rafqg_ORDER_ID = mysql_tbl_wx6ubg_ORDER_ID
    WHERE mysql_tbl_7rafqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qxtz0c`
    WHERE mysql_tbl_qxtz0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qxtz0c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qxtz0c`
    WHERE mysql_tbl_qxtz0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qxtz0c_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pzykan` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_0nbigk_QUANTITY, COALESCE(mysql_tbl_8kjagv_UNIT_PRICE, 0), mysql_tbl_0nbigk_REFILLS_REMAINING, COALESCE(mysql_tbl_8kjagv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_0nbigk` P
    JOIN `mysql_tbl_8kjagv` M ON mysql_tbl_0nbigk_MEDICATION_ID = mysql_tbl_8kjagv_MEDICATION_ID
    WHERE mysql_tbl_0nbigk_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ea1sk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ea1sk`
    WHERE mysql_tbl_5ea1sk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhpp0m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mhpp0m`
    WHERE mysql_tbl_mhpp0m_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3h9vyd_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_3h9vyd`
    WHERE mysql_tbl_3h9vyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lx9k8h_START_DATE, mysql_tbl_lx9k8h_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lx9k8h`
    WHERE mysql_tbl_lx9k8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyjk1p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hyjk1p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_h2p32k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h2p32k_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h2p32k`
    WHERE mysql_tbl_h2p32k_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hb5xdq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hb5xdq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_amgxz2`
    WHERE mysql_tbl_amgxz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_amgxz2` O
    JOIN `mysql_tbl_x4mdfc` C ON mysql_tbl_amgxz2_CUSTOMER_ID = mysql_tbl_x4mdfc_CUSTOMER_ID
    WHERE mysql_tbl_amgxz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_x4mdfc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzm5ty_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_rzm5ty_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_rzm5ty`
    WHERE mysql_tbl_rzm5ty_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xjr4m0_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xjr4m0`
    WHERE mysql_tbl_xjr4m0_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_4um2m2`
    WHERE mysql_tbl_4um2m2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4um2m2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzyf7o_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_dzyf7o` C
    LEFT JOIN `mysql_tbl_oq4aao` CV ON mysql_tbl_dzyf7o_CAMPAIGN_ID = mysql_tbl_oq4aao_CAMPAIGN_ID
    WHERE mysql_tbl_dzyf7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dzyf7o_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zhogz6`
    WHERE mysql_tbl_zhogz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END WHILE;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);