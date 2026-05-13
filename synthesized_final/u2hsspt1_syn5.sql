/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqgap` (
    `mysql_tbl_gyqgap_contract_id` INT,
    `mysql_tbl_gyqgap_customer_id` INT,
    `mysql_tbl_gyqgap_contract_type` VARCHAR(50),
    `mysql_tbl_gyqgap_start_date` DATE,
    `mysql_tbl_gyqgap_end_date` DATE,
    `mysql_tbl_gyqgap_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15utcl` (
    `mysql_tbl_15utcl_payment_id` INT,
    `mysql_tbl_15utcl_contract_id` INT,
    `mysql_tbl_15utcl_payment_date` DATE,
    `mysql_tbl_15utcl_amount_paid` INT,
    `mysql_tbl_15utcl_is_on_time` DATE
);

INSERT INTO `mysql_tbl_gyqgap` (`mysql_tbl_gyqgap_contract_id`, `mysql_tbl_gyqgap_customer_id`, `mysql_tbl_gyqgap_contract_type`, `mysql_tbl_gyqgap_start_date`, `mysql_tbl_gyqgap_end_date`, `mysql_tbl_gyqgap_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_15utcl` (`mysql_tbl_15utcl_payment_id`, `mysql_tbl_15utcl_contract_id`, `mysql_tbl_15utcl_payment_date`, `mysql_tbl_15utcl_amount_paid`, `mysql_tbl_15utcl_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0j2zu` (
    `mysql_tbl_g0j2zu_emp_id` INT,
    `mysql_tbl_g0j2zu_manager_id` INT,
    `mysql_tbl_g0j2zu_department_id` INT,
    `mysql_tbl_g0j2zu_salary` INT
);

INSERT INTO `mysql_tbl_g0j2zu` (`mysql_tbl_g0j2zu_emp_id`, `mysql_tbl_g0j2zu_manager_id`, `mysql_tbl_g0j2zu_department_id`, `mysql_tbl_g0j2zu_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snnybm` (
    `mysql_tbl_snnybm_policy_id` INT,
    `mysql_tbl_snnybm_customer_id` INT,
    `mysql_tbl_snnybm_monthly_benefit` INT,
    `mysql_tbl_snnybm_elimination_period_days` INT,
    `mysql_tbl_snnybm_benefit_duration_months` INT,
    `mysql_tbl_snnybm_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iou0jx` (
    `mysql_tbl_iou0jx_claim_id` INT,
    `mysql_tbl_iou0jx_policy_id` INT,
    `mysql_tbl_iou0jx_claim_start_date` DATE,
    `mysql_tbl_iou0jx_claim_end_date` DATE,
    `mysql_tbl_iou0jx_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_snnybm` (`mysql_tbl_snnybm_policy_id`, `mysql_tbl_snnybm_customer_id`, `mysql_tbl_snnybm_monthly_benefit`, `mysql_tbl_snnybm_elimination_period_days`, `mysql_tbl_snnybm_benefit_duration_months`, `mysql_tbl_snnybm_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iou0jx` (`mysql_tbl_iou0jx_claim_id`, `mysql_tbl_iou0jx_policy_id`, `mysql_tbl_iou0jx_claim_start_date`, `mysql_tbl_iou0jx_claim_end_date`, `mysql_tbl_iou0jx_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcp22u` (
    `mysql_tbl_jcp22u_emp_id` INT,
    `mysql_tbl_jcp22u_hire_date` DATE
);

INSERT INTO `mysql_tbl_jcp22u` (`mysql_tbl_jcp22u_emp_id`, `mysql_tbl_jcp22u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3533` (
    `mysql_tbl_sz3533_customer_id` INT,
    `mysql_tbl_sz3533_plan_type` VARCHAR(50),
    `mysql_tbl_sz3533_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz3533` (`mysql_tbl_sz3533_customer_id`, `mysql_tbl_sz3533_plan_type`, `mysql_tbl_sz3533_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmnlzm` (
    `mysql_tbl_wmnlzm_order_id` INT,
    `mysql_tbl_wmnlzm_order_date` DATE
);

INSERT INTO `mysql_tbl_wmnlzm` (`mysql_tbl_wmnlzm_order_id`, `mysql_tbl_wmnlzm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdmz0q` (
    `mysql_tbl_gdmz0q_order_id` INT,
    `mysql_tbl_gdmz0q_customer_id` INT,
    `mysql_tbl_gdmz0q_order_date` DATE,
    `mysql_tbl_gdmz0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdmz0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mofsfh` (
    `mysql_tbl_mofsfh_refund_id` INT,
    `mysql_tbl_mofsfh_order_id` INT,
    `mysql_tbl_mofsfh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdmz0q` (`mysql_tbl_gdmz0q_order_id`, `mysql_tbl_gdmz0q_customer_id`, `mysql_tbl_gdmz0q_order_date`, `mysql_tbl_gdmz0q_total_amount`, `mysql_tbl_gdmz0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mofsfh` (`mysql_tbl_mofsfh_refund_id`, `mysql_tbl_mofsfh_order_id`, `mysql_tbl_mofsfh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am3xse` (
    `mysql_tbl_am3xse_policy_id` INT,
    `mysql_tbl_am3xse_customer_id` INT,
    `mysql_tbl_am3xse_policy_type` VARCHAR(50),
    `mysql_tbl_am3xse_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_am3xse_premium_annual` INT,
    `mysql_tbl_am3xse_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c70koi` (
    `mysql_tbl_c70koi_claim_id` INT,
    `mysql_tbl_c70koi_policy_id` INT,
    `mysql_tbl_c70koi_claim_date` DATE,
    `mysql_tbl_c70koi_payout_amount` DECIMAL(10,2),
    `mysql_tbl_c70koi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am3xse` (`mysql_tbl_am3xse_policy_id`, `mysql_tbl_am3xse_customer_id`, `mysql_tbl_am3xse_policy_type`, `mysql_tbl_am3xse_coverage_amount`, `mysql_tbl_am3xse_premium_annual`, `mysql_tbl_am3xse_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_c70koi` (`mysql_tbl_c70koi_claim_id`, `mysql_tbl_c70koi_policy_id`, `mysql_tbl_c70koi_claim_date`, `mysql_tbl_c70koi_payout_amount`, `mysql_tbl_c70koi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_921ib0` (mysql_tbl_921ib0_id INT, mysql_tbl_921ib0_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tbwgt` (
    `mysql_tbl_8tbwgt_order_id` INT,
    `mysql_tbl_8tbwgt_customer_id` INT,
    `mysql_tbl_8tbwgt_order_date` DATE,
    `mysql_tbl_8tbwgt_status` VARCHAR(50),
    `mysql_tbl_8tbwgt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p34mte` (
    `mysql_tbl_p34mte_order_id` INT,
    `mysql_tbl_p34mte_product_id` INT,
    `mysql_tbl_p34mte_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9f0wk` (
    `mysql_tbl_g9f0wk_product_id` INT,
    `mysql_tbl_g9f0wk_category_id` INT,
    `mysql_tbl_g9f0wk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tbwgt` (`mysql_tbl_8tbwgt_order_id`, `mysql_tbl_8tbwgt_customer_id`, `mysql_tbl_8tbwgt_order_date`, `mysql_tbl_8tbwgt_status`, `mysql_tbl_8tbwgt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p34mte` (`mysql_tbl_p34mte_order_id`, `mysql_tbl_p34mte_product_id`, `mysql_tbl_p34mte_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_g9f0wk` (`mysql_tbl_g9f0wk_product_id`, `mysql_tbl_g9f0wk_category_id`, `mysql_tbl_g9f0wk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3burjl` (
    `mysql_tbl_3burjl_emp_id` INT,
    `mysql_tbl_3burjl_salary` INT
);

INSERT INTO `mysql_tbl_3burjl` (`mysql_tbl_3burjl_emp_id`, `mysql_tbl_3burjl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27fvl0` (
    `mysql_tbl_27fvl0_customer_id` INT,
    `mysql_tbl_27fvl0_country` INT
);

INSERT INTO `mysql_tbl_27fvl0` (`mysql_tbl_27fvl0_customer_id`, `mysql_tbl_27fvl0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkm2wz` (
    `mysql_tbl_gkm2wz_customer_id` INT,
    `mysql_tbl_gkm2wz_plan_type` VARCHAR(50),
    `mysql_tbl_gkm2wz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gkm2wz_start_date` DATE,
    `mysql_tbl_gkm2wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10eb2` (
    `mysql_tbl_u10eb2_customer_id` INT,
    `mysql_tbl_u10eb2_tier_level` INT
);

INSERT INTO `mysql_tbl_gkm2wz` (`mysql_tbl_gkm2wz_customer_id`, `mysql_tbl_gkm2wz_plan_type`, `mysql_tbl_gkm2wz_monthly_cost`, `mysql_tbl_gkm2wz_start_date`, `mysql_tbl_gkm2wz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u10eb2` (`mysql_tbl_u10eb2_customer_id`, `mysql_tbl_u10eb2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj31ze` (
    `mysql_tbl_qj31ze_student_id` INT,
    `mysql_tbl_qj31ze_name` VARCHAR(50),
    `mysql_tbl_qj31ze_age` INT,
    `mysql_tbl_qj31ze_gpa` INT,
    `mysql_tbl_qj31ze_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dt7rs` (
    `mysql_tbl_2dt7rs_course_id` INT,
    `mysql_tbl_2dt7rs_name` VARCHAR(50),
    `mysql_tbl_2dt7rs_credits` INT,
    `mysql_tbl_2dt7rs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hs3d5` (
    `mysql_tbl_6hs3d5_student_id` INT,
    `mysql_tbl_6hs3d5_course_id` INT,
    `mysql_tbl_6hs3d5_grade` INT
);

INSERT INTO `mysql_tbl_qj31ze` (`mysql_tbl_qj31ze_student_id`, `mysql_tbl_qj31ze_name`, `mysql_tbl_qj31ze_age`, `mysql_tbl_qj31ze_gpa`, `mysql_tbl_qj31ze_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2dt7rs` (`mysql_tbl_2dt7rs_course_id`, `mysql_tbl_2dt7rs_name`, `mysql_tbl_2dt7rs_credits`, `mysql_tbl_2dt7rs_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_6hs3d5` (`mysql_tbl_6hs3d5_student_id`, `mysql_tbl_6hs3d5_course_id`, `mysql_tbl_6hs3d5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p4ecw` (
    `mysql_tbl_9p4ecw_order_id` INT,
    `mysql_tbl_9p4ecw_customer_id` INT,
    `mysql_tbl_9p4ecw_order_date` DATE,
    `mysql_tbl_9p4ecw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p4ecw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hz885` (
    `mysql_tbl_3hz885_order_id` INT,
    `mysql_tbl_3hz885_product_id` INT,
    `mysql_tbl_3hz885_quantity` INT
);

INSERT INTO `mysql_tbl_9p4ecw` (`mysql_tbl_9p4ecw_order_id`, `mysql_tbl_9p4ecw_customer_id`, `mysql_tbl_9p4ecw_order_date`, `mysql_tbl_9p4ecw_total_amount`, `mysql_tbl_9p4ecw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hz885` (`mysql_tbl_3hz885_order_id`, `mysql_tbl_3hz885_product_id`, `mysql_tbl_3hz885_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnoboc` (
    `mysql_tbl_jnoboc_supplier_id` INT,
    `mysql_tbl_jnoboc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnoboc` (`mysql_tbl_jnoboc_supplier_id`, `mysql_tbl_jnoboc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxs8pq` (
    `mysql_tbl_lxs8pq_cdouble` INT
);

INSERT INTO `mysql_tbl_lxs8pq` (`mysql_tbl_lxs8pq_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzots` (
    `mysql_tbl_ztzots_product_id` INT,
    `mysql_tbl_ztzots_category_id` INT,
    `mysql_tbl_ztzots_price` DECIMAL(10,2),
    `mysql_tbl_ztzots_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou712z` (
    `mysql_tbl_ou712z_category_id` INT,
    `mysql_tbl_ou712z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztzots` (`mysql_tbl_ztzots_product_id`, `mysql_tbl_ztzots_category_id`, `mysql_tbl_ztzots_price`, `mysql_tbl_ztzots_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ou712z` (`mysql_tbl_ou712z_category_id`, `mysql_tbl_ou712z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knvfgt` (
    `mysql_tbl_knvfgt_supplier_id` INT,
    `mysql_tbl_knvfgt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_knvfgt` (`mysql_tbl_knvfgt_supplier_id`, `mysql_tbl_knvfgt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_921ib0_ID) INTO V_MAX_ID FROM `mysql_tbl_921ib0`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_921ib0` WHERE mysql_tbl_921ib0_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jnoboc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jnoboc`
    WHERE mysql_tbl_jnoboc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lxs8pq_CDOUBLE) INTO RESULT FROM `mysql_tbl_lxs8pq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p34mte_QUANTITY * mysql_tbl_g9f0wk_PRICE), ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_8tbwgt` O
    JOIN `mysql_tbl_p34mte` OI ON mysql_tbl_8tbwgt_ORDER_ID = mysql_tbl_p34mte_ORDER_ID
    JOIN `mysql_tbl_g9f0wk` P ON mysql_tbl_p34mte_PRODUCT_ID = mysql_tbl_g9f0wk_PRODUCT_ID
    WHERE mysql_tbl_8tbwgt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g9f0wk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8tbwgt_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8tbwgt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8tbwgt`
    WHERE mysql_tbl_8tbwgt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8tbwgt_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g0j2zu_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_g0j2zu`
    WHERE mysql_tbl_g0j2zu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_g0j2zu_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
        SELECT MIN(mysql_tbl_g0j2zu_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_g0j2zu`
        WHERE mysql_tbl_g0j2zu_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sz3533_PLAN_TYPE, COALESCE(mysql_tbl_sz3533_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sz3533`
    WHERE mysql_tbl_sz3533_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_snnybm_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_snnybm_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_snnybm`
    WHERE mysql_tbl_snnybm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iou0jx_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_iou0jx`
    WHERE mysql_tbl_iou0jx_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3hz885_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3hz885`
    WHERE mysql_tbl_3hz885_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9p4ecw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9p4ecw`
    WHERE mysql_tbl_9p4ecw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_12gofy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_12gofy` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3burjl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3burjl`
    WHERE mysql_tbl_3burjl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztzots_PRICE, 0), COALESCE(mysql_tbl_ztzots_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ztzots`
    WHERE mysql_tbl_ztzots_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_knvfgt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_knvfgt`
    WHERE mysql_tbl_knvfgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4o2zgx` O
    JOIN `mysql_tbl_27fvl0` C ON O.CUSTOMER_ID = mysql_tbl_27fvl0_CUSTOMER_ID
    WHERE mysql_tbl_27fvl0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4o2zgx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj31ze_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qj31ze`
    WHERE mysql_tbl_qj31ze_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2dt7rs_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_6hs3d5` E
    JOIN `mysql_tbl_2dt7rs` C ON mysql_tbl_6hs3d5_COURSE_ID = mysql_tbl_2dt7rs_COURSE_ID
    WHERE mysql_tbl_6hs3d5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6hs3d5_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gkm2wz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gkm2wz`
    WHERE mysql_tbl_gkm2wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u10eb2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u10eb2`
    WHERE mysql_tbl_u10eb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am3xse_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_am3xse_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_am3xse`
    WHERE mysql_tbl_am3xse_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c70koi_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_c70koi`
    WHERE mysql_tbl_c70koi_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_109nxz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mofsfh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_mofsfh`
    WHERE mysql_tbl_mofsfh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wmnlzm_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wmnlzm`
    WHERE mysql_tbl_wmnlzm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jcp22u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jcp22u`
    WHERE mysql_tbl_jcp22u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyqgap_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_gyqgap`
    WHERE mysql_tbl_gyqgap_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_15utcl_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_15utcl`
    WHERE mysql_tbl_15utcl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gyqgap_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_gyqgap`
    WHERE mysql_tbl_gyqgap_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);