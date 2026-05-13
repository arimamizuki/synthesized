/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzdbg` (
    `mysql_tbl_6fzdbg_order_id` INT,
    `mysql_tbl_6fzdbg_customer_id` INT,
    `mysql_tbl_6fzdbg_order_date` DATE,
    `mysql_tbl_6fzdbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6fzdbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0awl` (
    `mysql_tbl_9p0awl_refund_id` INT,
    `mysql_tbl_9p0awl_order_id` INT,
    `mysql_tbl_9p0awl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fzdbg` (`mysql_tbl_6fzdbg_order_id`, `mysql_tbl_6fzdbg_customer_id`, `mysql_tbl_6fzdbg_order_date`, `mysql_tbl_6fzdbg_total_amount`, `mysql_tbl_6fzdbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9p0awl` (`mysql_tbl_9p0awl_refund_id`, `mysql_tbl_9p0awl_order_id`, `mysql_tbl_9p0awl_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gthlt` (
    `mysql_tbl_9gthlt_customer_id` INT,
    `mysql_tbl_9gthlt_status` VARCHAR(50),
    `mysql_tbl_9gthlt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gthlt` (`mysql_tbl_9gthlt_customer_id`, `mysql_tbl_9gthlt_status`, `mysql_tbl_9gthlt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29e28` (
    `mysql_tbl_t29e28_emp_id` INT,
    `mysql_tbl_t29e28_department_id` INT,
    `mysql_tbl_t29e28_salary` INT,
    `mysql_tbl_t29e28_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdpq4` (
    `mysql_tbl_awdpq4_department_id` INT,
    `mysql_tbl_awdpq4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t29e28` (`mysql_tbl_t29e28_emp_id`, `mysql_tbl_t29e28_department_id`, `mysql_tbl_t29e28_salary`, `mysql_tbl_t29e28_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_awdpq4` (`mysql_tbl_awdpq4_department_id`, `mysql_tbl_awdpq4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udatev` (
    `mysql_tbl_udatev_emp_id` INT,
    `mysql_tbl_udatev_hire_date` DATE,
    `mysql_tbl_udatev_salary` INT
);

INSERT INTO `mysql_tbl_udatev` (`mysql_tbl_udatev_emp_id`, `mysql_tbl_udatev_hire_date`, `mysql_tbl_udatev_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3d0xi` (
    `mysql_tbl_c3d0xi_customer_id` INT,
    `mysql_tbl_c3d0xi_plan_type` VARCHAR(50),
    `mysql_tbl_c3d0xi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c3d0xi_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbz79` (
    `mysql_tbl_lnbz79_log_id` INT,
    `mysql_tbl_lnbz79_customer_id` INT,
    `mysql_tbl_lnbz79_usage_date` DATE,
    `mysql_tbl_lnbz79_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_c3d0xi` (`mysql_tbl_c3d0xi_customer_id`, `mysql_tbl_c3d0xi_plan_type`, `mysql_tbl_c3d0xi_monthly_cost`, `mysql_tbl_c3d0xi_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lnbz79` (`mysql_tbl_lnbz79_log_id`, `mysql_tbl_lnbz79_customer_id`, `mysql_tbl_lnbz79_usage_date`, `mysql_tbl_lnbz79_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l797fg` (
    `mysql_tbl_l797fg_supplier_id` INT,
    `mysql_tbl_l797fg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l797fg` (`mysql_tbl_l797fg_supplier_id`, `mysql_tbl_l797fg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvxc3o` (
    `mysql_tbl_dvxc3o_member_id` INT,
    `mysql_tbl_dvxc3o_name` VARCHAR(50),
    `mysql_tbl_dvxc3o_membership_type` VARCHAR(50),
    `mysql_tbl_dvxc3o_join_date` DATE,
    `mysql_tbl_dvxc3o_monthly_fee` INT,
    `mysql_tbl_dvxc3o_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di36p4` (
    `mysql_tbl_di36p4_session_id` INT,
    `mysql_tbl_di36p4_member_id` INT,
    `mysql_tbl_di36p4_trainer_id` INT,
    `mysql_tbl_di36p4_session_date` DATE,
    `mysql_tbl_di36p4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_dvxc3o` (`mysql_tbl_dvxc3o_member_id`, `mysql_tbl_dvxc3o_name`, `mysql_tbl_dvxc3o_membership_type`, `mysql_tbl_dvxc3o_join_date`, `mysql_tbl_dvxc3o_monthly_fee`, `mysql_tbl_dvxc3o_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_di36p4` (`mysql_tbl_di36p4_session_id`, `mysql_tbl_di36p4_member_id`, `mysql_tbl_di36p4_trainer_id`, `mysql_tbl_di36p4_session_date`, `mysql_tbl_di36p4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv35ty` (
    `mysql_tbl_cv35ty_campaign_id` INT,
    `mysql_tbl_cv35ty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv35ty` (`mysql_tbl_cv35ty_campaign_id`, `mysql_tbl_cv35ty_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykckq` (
    `mysql_tbl_1ykckq_emp_id` INT,
    `mysql_tbl_1ykckq_dept_id` INT,
    `mysql_tbl_1ykckq_manager_id` INT,
    `mysql_tbl_1ykckq_salary` INT,
    `mysql_tbl_1ykckq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2u2d` (
    `mysql_tbl_uc2u2d_dept_id` INT,
    `mysql_tbl_uc2u2d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ykckq` (`mysql_tbl_1ykckq_emp_id`, `mysql_tbl_1ykckq_dept_id`, `mysql_tbl_1ykckq_manager_id`, `mysql_tbl_1ykckq_salary`, `mysql_tbl_1ykckq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uc2u2d` (`mysql_tbl_uc2u2d_dept_id`, `mysql_tbl_uc2u2d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbn36h` (
    `mysql_tbl_hbn36h_opportunity_id` INT,
    `mysql_tbl_hbn36h_customer_id` INT,
    `mysql_tbl_hbn36h_sales_rep_id` INT,
    `mysql_tbl_hbn36h_stage` INT,
    `mysql_tbl_hbn36h_probability_percent` INT,
    `mysql_tbl_hbn36h_deal_value` INT,
    `mysql_tbl_hbn36h_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvs3ud` (
    `mysql_tbl_uvs3ud_rep_id` INT,
    `mysql_tbl_uvs3ud_name` VARCHAR(50),
    `mysql_tbl_uvs3ud_quota` INT,
    `mysql_tbl_uvs3ud_territory` INT
);

INSERT INTO `mysql_tbl_hbn36h` (`mysql_tbl_hbn36h_opportunity_id`, `mysql_tbl_hbn36h_customer_id`, `mysql_tbl_hbn36h_sales_rep_id`, `mysql_tbl_hbn36h_stage`, `mysql_tbl_hbn36h_probability_percent`, `mysql_tbl_hbn36h_deal_value`, `mysql_tbl_hbn36h_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvs3ud` (`mysql_tbl_uvs3ud_rep_id`, `mysql_tbl_uvs3ud_name`, `mysql_tbl_uvs3ud_quota`, `mysql_tbl_uvs3ud_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t073hm` (
    `mysql_tbl_t073hm_order_id` INT,
    `mysql_tbl_t073hm_customer_id` INT,
    `mysql_tbl_t073hm_order_date` DATE,
    `mysql_tbl_t073hm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmewky` (
    `mysql_tbl_rmewky_customer_id` INT,
    `mysql_tbl_rmewky_tier_level` INT
);

INSERT INTO `mysql_tbl_t073hm` (`mysql_tbl_t073hm_order_id`, `mysql_tbl_t073hm_customer_id`, `mysql_tbl_t073hm_order_date`, `mysql_tbl_t073hm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rmewky` (`mysql_tbl_rmewky_customer_id`, `mysql_tbl_rmewky_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmv2n` (
    `mysql_tbl_anmv2n_supplier_id` INT,
    `mysql_tbl_anmv2n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_anmv2n` (`mysql_tbl_anmv2n_supplier_id`, `mysql_tbl_anmv2n_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_rmewky_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t073hm` O
    JOIN `mysql_tbl_rmewky` C ON mysql_tbl_t073hm_CUSTOMER_ID = mysql_tbl_rmewky_CUSTOMER_ID
    WHERE mysql_tbl_t073hm_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_anmv2n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_anmv2n`
    WHERE mysql_tbl_anmv2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbn36h_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hbn36h_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hbn36h_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hbn36h`
    WHERE mysql_tbl_hbn36h_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvxc3o_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dvxc3o`
    WHERE mysql_tbl_dvxc3o_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_di36p4`
    WHERE mysql_tbl_di36p4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_di36p4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_lbni3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_lbni3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ykckq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1ykckq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1ykckq`
    WHERE mysql_tbl_1ykckq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1ykckq`
    WHERE mysql_tbl_1ykckq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_1ykckq` E
    JOIN `mysql_tbl_uc2u2d` D ON mysql_tbl_1ykckq_DEPT_ID = mysql_tbl_uc2u2d_DEPT_ID
    WHERE mysql_tbl_uc2u2d_DEPT_ID = (SELECT mysql_tbl_1ykckq_DEPT_ID FROM `mysql_tbl_1ykckq` WHERE mysql_tbl_1ykckq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_udatev_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_udatev_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_udatev`
    WHERE mysql_tbl_udatev_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9gthlt_STATUS, COALESCE(mysql_tbl_9gthlt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_9gthlt`
    WHERE mysql_tbl_9gthlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3d0xi_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_c3d0xi`
    WHERE mysql_tbl_c3d0xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lnbz79_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_lnbz79`
    WHERE mysql_tbl_lnbz79_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lnbz79_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cv35ty_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cv35ty`
    WHERE mysql_tbl_cv35ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l797fg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l797fg`
    WHERE mysql_tbl_l797fg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t29e28_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t29e28`
    WHERE mysql_tbl_t29e28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_t29e28`
    WHERE mysql_tbl_t29e28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_t29e28_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fzdbg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6fzdbg`
    WHERE mysql_tbl_6fzdbg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9p0awl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9p0awl`
    WHERE mysql_tbl_9p0awl_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);