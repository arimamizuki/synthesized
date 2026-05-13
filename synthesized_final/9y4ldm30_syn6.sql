/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7en7hr` (
    `mysql_tbl_7en7hr_order_id` INT,
    `mysql_tbl_7en7hr_customer_id` INT,
    `mysql_tbl_7en7hr_order_date` DATE
);

INSERT INTO `mysql_tbl_7en7hr` (`mysql_tbl_7en7hr_order_id`, `mysql_tbl_7en7hr_customer_id`, `mysql_tbl_7en7hr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctz25t` (
    `mysql_tbl_ctz25t_customer_id` INT,
    `mysql_tbl_ctz25t_registration_date` DATE
);

INSERT INTO `mysql_tbl_ctz25t` (`mysql_tbl_ctz25t_customer_id`, `mysql_tbl_ctz25t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zk5ug` (
    `mysql_tbl_3zk5ug_supplier_id` INT,
    `mysql_tbl_3zk5ug_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3zk5ug_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3zk5ug` (`mysql_tbl_3zk5ug_supplier_id`, `mysql_tbl_3zk5ug_supplier_rating`, `mysql_tbl_3zk5ug_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oep47i` (
    `mysql_tbl_oep47i_campaign_id` INT,
    `mysql_tbl_oep47i_budget` INT
);

INSERT INTO `mysql_tbl_oep47i` (`mysql_tbl_oep47i_campaign_id`, `mysql_tbl_oep47i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veq19c` (
    `mysql_tbl_veq19c_order_id` INT,
    `mysql_tbl_veq19c_customer_id` INT,
    `mysql_tbl_veq19c_order_date` DATE,
    `mysql_tbl_veq19c_total_amount` DECIMAL(10,2),
    `mysql_tbl_veq19c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9cln` (
    `mysql_tbl_pb9cln_refund_id` INT,
    `mysql_tbl_pb9cln_order_id` INT,
    `mysql_tbl_pb9cln_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_veq19c` (`mysql_tbl_veq19c_order_id`, `mysql_tbl_veq19c_customer_id`, `mysql_tbl_veq19c_order_date`, `mysql_tbl_veq19c_total_amount`, `mysql_tbl_veq19c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a33jju');

INSERT INTO `mysql_tbl_pb9cln` (`mysql_tbl_pb9cln_refund_id`, `mysql_tbl_pb9cln_order_id`, `mysql_tbl_pb9cln_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg5xhx` (
    `mysql_tbl_qg5xhx_customer_id` INT,
    `mysql_tbl_qg5xhx_order_date` DATE,
    `mysql_tbl_qg5xhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg5xhx` (`mysql_tbl_qg5xhx_customer_id`, `mysql_tbl_qg5xhx_order_date`, `mysql_tbl_qg5xhx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooogtp` (
    `mysql_tbl_ooogtp_booking_id` INT,
    `mysql_tbl_ooogtp_customer_id` INT,
    `mysql_tbl_ooogtp_destination` INT,
    `mysql_tbl_ooogtp_booking_date` DATE,
    `mysql_tbl_ooogtp_travel_type` VARCHAR(50),
    `mysql_tbl_ooogtp_total_cost` DECIMAL(10,2),
    `mysql_tbl_ooogtp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9g3xn` (
    `mysql_tbl_p9g3xn_package_id` INT,
    `mysql_tbl_p9g3xn_destination` INT,
    `mysql_tbl_p9g3xn_base_price` DECIMAL(10,2),
    `mysql_tbl_p9g3xn_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ooogtp` (`mysql_tbl_ooogtp_booking_id`, `mysql_tbl_ooogtp_customer_id`, `mysql_tbl_ooogtp_destination`, `mysql_tbl_ooogtp_booking_date`, `mysql_tbl_ooogtp_travel_type`, `mysql_tbl_ooogtp_total_cost`, `mysql_tbl_ooogtp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_a33jju', 1.0, 7);

INSERT INTO `mysql_tbl_p9g3xn` (`mysql_tbl_p9g3xn_package_id`, `mysql_tbl_p9g3xn_destination`, `mysql_tbl_p9g3xn_base_price`, `mysql_tbl_p9g3xn_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t422kl` (
    `mysql_tbl_t422kl_customer_id` INT,
    `mysql_tbl_t422kl_status` VARCHAR(50),
    `mysql_tbl_t422kl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t422kl` (`mysql_tbl_t422kl_customer_id`, `mysql_tbl_t422kl_status`, `mysql_tbl_t422kl_monthly_cost`) VALUES (1, 'mysql_tbl_a33jju', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z06i0a` (
    `mysql_tbl_z06i0a_order_id` INT,
    `mysql_tbl_z06i0a_customer_id` INT,
    `mysql_tbl_z06i0a_order_date` DATE,
    `mysql_tbl_z06i0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_z06i0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2o4hf` (
    `mysql_tbl_f2o4hf_refund_id` INT,
    `mysql_tbl_f2o4hf_order_id` INT,
    `mysql_tbl_f2o4hf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z06i0a` (`mysql_tbl_z06i0a_order_id`, `mysql_tbl_z06i0a_customer_id`, `mysql_tbl_z06i0a_order_date`, `mysql_tbl_z06i0a_total_amount`, `mysql_tbl_z06i0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a33jju');

INSERT INTO `mysql_tbl_f2o4hf` (`mysql_tbl_f2o4hf_refund_id`, `mysql_tbl_f2o4hf_order_id`, `mysql_tbl_f2o4hf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qsy1e` (
    `mysql_tbl_6qsy1e_customer_id` INT,
    `mysql_tbl_6qsy1e_country` INT
);

INSERT INTO `mysql_tbl_6qsy1e` (`mysql_tbl_6qsy1e_customer_id`, `mysql_tbl_6qsy1e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq7w9d` (
    `mysql_tbl_aq7w9d_emp_id` INT,
    `mysql_tbl_aq7w9d_salary` INT
);

INSERT INTO `mysql_tbl_aq7w9d` (`mysql_tbl_aq7w9d_emp_id`, `mysql_tbl_aq7w9d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrujp0` (
    `mysql_tbl_xrujp0_emp_id` INT,
    `mysql_tbl_xrujp0_department_id` INT,
    `mysql_tbl_xrujp0_salary` INT,
    `mysql_tbl_xrujp0_hire_date` DATE,
    `mysql_tbl_xrujp0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xrujp0` (`mysql_tbl_xrujp0_emp_id`, `mysql_tbl_xrujp0_department_id`, `mysql_tbl_xrujp0_salary`, `mysql_tbl_xrujp0_hire_date`, `mysql_tbl_xrujp0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sttuy0` (mysql_tbl_sttuy0_id INT, mysql_tbl_sttuy0_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ephkc` (
    `mysql_tbl_0ephkc_student_id` INT,
    `mysql_tbl_0ephkc_first_name` VARCHAR(50),
    `mysql_tbl_0ephkc_last_name` VARCHAR(50),
    `mysql_tbl_0ephkc_grade_level` INT,
    `mysql_tbl_0ephkc_enrollment_date` DATE,
    `mysql_tbl_0ephkc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5mbpj` (
    `mysql_tbl_b5mbpj_payment_id` INT,
    `mysql_tbl_b5mbpj_student_id` INT,
    `mysql_tbl_b5mbpj_amount` DECIMAL(10,2),
    `mysql_tbl_b5mbpj_payment_date` DATE,
    `mysql_tbl_b5mbpj_payment_method` INT
);

INSERT INTO `mysql_tbl_0ephkc` (`mysql_tbl_0ephkc_student_id`, `mysql_tbl_0ephkc_first_name`, `mysql_tbl_0ephkc_last_name`, `mysql_tbl_0ephkc_grade_level`, `mysql_tbl_0ephkc_enrollment_date`, `mysql_tbl_0ephkc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b5mbpj` (`mysql_tbl_b5mbpj_payment_id`, `mysql_tbl_b5mbpj_student_id`, `mysql_tbl_b5mbpj_amount`, `mysql_tbl_b5mbpj_payment_date`, `mysql_tbl_b5mbpj_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_238ufw` (
    `mysql_tbl_238ufw_emp_id` INT,
    `mysql_tbl_238ufw_salary` INT
);

INSERT INTO `mysql_tbl_238ufw` (`mysql_tbl_238ufw_emp_id`, `mysql_tbl_238ufw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvc60x` (
    `mysql_tbl_mvc60x_product_id` INT,
    `mysql_tbl_mvc60x_category_id` INT,
    `mysql_tbl_mvc60x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvc60x` (`mysql_tbl_mvc60x_product_id`, `mysql_tbl_mvc60x_category_id`, `mysql_tbl_mvc60x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ljys` (
    `mysql_tbl_41ljys_campaign_id` INT,
    `mysql_tbl_41ljys_status` VARCHAR(50),
    `mysql_tbl_41ljys_channel` INT
);

INSERT INTO `mysql_tbl_41ljys` (`mysql_tbl_41ljys_campaign_id`, `mysql_tbl_41ljys_status`, `mysql_tbl_41ljys_channel`) VALUES (1, 'mysql_tbl_a33jju', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce7dw6` (
    `mysql_tbl_ce7dw6_customer_id` INT,
    `mysql_tbl_ce7dw6_registration_date` DATE,
    `mysql_tbl_ce7dw6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vporrn` (
    `mysql_tbl_vporrn_order_id` INT,
    `mysql_tbl_vporrn_customer_id` INT,
    `mysql_tbl_vporrn_order_date` DATE,
    `mysql_tbl_vporrn_total_amount` DECIMAL(10,2),
    `mysql_tbl_vporrn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce7dw6` (`mysql_tbl_ce7dw6_customer_id`, `mysql_tbl_ce7dw6_registration_date`, `mysql_tbl_ce7dw6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vporrn` (`mysql_tbl_vporrn_order_id`, `mysql_tbl_vporrn_customer_id`, `mysql_tbl_vporrn_order_date`, `mysql_tbl_vporrn_total_amount`, `mysql_tbl_vporrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a33jju');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7en7hr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7en7hr`
    WHERE mysql_tbl_7en7hr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ce7dw6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ce7dw6`
    WHERE mysql_tbl_ce7dw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_vporrn` O
    JOIN `mysql_tbl_ce7dw6` C ON mysql_tbl_vporrn_CUSTOMER_ID = mysql_tbl_ce7dw6_CUSTOMER_ID
    WHERE mysql_tbl_ce7dw6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vporrn`
    WHERE mysql_tbl_vporrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ctz25t_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ctz25t`
    WHERE mysql_tbl_ctz25t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zk5ug_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3zk5ug_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3zk5ug`
    WHERE mysql_tbl_3zk5ug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oep47i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oep47i`
    WHERE mysql_tbl_oep47i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veq19c_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_veq19c` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_veq19c_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_veq19c_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_veq19c_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qg5xhx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qg5xhx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_qg5xhx`
    WHERE mysql_tbl_qg5xhx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qg5xhx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qg5xhx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_qg5xhx`
    WHERE mysql_tbl_qg5xhx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qg5xhx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_qg5xhx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_l0sewm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_l0sewm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_l0sewm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_a33jju`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_a33jju.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t422kl_STATUS, COALESCE(mysql_tbl_t422kl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t422kl`
    WHERE mysql_tbl_t422kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aq7w9d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aq7w9d`
    WHERE mysql_tbl_aq7w9d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z06i0a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z06i0a`
    WHERE mysql_tbl_z06i0a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2o4hf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_f2o4hf`
    WHERE mysql_tbl_f2o4hf_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ephkc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_0ephkc`
    WHERE mysql_tbl_0ephkc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b5mbpj_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_b5mbpj`
    WHERE mysql_tbl_b5mbpj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_a33jju', 'mysql_tbl_l0sewm', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_a33jju', 'mysql_tbl_l0sewm', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_a33jju', 'mysql_tbl_l0sewm', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_a33jju', 'mysql_tbl_l0sewm', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_a33jju', 'mysql_tbl_l0sewm', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sttuy0`
    SET mysql_tbl_sttuy0_TAG_NAME = CASE
        WHEN mysql_tbl_sttuy0_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_sttuy0_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_sttuy0_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_sttuy0_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_41ljys_STATUS, mysql_tbl_41ljys_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_41ljys` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_41ljys_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_41ljys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_41ljys_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_mvc60x_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_mvc60x`
    WHERE mysql_tbl_mvc60x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrujp0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xrujp0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xrujp0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xrujp0`
    WHERE mysql_tbl_xrujp0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooogtp_TOTAL_COST, 0), COALESCE(mysql_tbl_ooogtp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ooogtp`
    WHERE mysql_tbl_ooogtp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9g3xn_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_p9g3xn` TP
    JOIN `mysql_tbl_ooogtp` TB ON mysql_tbl_p9g3xn_DESTINATION = mysql_tbl_ooogtp_DESTINATION
    WHERE mysql_tbl_ooogtp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_238ufw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_238ufw`
    WHERE mysql_tbl_238ufw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6qsy1e` C ON S.CUSTOMER_ID = mysql_tbl_6qsy1e_CUSTOMER_ID
    WHERE mysql_tbl_6qsy1e_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
                ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
                ELSE RETURN MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);