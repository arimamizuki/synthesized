/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a72loe` (
    `mysql_tbl_a72loe_customer_id` INT,
    `mysql_tbl_a72loe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0551te` (
    `mysql_tbl_0551te_order_id` INT,
    `mysql_tbl_0551te_customer_id` INT,
    `mysql_tbl_0551te_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a72loe` (`mysql_tbl_a72loe_customer_id`, `mysql_tbl_a72loe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0551te` (`mysql_tbl_0551te_order_id`, `mysql_tbl_0551te_customer_id`, `mysql_tbl_0551te_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_br7o39` (
    `mysql_tbl_br7o39_product_id` INT,
    `mysql_tbl_br7o39_category_id` INT,
    `mysql_tbl_br7o39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br7o39` (`mysql_tbl_br7o39_product_id`, `mysql_tbl_br7o39_category_id`, `mysql_tbl_br7o39_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtaiem` (
    `mysql_tbl_vtaiem_policy_id` INT,
    `mysql_tbl_vtaiem_customer_id` INT,
    `mysql_tbl_vtaiem_policy_type` VARCHAR(50),
    `mysql_tbl_vtaiem_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vtaiem_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vtaiem_start_date` DATE,
    `mysql_tbl_vtaiem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlayny` (
    `mysql_tbl_vlayny_claim_id` INT,
    `mysql_tbl_vlayny_policy_id` INT,
    `mysql_tbl_vlayny_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vlayny_claim_date` DATE,
    `mysql_tbl_vlayny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtaiem` (`mysql_tbl_vtaiem_policy_id`, `mysql_tbl_vtaiem_customer_id`, `mysql_tbl_vtaiem_policy_type`, `mysql_tbl_vtaiem_premium_amount`, `mysql_tbl_vtaiem_coverage_amount`, `mysql_tbl_vtaiem_start_date`, `mysql_tbl_vtaiem_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vlayny` (`mysql_tbl_vlayny_claim_id`, `mysql_tbl_vlayny_policy_id`, `mysql_tbl_vlayny_claim_amount`, `mysql_tbl_vlayny_claim_date`, `mysql_tbl_vlayny_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqgxxe` (
    `mysql_tbl_mqgxxe_dept_id` INT,
    `mysql_tbl_mqgxxe_budget` INT,
    `mysql_tbl_mqgxxe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w5d8t` (
    `mysql_tbl_2w5d8t_emp_id` INT,
    `mysql_tbl_2w5d8t_dept_id` INT,
    `mysql_tbl_2w5d8t_salary` INT
);

INSERT INTO `mysql_tbl_mqgxxe` (`mysql_tbl_mqgxxe_dept_id`, `mysql_tbl_mqgxxe_budget`, `mysql_tbl_mqgxxe_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2w5d8t` (`mysql_tbl_2w5d8t_emp_id`, `mysql_tbl_2w5d8t_dept_id`, `mysql_tbl_2w5d8t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj71t1` (
    `mysql_tbl_oj71t1_investment_id` INT,
    `mysql_tbl_oj71t1_customer_id` INT,
    `mysql_tbl_oj71t1_portfolio_id` INT,
    `mysql_tbl_oj71t1_investment_type` VARCHAR(50),
    `mysql_tbl_oj71t1_current_value` INT,
    `mysql_tbl_oj71t1_initial_investment` INT,
    `mysql_tbl_oj71t1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2p4pt` (
    `mysql_tbl_o2p4pt_portfolio_id` INT,
    `mysql_tbl_o2p4pt_manager_id` INT,
    `mysql_tbl_o2p4pt_total_value` DECIMAL(10,2),
    `mysql_tbl_o2p4pt_performance_score` INT
);

INSERT INTO `mysql_tbl_oj71t1` (`mysql_tbl_oj71t1_investment_id`, `mysql_tbl_oj71t1_customer_id`, `mysql_tbl_oj71t1_portfolio_id`, `mysql_tbl_oj71t1_investment_type`, `mysql_tbl_oj71t1_current_value`, `mysql_tbl_oj71t1_initial_investment`, `mysql_tbl_oj71t1_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_o2p4pt` (`mysql_tbl_o2p4pt_portfolio_id`, `mysql_tbl_o2p4pt_manager_id`, `mysql_tbl_o2p4pt_total_value`, `mysql_tbl_o2p4pt_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3isv` (
    `mysql_tbl_vl3isv_cdouble` INT
);

INSERT INTO `mysql_tbl_vl3isv` (`mysql_tbl_vl3isv_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqks18` (
    `mysql_tbl_xqks18_part_id` INT,
    `mysql_tbl_xqks18_part_name` VARCHAR(50),
    `mysql_tbl_xqks18_category_id` INT,
    `mysql_tbl_xqks18_price` DECIMAL(10,2),
    `mysql_tbl_xqks18_stock_quantity` INT,
    `mysql_tbl_xqks18_reorder_point` INT
);

INSERT INTO `mysql_tbl_xqks18` (`mysql_tbl_xqks18_part_id`, `mysql_tbl_xqks18_part_name`, `mysql_tbl_xqks18_category_id`, `mysql_tbl_xqks18_price`, `mysql_tbl_xqks18_stock_quantity`, `mysql_tbl_xqks18_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hlx2y` (
    `mysql_tbl_5hlx2y_department_id` INT,
    `mysql_tbl_5hlx2y_salary` INT
);

INSERT INTO `mysql_tbl_5hlx2y` (`mysql_tbl_5hlx2y_department_id`, `mysql_tbl_5hlx2y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unrggh` (
    `mysql_tbl_unrggh_emp_id` INT,
    `mysql_tbl_unrggh_department_id` INT,
    `mysql_tbl_unrggh_salary` INT,
    `mysql_tbl_unrggh_hire_date` DATE,
    `mysql_tbl_unrggh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unrggh` (`mysql_tbl_unrggh_emp_id`, `mysql_tbl_unrggh_department_id`, `mysql_tbl_unrggh_salary`, `mysql_tbl_unrggh_hire_date`, `mysql_tbl_unrggh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q1pln` (
    `mysql_tbl_9q1pln_order_id` INT,
    `mysql_tbl_9q1pln_customer_id` INT,
    `mysql_tbl_9q1pln_order_date` DATE,
    `mysql_tbl_9q1pln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhu8k` (
    `mysql_tbl_8yhu8k_customer_id` INT,
    `mysql_tbl_8yhu8k_registration_date` DATE,
    `mysql_tbl_8yhu8k_country` INT
);

INSERT INTO `mysql_tbl_9q1pln` (`mysql_tbl_9q1pln_order_id`, `mysql_tbl_9q1pln_customer_id`, `mysql_tbl_9q1pln_order_date`, `mysql_tbl_9q1pln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8yhu8k` (`mysql_tbl_8yhu8k_customer_id`, `mysql_tbl_8yhu8k_registration_date`, `mysql_tbl_8yhu8k_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1q9a` (
    mysql_tbl_9m1q9a_emp_no INT,
    mysql_tbl_9m1q9a_first_name VARCHAR(50),
    mysql_tbl_9m1q9a_last_name VARCHAR(50),
    mysql_tbl_9m1q9a_birth_date DATE,
    mysql_tbl_9m1q9a_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqgxh` (
    `mysql_tbl_vaqgxh_customer_id` INT,
    `mysql_tbl_vaqgxh_registration_date` DATE,
    `mysql_tbl_vaqgxh_city` INT,
    `mysql_tbl_vaqgxh_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaqgxh` (`mysql_tbl_vaqgxh_customer_id`, `mysql_tbl_vaqgxh_registration_date`, `mysql_tbl_vaqgxh_city`, `mysql_tbl_vaqgxh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1n6z2` (
    `mysql_tbl_z1n6z2_customer_id` INT,
    `mysql_tbl_z1n6z2_country` INT
);

INSERT INTO `mysql_tbl_z1n6z2` (`mysql_tbl_z1n6z2_customer_id`, `mysql_tbl_z1n6z2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1fqf` (
    `mysql_tbl_9g1fqf_customer_id` INT,
    `mysql_tbl_9g1fqf_plan_type` VARCHAR(50),
    `mysql_tbl_9g1fqf_monthly_fee` INT,
    `mysql_tbl_9g1fqf_start_date` DATE,
    `mysql_tbl_9g1fqf_referral_count` INT
);

INSERT INTO `mysql_tbl_9g1fqf` (`mysql_tbl_9g1fqf_customer_id`, `mysql_tbl_9g1fqf_plan_type`, `mysql_tbl_9g1fqf_monthly_fee`, `mysql_tbl_9g1fqf_start_date`, `mysql_tbl_9g1fqf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9dzf` (
    `mysql_tbl_5t9dzf_product_id` INT,
    `mysql_tbl_5t9dzf_supplier_id` INT,
    `mysql_tbl_5t9dzf_price` DECIMAL(10,2),
    `mysql_tbl_5t9dzf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w73hx` (
    `mysql_tbl_8w73hx_supplier_id` INT,
    `mysql_tbl_8w73hx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5t9dzf` (`mysql_tbl_5t9dzf_product_id`, `mysql_tbl_5t9dzf_supplier_id`, `mysql_tbl_5t9dzf_price`, `mysql_tbl_5t9dzf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8w73hx` (`mysql_tbl_8w73hx_supplier_id`, `mysql_tbl_8w73hx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lcrcu` (
    `mysql_tbl_2lcrcu_supplier_id` INT,
    `mysql_tbl_2lcrcu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2lcrcu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2lcrcu` (`mysql_tbl_2lcrcu_supplier_id`, `mysql_tbl_2lcrcu_supplier_rating`, `mysql_tbl_2lcrcu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qp36a` (mysql_tbl_5qp36a_id INT, mysql_tbl_5qp36a_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwhf6c` (
    `mysql_tbl_xwhf6c_order_id` INT,
    `mysql_tbl_xwhf6c_customer_id` INT,
    `mysql_tbl_xwhf6c_order_date` DATE,
    `mysql_tbl_xwhf6c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xo606` (
    `mysql_tbl_3xo606_order_id` INT,
    `mysql_tbl_3xo606_product_id` INT,
    `mysql_tbl_3xo606_quantity` INT,
    `mysql_tbl_3xo606_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwhf6c` (`mysql_tbl_xwhf6c_order_id`, `mysql_tbl_xwhf6c_customer_id`, `mysql_tbl_xwhf6c_order_date`, `mysql_tbl_xwhf6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3xo606` (`mysql_tbl_3xo606_order_id`, `mysql_tbl_3xo606_product_id`, `mysql_tbl_3xo606_quantity`, `mysql_tbl_3xo606_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1bo5i` (mysql_tbl_s1bo5i_id INT, mysql_tbl_s1bo5i_name VARCHAR(100), mysql_tbl_s1bo5i_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar678z` (
    `mysql_tbl_ar678z_campaign_id` INT,
    `mysql_tbl_ar678z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar678z` (`mysql_tbl_ar678z_campaign_id`, `mysql_tbl_ar678z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk5nkt` (
    `mysql_tbl_hk5nkt_campaign_id` INT,
    `mysql_tbl_hk5nkt_status` VARCHAR(50),
    `mysql_tbl_hk5nkt_budget` INT
);

INSERT INTO `mysql_tbl_hk5nkt` (`mysql_tbl_hk5nkt_campaign_id`, `mysql_tbl_hk5nkt_status`, `mysql_tbl_hk5nkt_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vl3isv_CDOUBLE) INTO RESULT FROM `mysql_tbl_vl3isv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vdidgs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vdidgs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1zzvsg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oj71t1_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_oj71t1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_oj71t1`
    WHERE mysql_tbl_oj71t1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oj71t1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_oj71t1`
    WHERE mysql_tbl_oj71t1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqks18_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xqks18_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_xqks18`
    WHERE mysql_tbl_xqks18_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ar678z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ar678z` C
    LEFT JOIN `mysql_tbl_2mlp88` CV ON mysql_tbl_ar678z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ar678z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ar678z_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zy16ws`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8yhu8k`
    WHERE mysql_tbl_8yhu8k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8yhu8k_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5hlx2y_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5hlx2y`
    WHERE mysql_tbl_5hlx2y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtaiem_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vtaiem_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vtaiem`
    WHERE mysql_tbl_vtaiem_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vlayny_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_vlayny`
    WHERE mysql_tbl_vlayny_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vlayny_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_hk5nkt_STATUS, COALESCE(mysql_tbl_hk5nkt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hk5nkt`
    WHERE mysql_tbl_hk5nkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2mlp88`
    WHERE mysql_tbl_hk5nkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3xo606_QUANTITY * mysql_tbl_3xo606_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3xo606`
    WHERE mysql_tbl_3xo606_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwhf6c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xwhf6c`
    WHERE mysql_tbl_xwhf6c_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lcrcu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2lcrcu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2lcrcu`
    WHERE mysql_tbl_2lcrcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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
    JOIN `mysql_tbl_z1n6z2` C ON S.CUSTOMER_ID = mysql_tbl_z1n6z2_CUSTOMER_ID
    WHERE mysql_tbl_z1n6z2_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_s1bo5i_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_s1bo5i_EMAIL IS NULL OR mysql_tbl_s1bo5i_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_s1bo5i_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_s1bo5i` (`mysql_tbl_s1bo5i_NAME`, `mysql_tbl_s1bo5i_EMAIL`) VALUES (USER_NAME, mysql_tbl_s1bo5i_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w73hx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8w73hx`
    WHERE mysql_tbl_8w73hx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5t9dzf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5t9dzf`
    WHERE mysql_tbl_5t9dzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_9g1fqf_REFERRAL_COUNT, 0), mysql_tbl_9g1fqf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_9g1fqf`
    WHERE mysql_tbl_9g1fqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9g1fqf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9g1fqf`
    WHERE mysql_tbl_9g1fqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_5qp36a` (`mysql_tbl_5qp36a_ID`, `mysql_tbl_5qp36a_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaqgxh_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vaqgxh_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vaqgxh`
    WHERE mysql_tbl_vaqgxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_9m1q9a` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unrggh_SALARY, 0), COALESCE(mysql_tbl_unrggh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_unrggh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_unrggh`
    WHERE mysql_tbl_unrggh_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqgxxe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mqgxxe`
    WHERE mysql_tbl_mqgxxe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w5d8t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2w5d8t`
    WHERE mysql_tbl_2w5d8t_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2z7zt4` OI
    JOIN `mysql_tbl_br7o39` P ON OI.PRODUCT_ID = mysql_tbl_br7o39_PRODUCT_ID
    WHERE mysql_tbl_br7o39_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2z7zt4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0551te_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0551te` O
    JOIN `mysql_tbl_a72loe` C ON mysql_tbl_0551te_CUSTOMER_ID = mysql_tbl_a72loe_CUSTOMER_ID
    WHERE mysql_tbl_a72loe_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0551te_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0551te`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);