/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1pa6z` (
    `mysql_tbl_i1pa6z_id` INT PRIMARY KEY,
    `mysql_tbl_i1pa6z_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3rzd` (
    `mysql_tbl_pd3rzd_user_id` INT,
    `mysql_tbl_pd3rzd_address` VARCHAR(30),
    `mysql_tbl_pd3rzd_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_i1pa6z` (`mysql_tbl_i1pa6z_id`, `mysql_tbl_i1pa6z_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_pd3rzd` (`mysql_tbl_pd3rzd_user_id`, `mysql_tbl_pd3rzd_address`, `mysql_tbl_pd3rzd_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc02zq` (
    `mysql_tbl_rc02zq_sale_id` INT,
    `mysql_tbl_rc02zq_product_id` INT,
    `mysql_tbl_rc02zq_quantity` INT,
    `mysql_tbl_rc02zq_sale_date` DATE,
    `mysql_tbl_rc02zq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc02zq` (`mysql_tbl_rc02zq_sale_id`, `mysql_tbl_rc02zq_product_id`, `mysql_tbl_rc02zq_quantity`, `mysql_tbl_rc02zq_sale_date`, `mysql_tbl_rc02zq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7xkm5` (
    `mysql_tbl_x7xkm5_ticket_id` INT,
    `mysql_tbl_x7xkm5_event_id` INT,
    `mysql_tbl_x7xkm5_seat_section` INT,
    `mysql_tbl_x7xkm5_seat_row` INT,
    `mysql_tbl_x7xkm5_seat_number` INT,
    `mysql_tbl_x7xkm5_price` DECIMAL(10,2),
    `mysql_tbl_x7xkm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a699a4` (
    `mysql_tbl_a699a4_event_id` INT,
    `mysql_tbl_a699a4_event_name` VARCHAR(50),
    `mysql_tbl_a699a4_event_date` DATE,
    `mysql_tbl_a699a4_venue_id` INT,
    `mysql_tbl_a699a4_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7xkm5` (`mysql_tbl_x7xkm5_ticket_id`, `mysql_tbl_x7xkm5_event_id`, `mysql_tbl_x7xkm5_seat_section`, `mysql_tbl_x7xkm5_seat_row`, `mysql_tbl_x7xkm5_seat_number`, `mysql_tbl_x7xkm5_price`, `mysql_tbl_x7xkm5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_a699a4` (`mysql_tbl_a699a4_event_id`, `mysql_tbl_a699a4_event_name`, `mysql_tbl_a699a4_event_date`, `mysql_tbl_a699a4_venue_id`, `mysql_tbl_a699a4_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzt0ab` (
    `mysql_tbl_bzt0ab_order_id` INT,
    `mysql_tbl_bzt0ab_customer_id` INT,
    `mysql_tbl_bzt0ab_order_date` DATE,
    `mysql_tbl_bzt0ab_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql339i` (
    `mysql_tbl_ql339i_customer_id` INT,
    `mysql_tbl_ql339i_referral_code` INT,
    `mysql_tbl_ql339i_referred_by` INT
);

INSERT INTO `mysql_tbl_bzt0ab` (`mysql_tbl_bzt0ab_order_id`, `mysql_tbl_bzt0ab_customer_id`, `mysql_tbl_bzt0ab_order_date`, `mysql_tbl_bzt0ab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ql339i` (`mysql_tbl_ql339i_customer_id`, `mysql_tbl_ql339i_referral_code`, `mysql_tbl_ql339i_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrkdpq` (
    `mysql_tbl_xrkdpq_customer_id` INT,
    `mysql_tbl_xrkdpq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubqpco` (
    `mysql_tbl_ubqpco_order_id` INT,
    `mysql_tbl_ubqpco_customer_id` INT,
    `mysql_tbl_ubqpco_order_date` DATE,
    `mysql_tbl_ubqpco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrkdpq` (`mysql_tbl_xrkdpq_customer_id`, `mysql_tbl_xrkdpq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ubqpco` (`mysql_tbl_ubqpco_order_id`, `mysql_tbl_ubqpco_customer_id`, `mysql_tbl_ubqpco_order_date`, `mysql_tbl_ubqpco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsy2p` (
    `mysql_tbl_wgsy2p_investment_id` INT,
    `mysql_tbl_wgsy2p_customer_id` INT,
    `mysql_tbl_wgsy2p_investment_type` VARCHAR(50),
    `mysql_tbl_wgsy2p_principal` INT,
    `mysql_tbl_wgsy2p_interest_rate` INT,
    `mysql_tbl_wgsy2p_term_months` INT,
    `mysql_tbl_wgsy2p_start_date` DATE
);

INSERT INTO `mysql_tbl_wgsy2p` (`mysql_tbl_wgsy2p_investment_id`, `mysql_tbl_wgsy2p_customer_id`, `mysql_tbl_wgsy2p_investment_type`, `mysql_tbl_wgsy2p_principal`, `mysql_tbl_wgsy2p_interest_rate`, `mysql_tbl_wgsy2p_term_months`, `mysql_tbl_wgsy2p_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79e6z` (
    `mysql_tbl_w79e6z_order_id` INT,
    `mysql_tbl_w79e6z_customer_id` INT,
    `mysql_tbl_w79e6z_order_date` DATE,
    `mysql_tbl_w79e6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_w79e6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ure5x` (
    `mysql_tbl_8ure5x_refund_id` INT,
    `mysql_tbl_8ure5x_order_id` INT,
    `mysql_tbl_8ure5x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w79e6z` (`mysql_tbl_w79e6z_order_id`, `mysql_tbl_w79e6z_customer_id`, `mysql_tbl_w79e6z_order_date`, `mysql_tbl_w79e6z_total_amount`, `mysql_tbl_w79e6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ure5x` (`mysql_tbl_8ure5x_refund_id`, `mysql_tbl_8ure5x_order_id`, `mysql_tbl_8ure5x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj1o0e` (
    `mysql_tbl_hj1o0e_customer_id` INT,
    `mysql_tbl_hj1o0e_order_id` INT,
    `mysql_tbl_hj1o0e_order_date` DATE
);

INSERT INTO `mysql_tbl_hj1o0e` (`mysql_tbl_hj1o0e_customer_id`, `mysql_tbl_hj1o0e_order_id`, `mysql_tbl_hj1o0e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dbau6` (
    `mysql_tbl_7dbau6_product_id` INT,
    `mysql_tbl_7dbau6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7dbau6` (`mysql_tbl_7dbau6_product_id`, `mysql_tbl_7dbau6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elt8bd` (
    `mysql_tbl_elt8bd_emp_id` INT,
    `mysql_tbl_elt8bd_department_id` INT,
    `mysql_tbl_elt8bd_salary` INT
);

INSERT INTO `mysql_tbl_elt8bd` (`mysql_tbl_elt8bd_emp_id`, `mysql_tbl_elt8bd_department_id`, `mysql_tbl_elt8bd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe3e3` (
    `mysql_tbl_4oe3e3_campaign_id` INT,
    `mysql_tbl_4oe3e3_start_date` DATE,
    `mysql_tbl_4oe3e3_end_date` DATE,
    `mysql_tbl_4oe3e3_budget` INT,
    `mysql_tbl_4oe3e3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4oe3e3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oe3e3` (`mysql_tbl_4oe3e3_campaign_id`, `mysql_tbl_4oe3e3_start_date`, `mysql_tbl_4oe3e3_end_date`, `mysql_tbl_4oe3e3_budget`, `mysql_tbl_4oe3e3_spent_amount`, `mysql_tbl_4oe3e3_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ubigd` (
    `mysql_tbl_6ubigd_order_id` INT,
    `mysql_tbl_6ubigd_customer_id` INT,
    `mysql_tbl_6ubigd_order_date` DATE,
    `mysql_tbl_6ubigd_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ubigd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwbps` (
    `mysql_tbl_vlwbps_refund_id` INT,
    `mysql_tbl_vlwbps_order_id` INT,
    `mysql_tbl_vlwbps_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ubigd` (`mysql_tbl_6ubigd_order_id`, `mysql_tbl_6ubigd_customer_id`, `mysql_tbl_6ubigd_order_date`, `mysql_tbl_6ubigd_total_amount`, `mysql_tbl_6ubigd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlwbps` (`mysql_tbl_vlwbps_refund_id`, `mysql_tbl_vlwbps_order_id`, `mysql_tbl_vlwbps_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzqzi` (
    `mysql_tbl_cgzqzi_campaign_id` INT,
    `mysql_tbl_cgzqzi_status` VARCHAR(50),
    `mysql_tbl_cgzqzi_budget` INT
);

INSERT INTO `mysql_tbl_cgzqzi` (`mysql_tbl_cgzqzi_campaign_id`, `mysql_tbl_cgzqzi_status`, `mysql_tbl_cgzqzi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7jyj` (
    `mysql_tbl_9e7jyj_investment_id` INT,
    `mysql_tbl_9e7jyj_customer_id` INT,
    `mysql_tbl_9e7jyj_portfolio_id` INT,
    `mysql_tbl_9e7jyj_investment_type` VARCHAR(50),
    `mysql_tbl_9e7jyj_current_value` INT,
    `mysql_tbl_9e7jyj_initial_investment` INT,
    `mysql_tbl_9e7jyj_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51spjd` (
    `mysql_tbl_51spjd_portfolio_id` INT,
    `mysql_tbl_51spjd_manager_id` INT,
    `mysql_tbl_51spjd_total_value` DECIMAL(10,2),
    `mysql_tbl_51spjd_performance_score` INT
);

INSERT INTO `mysql_tbl_9e7jyj` (`mysql_tbl_9e7jyj_investment_id`, `mysql_tbl_9e7jyj_customer_id`, `mysql_tbl_9e7jyj_portfolio_id`, `mysql_tbl_9e7jyj_investment_type`, `mysql_tbl_9e7jyj_current_value`, `mysql_tbl_9e7jyj_initial_investment`, `mysql_tbl_9e7jyj_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_51spjd` (`mysql_tbl_51spjd_portfolio_id`, `mysql_tbl_51spjd_manager_id`, `mysql_tbl_51spjd_total_value`, `mysql_tbl_51spjd_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqr1t` (
    `mysql_tbl_7xqr1t_emp_id` INT,
    `mysql_tbl_7xqr1t_salary` INT,
    `mysql_tbl_7xqr1t_hire_date` DATE
);

INSERT INTO `mysql_tbl_7xqr1t` (`mysql_tbl_7xqr1t_emp_id`, `mysql_tbl_7xqr1t_salary`, `mysql_tbl_7xqr1t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocfg7` (
    `mysql_tbl_jocfg7_supplier_id` INT
);

INSERT INTO `mysql_tbl_jocfg7` (`mysql_tbl_jocfg7_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_elt8bd`
    WHERE mysql_tbl_elt8bd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ubigd_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6ubigd` O
    LEFT JOIN `mysql_tbl_hqzane` OI ON mysql_tbl_6ubigd_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6ubigd_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6ubigd_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dbau6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7dbau6`
    WHERE mysql_tbl_7dbau6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rc02zq_QUANTITY * mysql_tbl_rc02zq_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rc02zq`
    WHERE YEAR(mysql_tbl_rc02zq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9e7jyj_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_9e7jyj_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_9e7jyj`
    WHERE mysql_tbl_9e7jyj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9e7jyj_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_9e7jyj`
    WHERE mysql_tbl_9e7jyj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cgzqzi_STATUS, COALESCE(mysql_tbl_cgzqzi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cgzqzi`
    WHERE mysql_tbl_cgzqzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ubqpco_ORDER_DATE), MAX(mysql_tbl_ubqpco_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ubqpco`
    WHERE mysql_tbl_ubqpco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xqr1t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7xqr1t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7xqr1t`
    WHERE mysql_tbl_7xqr1t_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1iptnb`
    WHERE mysql_tbl_jocfg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgsy2p_PRINCIPAL, 0), COALESCE(mysql_tbl_wgsy2p_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_wgsy2p_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_wgsy2p`
    WHERE mysql_tbl_wgsy2p_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oe3e3_BUDGET, 0), COALESCE(mysql_tbl_4oe3e3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4oe3e3`
    WHERE mysql_tbl_4oe3e3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_hj1o0e_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_hj1o0e`
    WHERE mysql_tbl_hj1o0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ql339i_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ql339i`
    WHERE mysql_tbl_ql339i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ql339i`
    WHERE mysql_tbl_ql339i_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bzt0ab_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bzt0ab` O
    JOIN `mysql_tbl_ql339i` C ON mysql_tbl_bzt0ab_CUSTOMER_ID = mysql_tbl_ql339i_CUSTOMER_ID
    WHERE mysql_tbl_ql339i_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bzt0ab_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bzt0ab`
    WHERE mysql_tbl_bzt0ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hqzane`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ure5x_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8ure5x`
    WHERE mysql_tbl_8ure5x_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7xkm5_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_x7xkm5`
    WHERE mysql_tbl_x7xkm5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_x7xkm5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_x7xkm5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_a699a4_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_a699a4`
    WHERE mysql_tbl_a699a4_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_i1pa6z` AS U
    JOIN `mysql_tbl_pd3rzd` AS A
    ON U.`mysql_tbl_i1pa6z_ID` = A.`mysql_tbl_pd3rzd_USER_ID`
    SET `mysql_tbl_i1pa6z_AGE` = `mysql_tbl_i1pa6z_AGE` + 10
    WHERE A.`mysql_tbl_pd3rzd_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_pd3rzd_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();