/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rvuqc` (
    `mysql_tbl_8rvuqc_campaign_id` INT,
    `mysql_tbl_8rvuqc_channel` INT
);

INSERT INTO `mysql_tbl_8rvuqc` (`mysql_tbl_8rvuqc_campaign_id`, `mysql_tbl_8rvuqc_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94c577` (
    `mysql_tbl_94c577_customer_id` INT,
    `mysql_tbl_94c577_registration_date` DATE
);

INSERT INTO `mysql_tbl_94c577` (`mysql_tbl_94c577_customer_id`, `mysql_tbl_94c577_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcgvs1` (
    `mysql_tbl_lcgvs1_job_id` INT,
    `mysql_tbl_lcgvs1_customer_id` INT,
    `mysql_tbl_lcgvs1_mover_id` INT,
    `mysql_tbl_lcgvs1_origin_zip` INT,
    `mysql_tbl_lcgvs1_dest_zip` INT,
    `mysql_tbl_lcgvs1_distance_miles` INT,
    `mysql_tbl_lcgvs1_truck_size` INT,
    `mysql_tbl_lcgvs1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3iyqq` (
    `mysql_tbl_u3iyqq_zip_code` INT,
    `mysql_tbl_u3iyqq_zone` INT,
    `mysql_tbl_u3iyqq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_lcgvs1` (`mysql_tbl_lcgvs1_job_id`, `mysql_tbl_lcgvs1_customer_id`, `mysql_tbl_lcgvs1_mover_id`, `mysql_tbl_lcgvs1_origin_zip`, `mysql_tbl_lcgvs1_dest_zip`, `mysql_tbl_lcgvs1_distance_miles`, `mysql_tbl_lcgvs1_truck_size`, `mysql_tbl_lcgvs1_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u3iyqq` (`mysql_tbl_u3iyqq_zip_code`, `mysql_tbl_u3iyqq_zone`, `mysql_tbl_u3iyqq_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iy9xa` (
    `mysql_tbl_0iy9xa_emp_id` INT,
    `mysql_tbl_0iy9xa_department_id` INT,
    `mysql_tbl_0iy9xa_salary` INT,
    `mysql_tbl_0iy9xa_hire_date` DATE
);

INSERT INTO `mysql_tbl_0iy9xa` (`mysql_tbl_0iy9xa_emp_id`, `mysql_tbl_0iy9xa_department_id`, `mysql_tbl_0iy9xa_salary`, `mysql_tbl_0iy9xa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7bsb2` (
    `mysql_tbl_t7bsb2_emp_id` INT,
    `mysql_tbl_t7bsb2_salary` INT
);

INSERT INTO `mysql_tbl_t7bsb2` (`mysql_tbl_t7bsb2_emp_id`, `mysql_tbl_t7bsb2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv91rz` (
    `mysql_tbl_xv91rz_customer_id` INT,
    `mysql_tbl_xv91rz_registration_date` DATE
);

INSERT INTO `mysql_tbl_xv91rz` (`mysql_tbl_xv91rz_customer_id`, `mysql_tbl_xv91rz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88zl9x` (
    `mysql_tbl_88zl9x_product_id` INT,
    `mysql_tbl_88zl9x_supplier_id` INT,
    `mysql_tbl_88zl9x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qjfg4` (
    `mysql_tbl_2qjfg4_supplier_id` INT,
    `mysql_tbl_2qjfg4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_88zl9x` (`mysql_tbl_88zl9x_product_id`, `mysql_tbl_88zl9x_supplier_id`, `mysql_tbl_88zl9x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2qjfg4` (`mysql_tbl_2qjfg4_supplier_id`, `mysql_tbl_2qjfg4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_midg2g` (
    `mysql_tbl_midg2g_customer_id` INT,
    `mysql_tbl_midg2g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_midg2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_midg2g` (`mysql_tbl_midg2g_customer_id`, `mysql_tbl_midg2g_monthly_cost`, `mysql_tbl_midg2g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioe85s` (
    `mysql_tbl_ioe85s_customer_id` INT,
    `mysql_tbl_ioe85s_order_date` DATE
);

INSERT INTO `mysql_tbl_ioe85s` (`mysql_tbl_ioe85s_customer_id`, `mysql_tbl_ioe85s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79uygx` (
    `mysql_tbl_79uygx_cdate` DATE
);

INSERT INTO `mysql_tbl_79uygx` (`mysql_tbl_79uygx_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa6ewc` (
    `mysql_tbl_qa6ewc_donation_id` INT,
    `mysql_tbl_qa6ewc_donor_id` INT,
    `mysql_tbl_qa6ewc_campaign_id` INT,
    `mysql_tbl_qa6ewc_amount` DECIMAL(10,2),
    `mysql_tbl_qa6ewc_donation_date` DATE,
    `mysql_tbl_qa6ewc_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phg64c` (
    `mysql_tbl_phg64c_campaign_id` INT,
    `mysql_tbl_phg64c_name` VARCHAR(50),
    `mysql_tbl_phg64c_goal_amount` DECIMAL(10,2),
    `mysql_tbl_phg64c_raised_amount` DECIMAL(10,2),
    `mysql_tbl_phg64c_start_date` DATE
);

INSERT INTO `mysql_tbl_qa6ewc` (`mysql_tbl_qa6ewc_donation_id`, `mysql_tbl_qa6ewc_donor_id`, `mysql_tbl_qa6ewc_campaign_id`, `mysql_tbl_qa6ewc_amount`, `mysql_tbl_qa6ewc_donation_date`, `mysql_tbl_qa6ewc_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_phg64c` (`mysql_tbl_phg64c_campaign_id`, `mysql_tbl_phg64c_name`, `mysql_tbl_phg64c_goal_amount`, `mysql_tbl_phg64c_raised_amount`, `mysql_tbl_phg64c_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55lflx` (
    `mysql_tbl_55lflx_policy_id` INT,
    `mysql_tbl_55lflx_customer_id` INT,
    `mysql_tbl_55lflx_destination` INT,
    `mysql_tbl_55lflx_trip_duration_days` INT,
    `mysql_tbl_55lflx_coverage_type` VARCHAR(50),
    `mysql_tbl_55lflx_premium` INT,
    `mysql_tbl_55lflx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qodq6` (
    `mysql_tbl_1qodq6_claim_id` INT,
    `mysql_tbl_1qodq6_policy_id` INT,
    `mysql_tbl_1qodq6_claim_type` VARCHAR(50),
    `mysql_tbl_1qodq6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1qodq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55lflx` (`mysql_tbl_55lflx_policy_id`, `mysql_tbl_55lflx_customer_id`, `mysql_tbl_55lflx_destination`, `mysql_tbl_55lflx_trip_duration_days`, `mysql_tbl_55lflx_coverage_type`, `mysql_tbl_55lflx_premium`, `mysql_tbl_55lflx_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1qodq6` (`mysql_tbl_1qodq6_claim_id`, `mysql_tbl_1qodq6_policy_id`, `mysql_tbl_1qodq6_claim_type`, `mysql_tbl_1qodq6_claim_amount`, `mysql_tbl_1qodq6_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw6oyb` (
    `mysql_tbl_qw6oyb_emp_id` INT,
    `mysql_tbl_qw6oyb_department_id` INT,
    `mysql_tbl_qw6oyb_salary` INT,
    `mysql_tbl_qw6oyb_hire_date` DATE
);

INSERT INTO `mysql_tbl_qw6oyb` (`mysql_tbl_qw6oyb_emp_id`, `mysql_tbl_qw6oyb_department_id`, `mysql_tbl_qw6oyb_salary`, `mysql_tbl_qw6oyb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmjmyf` (
    `mysql_tbl_cmjmyf_budget` INT
);

INSERT INTO `mysql_tbl_cmjmyf` (`mysql_tbl_cmjmyf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0475` (
    `mysql_tbl_xx0475_order_id` INT,
    `mysql_tbl_xx0475_customer_id` INT,
    `mysql_tbl_xx0475_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx0475` (`mysql_tbl_xx0475_order_id`, `mysql_tbl_xx0475_customer_id`, `mysql_tbl_xx0475_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm8x3p` (
    `mysql_tbl_bm8x3p_product_id` INT,
    `mysql_tbl_bm8x3p_category_id` INT,
    `mysql_tbl_bm8x3p_price` DECIMAL(10,2),
    `mysql_tbl_bm8x3p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujpbl` (
    `mysql_tbl_cujpbl_order_id` INT,
    `mysql_tbl_cujpbl_product_id` INT,
    `mysql_tbl_cujpbl_quantity` INT
);

INSERT INTO `mysql_tbl_bm8x3p` (`mysql_tbl_bm8x3p_product_id`, `mysql_tbl_bm8x3p_category_id`, `mysql_tbl_bm8x3p_price`, `mysql_tbl_bm8x3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cujpbl` (`mysql_tbl_cujpbl_order_id`, `mysql_tbl_cujpbl_product_id`, `mysql_tbl_cujpbl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zi05u` (
    `mysql_tbl_5zi05u_order_id` INT,
    `mysql_tbl_5zi05u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zi05u` (`mysql_tbl_5zi05u_order_id`, `mysql_tbl_5zi05u_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_879q7r` U JOIN `mysql_tbl_ryvccq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_879q7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_879q7r` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zi05u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5zi05u`
    WHERE mysql_tbl_5zi05u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_79uygx`;
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ioe85s_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ioe85s`
    WHERE mysql_tbl_ioe85s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phg64c_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_phg64c_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_phg64c`
    WHERE mysql_tbl_phg64c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qa6ewc_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qa6ewc`
    WHERE mysql_tbl_qa6ewc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xx0475_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xx0475`
    WHERE mysql_tbl_xx0475_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_879q7r', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_879q7r');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bm8x3p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bm8x3p`
    WHERE mysql_tbl_bm8x3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cujpbl_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_cujpbl` OI
    JOIN `mysql_tbl_ryvccq` O ON mysql_tbl_cujpbl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cujpbl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qw6oyb_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_qw6oyb`
    WHERE mysql_tbl_qw6oyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmjmyf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cmjmyf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55lflx_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_55lflx`
    WHERE mysql_tbl_55lflx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qodq6_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_1qodq6`
    WHERE mysql_tbl_1qodq6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1qodq6_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xv91rz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xv91rz`
    WHERE mysql_tbl_xv91rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_88zl9x_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_88zl9x`
    WHERE mysql_tbl_88zl9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88zl9x_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_88zl9x`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7bsb2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t7bsb2`
    WHERE mysql_tbl_t7bsb2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0iy9xa_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0iy9xa`
    WHERE mysql_tbl_0iy9xa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_midg2g_MONTHLY_COST, 0), mysql_tbl_midg2g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_midg2g`
    WHERE mysql_tbl_midg2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_94c577_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_94c577`
    WHERE mysql_tbl_94c577_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ryvccq`
    WHERE mysql_tbl_94c577_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8rvuqc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8rvuqc`
    WHERE mysql_tbl_8rvuqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);