/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnxln6` (
    `mysql_tbl_dnxln6_order_id` mysql_tbl_n7re5z,
    `mysql_tbl_dnxln6_customer_id` mysql_tbl_n7re5z,
    `mysql_tbl_dnxln6_order_date` DATE,
    `mysql_tbl_dnxln6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dnxln6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93chac` (
    `mysql_tbl_93chac_shipment_id` mysql_tbl_n7re5z,
    `mysql_tbl_93chac_order_id` mysql_tbl_n7re5z,
    `mysql_tbl_93chac_carrier` mysql_tbl_n7re5z,
    `mysql_tbl_93chac_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnxln6` (`mysql_tbl_dnxln6_order_id`, `mysql_tbl_dnxln6_customer_id`, `mysql_tbl_dnxln6_order_date`, `mysql_tbl_dnxln6_total_amount`, `mysql_tbl_dnxln6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_93chac` (`mysql_tbl_93chac_shipment_id`, `mysql_tbl_93chac_order_id`, `mysql_tbl_93chac_carrier`, `mysql_tbl_93chac_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oei6k5` (
    `mysql_tbl_oei6k5_campaign_id` mysql_tbl_n7re5z,
    `mysql_tbl_oei6k5_start_date` DATE,
    `mysql_tbl_oei6k5_end_date` DATE,
    `mysql_tbl_oei6k5_budget` mysql_tbl_n7re5z,
    `mysql_tbl_oei6k5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t234it` (
    `mysql_tbl_t234it_conversion_id` mysql_tbl_n7re5z,
    `mysql_tbl_t234it_campaign_id` mysql_tbl_n7re5z,
    `mysql_tbl_t234it_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oei6k5` (`mysql_tbl_oei6k5_campaign_id`, `mysql_tbl_oei6k5_start_date`, `mysql_tbl_oei6k5_end_date`, `mysql_tbl_oei6k5_budget`, `mysql_tbl_oei6k5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t234it` (`mysql_tbl_t234it_conversion_id`, `mysql_tbl_t234it_campaign_id`, `mysql_tbl_t234it_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw6dpr` (
    `mysql_tbl_vw6dpr_customer_id` mysql_tbl_n7re5z,
    `mysql_tbl_vw6dpr_plan_type` VARCHAR(50),
    `mysql_tbl_vw6dpr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vw6dpr_start_date` DATE,
    `mysql_tbl_vw6dpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw6dpr` (`mysql_tbl_vw6dpr_customer_id`, `mysql_tbl_vw6dpr_plan_type`, `mysql_tbl_vw6dpr_monthly_cost`, `mysql_tbl_vw6dpr_start_date`, `mysql_tbl_vw6dpr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32csqg` (
    `mysql_tbl_32csqg_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_32csqg` (`mysql_tbl_32csqg_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57m4q1` (
    `mysql_tbl_57m4q1_campaign_id` mysql_tbl_n7re5z,
    `mysql_tbl_57m4q1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57m4q1` (`mysql_tbl_57m4q1_campaign_id`, `mysql_tbl_57m4q1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9q1hw` (
    `mysql_tbl_z9q1hw_inventory_id` mysql_tbl_n7re5z,
    `mysql_tbl_z9q1hw_product_id` mysql_tbl_n7re5z,
    `mysql_tbl_z9q1hw_quantity` mysql_tbl_n7re5z,
    `mysql_tbl_z9q1hw_warehouse_id` mysql_tbl_n7re5z,
    `mysql_tbl_z9q1hw_last_updated` DATE
);

INSERT INTO `mysql_tbl_z9q1hw` (`mysql_tbl_z9q1hw_inventory_id`, `mysql_tbl_z9q1hw_product_id`, `mysql_tbl_z9q1hw_quantity`, `mysql_tbl_z9q1hw_warehouse_id`, `mysql_tbl_z9q1hw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl36bh` (
    `mysql_tbl_sl36bh_id` mysql_tbl_n7re5z
);

INSERT INTO `mysql_tbl_sl36bh` (`mysql_tbl_sl36bh_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht6kd9` (
    `mysql_tbl_ht6kd9_emp_id` mysql_tbl_n7re5z,
    `mysql_tbl_ht6kd9_department_id` mysql_tbl_n7re5z,
    `mysql_tbl_ht6kd9_salary` mysql_tbl_n7re5z,
    `mysql_tbl_ht6kd9_hire_date` DATE,
    `mysql_tbl_ht6kd9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ht6kd9` (`mysql_tbl_ht6kd9_emp_id`, `mysql_tbl_ht6kd9_department_id`, `mysql_tbl_ht6kd9_salary`, `mysql_tbl_ht6kd9_hire_date`, `mysql_tbl_ht6kd9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vua27t` (
    `mysql_tbl_vua27t_category_id` mysql_tbl_n7re5z
);

INSERT INTO `mysql_tbl_vua27t` (`mysql_tbl_vua27t_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tysrbj` (
    `mysql_tbl_tysrbj_category_id` mysql_tbl_n7re5z,
    `mysql_tbl_tysrbj_stock_quantity` mysql_tbl_n7re5z
);

INSERT INTO `mysql_tbl_tysrbj` (`mysql_tbl_tysrbj_category_id`, `mysql_tbl_tysrbj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6ye1` (
    `mysql_tbl_hm6ye1_emp_id` mysql_tbl_n7re5z,
    `mysql_tbl_hm6ye1_department_id` mysql_tbl_n7re5z
);

INSERT INTO `mysql_tbl_hm6ye1` (`mysql_tbl_hm6ye1_emp_id`, `mysql_tbl_hm6ye1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7acd89` (
    `mysql_tbl_7acd89_supplier_id` mysql_tbl_n7re5z,
    `mysql_tbl_7acd89_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7acd89` (`mysql_tbl_7acd89_supplier_id`, `mysql_tbl_7acd89_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28407` (
    `mysql_tbl_w28407_product_id` mysql_tbl_n7re5z,
    `mysql_tbl_w28407_category_id` mysql_tbl_n7re5z,
    `mysql_tbl_w28407_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nxohy` (
    `mysql_tbl_8nxohy_category_id` mysql_tbl_n7re5z,
    `mysql_tbl_8nxohy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w28407` (`mysql_tbl_w28407_product_id`, `mysql_tbl_w28407_category_id`, `mysql_tbl_w28407_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8nxohy` (`mysql_tbl_8nxohy_category_id`, `mysql_tbl_8nxohy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jgxv6` (
    `mysql_tbl_6jgxv6_customer_id` mysql_tbl_n7re5z,
    `mysql_tbl_6jgxv6_status` VARCHAR(50),
    `mysql_tbl_6jgxv6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jgxv6` (`mysql_tbl_6jgxv6_customer_id`, `mysql_tbl_6jgxv6_status`, `mysql_tbl_6jgxv6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grq9o2` (
    `mysql_tbl_grq9o2_policy_id` mysql_tbl_n7re5z,
    `mysql_tbl_grq9o2_customer_id` mysql_tbl_n7re5z,
    `mysql_tbl_grq9o2_monthly_benefit` mysql_tbl_n7re5z,
    `mysql_tbl_grq9o2_elimination_period_days` mysql_tbl_n7re5z,
    `mysql_tbl_grq9o2_benefit_duration_months` mysql_tbl_n7re5z,
    `mysql_tbl_grq9o2_premium_monthly` mysql_tbl_n7re5z
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgeg2v` (
    `mysql_tbl_hgeg2v_claim_id` mysql_tbl_n7re5z,
    `mysql_tbl_hgeg2v_policy_id` mysql_tbl_n7re5z,
    `mysql_tbl_hgeg2v_claim_start_date` DATE,
    `mysql_tbl_hgeg2v_claim_end_date` DATE,
    `mysql_tbl_hgeg2v_total_benefits_paid` mysql_tbl_n7re5z
);

INSERT INTO `mysql_tbl_grq9o2` (`mysql_tbl_grq9o2_policy_id`, `mysql_tbl_grq9o2_customer_id`, `mysql_tbl_grq9o2_monthly_benefit`, `mysql_tbl_grq9o2_elimination_period_days`, `mysql_tbl_grq9o2_benefit_duration_months`, `mysql_tbl_grq9o2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hgeg2v` (`mysql_tbl_hgeg2v_claim_id`, `mysql_tbl_hgeg2v_policy_id`, `mysql_tbl_hgeg2v_claim_start_date`, `mysql_tbl_hgeg2v_claim_end_date`, `mysql_tbl_hgeg2v_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sveav6` (
    `mysql_tbl_sveav6_product_id` mysql_tbl_n7re5z,
    `mysql_tbl_sveav6_category_id` mysql_tbl_n7re5z,
    `mysql_tbl_sveav6_price` DECIMAL(10,2),
    `mysql_tbl_sveav6_stock_quantity` mysql_tbl_n7re5z
);

INSERT INTO `mysql_tbl_sveav6` (`mysql_tbl_sveav6_product_id`, `mysql_tbl_sveav6_category_id`, `mysql_tbl_sveav6_price`, `mysql_tbl_sveav6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jno8` (
    `mysql_tbl_19jno8_emp_id` mysql_tbl_n7re5z,
    `mysql_tbl_19jno8_department_id` mysql_tbl_n7re5z,
    `mysql_tbl_19jno8_salary` mysql_tbl_n7re5z
);

INSERT INTO `mysql_tbl_19jno8` (`mysql_tbl_19jno8_emp_id`, `mysql_tbl_19jno8_department_id`, `mysql_tbl_19jno8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwim9g` (
    `mysql_tbl_jwim9g_customer_id` mysql_tbl_n7re5z,
    `mysql_tbl_jwim9g_registration_date` DATE
);

INSERT INTO `mysql_tbl_jwim9g` (`mysql_tbl_jwim9g_customer_id`, `mysql_tbl_jwim9g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0h3vf` (
    `mysql_tbl_f0h3vf_product_id` mysql_tbl_n7re5z,
    `mysql_tbl_f0h3vf_category_id` mysql_tbl_n7re5z,
    `mysql_tbl_f0h3vf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0h3vf` (`mysql_tbl_f0h3vf_product_id`, `mysql_tbl_f0h3vf_category_id`, `mysql_tbl_f0h3vf_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL mysql_tbl_n7re5z) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_57m4q1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_57m4q1`
    WHERE mysql_tbl_57m4q1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_n7re5z DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vua27t`
    WHERE mysql_tbl_vua27t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_n7re5z DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A mysql_tbl_n7re5z, P_B mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_n7re5z;
    DECLARE V_ERROR mysql_tbl_n7re5z DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE mysql_tbl_n7re5z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht6kd9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ht6kd9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ht6kd9_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ht6kd9`
    WHERE mysql_tbl_ht6kd9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_mysql_tbl_n7re5z_z44fha() RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_n7re5z DEFAULT 0;
    SELECT mysql_tbl_sl36bh_ID INTO RESULT FROM `mysql_tbl_sl36bh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7acd89_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7acd89`
    WHERE mysql_tbl_7acd89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_n7re5z`, DATE_TO mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_n7re5z;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_MOVES mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_n7re5z DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_TOTAL_PAID mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_REMAINING_MONTHS mysql_tbl_n7re5z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grq9o2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_grq9o2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_grq9o2`
    WHERE mysql_tbl_grq9o2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgeg2v_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hgeg2v`
    WHERE mysql_tbl_hgeg2v_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_n7re5z DEFAULT 0;

    SELECT mysql_tbl_6jgxv6_STATUS, COALESCE(mysql_tbl_6jgxv6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6jgxv6`
    WHERE mysql_tbl_6jgxv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0h3vf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f0h3vf`
    WHERE mysql_tbl_f0h3vf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f0h3vf_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f0h3vf`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND mysql_tbl_n7re5z, DIVISOR mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A mysql_tbl_n7re5z, P_B mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_n7re5z;
    DECLARE V_ERROR mysql_tbl_n7re5z DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_n7re5z DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_hm6ye1`
    WHERE mysql_tbl_hm6ye1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_hm6ye1`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N mysql_tbl_n7re5z) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_n7re5z DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tysrbj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tysrbj`
    WHERE mysql_tbl_tysrbj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w28407_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w28407`
    WHERE mysql_tbl_w28407_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w28407_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_w28407`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE mysql_tbl_n7re5z DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT mysql_tbl_n7re5z;
    DECLARE V_PRIORITY mysql_tbl_n7re5z DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z9q1hw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_z9q1hw`
    WHERE mysql_tbl_z9q1hw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END CASE;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLmysql_tbl_n7re5z_2839ti() RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_n7re5z DEFAULT 0;
    SELECT mysql_tbl_32csqg_CSMALLINT INTO RESULT FROM `mysql_tbl_32csqg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_n7re5z DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jwim9g_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jwim9g`
    WHERE mysql_tbl_jwim9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0m1iyk`
    WHERE mysql_tbl_jwim9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_n7re5z DEFAULT 1;

    SELECT COALESCE(mysql_tbl_19jno8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_19jno8`
    WHERE mysql_tbl_19jno8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_19jno8`
    WHERE mysql_tbl_19jno8_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_n7re5z DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_n7re5z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sveav6_PRICE, 0), COALESCE(mysql_tbl_sveav6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sveav6`
    WHERE mysql_tbl_sveav6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE mysql_tbl_n7re5z DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vw6dpr_START_DATE, CURDATE()), mysql_tbl_vw6dpr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_vw6dpr`
    WHERE mysql_tbl_vw6dpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_n7re5z DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_oei6k5_END_DATE, mysql_tbl_oei6k5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oei6k5`
    WHERE mysql_tbl_oei6k5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_t234it`
    WHERE mysql_tbl_t234it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_PROC_SMALLmysql_tbl_n7re5z_2839ti()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (((MYSQL_FUNC_PROC_mysql_tbl_n7re5z_z44fha()) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_n7re5z) RETURNS mysql_tbl_n7re5z DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_n7re5z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93chac_SHIPPING_COST, 0), COALESCE(mysql_tbl_dnxln6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dnxln6` O
    LEFT JOIN `mysql_tbl_93chac` S ON mysql_tbl_dnxln6_ORDER_ID = mysql_tbl_93chac_ORDER_ID
    WHERE mysql_tbl_dnxln6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);