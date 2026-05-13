/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk928l` (
    `mysql_tbl_kk928l_policy_id` INT,
    `mysql_tbl_kk928l_customer_id` INT,
    `mysql_tbl_kk928l_policy_type` VARCHAR(50),
    `mysql_tbl_kk928l_premium_annual` INT,
    `mysql_tbl_kk928l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kk928l_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2guevk` (
    `mysql_tbl_2guevk_claim_id` INT,
    `mysql_tbl_2guevk_policy_id` INT,
    `mysql_tbl_2guevk_claim_date` DATE,
    `mysql_tbl_2guevk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2guevk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk928l` (`mysql_tbl_kk928l_policy_id`, `mysql_tbl_kk928l_customer_id`, `mysql_tbl_kk928l_policy_type`, `mysql_tbl_kk928l_premium_annual`, `mysql_tbl_kk928l_coverage_amount`, `mysql_tbl_kk928l_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2guevk` (`mysql_tbl_2guevk_claim_id`, `mysql_tbl_2guevk_policy_id`, `mysql_tbl_2guevk_claim_date`, `mysql_tbl_2guevk_claim_amount`, `mysql_tbl_2guevk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adu0xu` (
    `mysql_tbl_adu0xu_customer_id` INT
);

INSERT INTO `mysql_tbl_adu0xu` (`mysql_tbl_adu0xu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wrrh4` (
    `mysql_tbl_4wrrh4_order_id` INT,
    `mysql_tbl_4wrrh4_customer_id` INT,
    `mysql_tbl_4wrrh4_order_date` DATE,
    `mysql_tbl_4wrrh4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhg3rh` (
    `mysql_tbl_mhg3rh_customer_id` INT,
    `mysql_tbl_mhg3rh_country` INT
);

INSERT INTO `mysql_tbl_4wrrh4` (`mysql_tbl_4wrrh4_order_id`, `mysql_tbl_4wrrh4_customer_id`, `mysql_tbl_4wrrh4_order_date`, `mysql_tbl_4wrrh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mhg3rh` (`mysql_tbl_mhg3rh_customer_id`, `mysql_tbl_mhg3rh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqq56k` (
    `mysql_tbl_xqq56k_product_id` INT,
    `mysql_tbl_xqq56k_category_id` INT,
    `mysql_tbl_xqq56k_price` DECIMAL(10,2),
    `mysql_tbl_xqq56k_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l18je7` (
    `mysql_tbl_l18je7_category_id` INT,
    `mysql_tbl_l18je7_parent_id` INT,
    `mysql_tbl_l18je7_category_level` INT
);

INSERT INTO `mysql_tbl_xqq56k` (`mysql_tbl_xqq56k_product_id`, `mysql_tbl_xqq56k_category_id`, `mysql_tbl_xqq56k_price`, `mysql_tbl_xqq56k_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l18je7` (`mysql_tbl_l18je7_category_id`, `mysql_tbl_l18je7_parent_id`, `mysql_tbl_l18je7_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apgv3s` (
    `mysql_tbl_apgv3s_emp_id` INT,
    `mysql_tbl_apgv3s_salary` INT,
    `mysql_tbl_apgv3s_hire_date` DATE
);

INSERT INTO `mysql_tbl_apgv3s` (`mysql_tbl_apgv3s_emp_id`, `mysql_tbl_apgv3s_salary`, `mysql_tbl_apgv3s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z74vjv` (
    `mysql_tbl_z74vjv_campaign_id` INT,
    `mysql_tbl_z74vjv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z74vjv` (`mysql_tbl_z74vjv_campaign_id`, `mysql_tbl_z74vjv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vm28` (
    `mysql_tbl_b3vm28_investment_id` INT,
    `mysql_tbl_b3vm28_customer_id` INT,
    `mysql_tbl_b3vm28_portfolio_id` INT,
    `mysql_tbl_b3vm28_investment_type` VARCHAR(50),
    `mysql_tbl_b3vm28_current_value` INT,
    `mysql_tbl_b3vm28_initial_investment` INT,
    `mysql_tbl_b3vm28_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iketwi` (
    `mysql_tbl_iketwi_portfolio_id` INT,
    `mysql_tbl_iketwi_manager_id` INT,
    `mysql_tbl_iketwi_total_value` DECIMAL(10,2),
    `mysql_tbl_iketwi_performance_score` INT
);

INSERT INTO `mysql_tbl_b3vm28` (`mysql_tbl_b3vm28_investment_id`, `mysql_tbl_b3vm28_customer_id`, `mysql_tbl_b3vm28_portfolio_id`, `mysql_tbl_b3vm28_investment_type`, `mysql_tbl_b3vm28_current_value`, `mysql_tbl_b3vm28_initial_investment`, `mysql_tbl_b3vm28_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_iketwi` (`mysql_tbl_iketwi_portfolio_id`, `mysql_tbl_iketwi_manager_id`, `mysql_tbl_iketwi_total_value`, `mysql_tbl_iketwi_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmyb0w` (
    `mysql_tbl_mmyb0w_product_id` INT,
    `mysql_tbl_mmyb0w_category_id` INT,
    `mysql_tbl_mmyb0w_price` DECIMAL(10,2),
    `mysql_tbl_mmyb0w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mmyb0w` (`mysql_tbl_mmyb0w_product_id`, `mysql_tbl_mmyb0w_category_id`, `mysql_tbl_mmyb0w_price`, `mysql_tbl_mmyb0w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hxw7` (
    `mysql_tbl_t3hxw7_order_id` INT,
    `mysql_tbl_t3hxw7_order_date` DATE
);

INSERT INTO `mysql_tbl_t3hxw7` (`mysql_tbl_t3hxw7_order_id`, `mysql_tbl_t3hxw7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kglzqv` (
    `mysql_tbl_kglzqv_customer_id` INT,
    `mysql_tbl_kglzqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_kglzqv` (`mysql_tbl_kglzqv_customer_id`, `mysql_tbl_kglzqv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6jnr` (
    `mysql_tbl_aa6jnr_customer_id` INT,
    `mysql_tbl_aa6jnr_registration_date` DATE
);

INSERT INTO `mysql_tbl_aa6jnr` (`mysql_tbl_aa6jnr_customer_id`, `mysql_tbl_aa6jnr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ero5l` (
    `mysql_tbl_0ero5l_budget` INT
);

INSERT INTO `mysql_tbl_0ero5l` (`mysql_tbl_0ero5l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbbmt` (
    `mysql_tbl_ijbbmt_emp_id` INT,
    `mysql_tbl_ijbbmt_department_id` INT,
    `mysql_tbl_ijbbmt_salary` INT,
    `mysql_tbl_ijbbmt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oexzls` (
    `mysql_tbl_oexzls_department_id` INT,
    `mysql_tbl_oexzls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijbbmt` (`mysql_tbl_ijbbmt_emp_id`, `mysql_tbl_ijbbmt_department_id`, `mysql_tbl_ijbbmt_salary`, `mysql_tbl_ijbbmt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oexzls` (`mysql_tbl_oexzls_department_id`, `mysql_tbl_oexzls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uviap` (
    `mysql_tbl_2uviap_restaurant_id` INT,
    `mysql_tbl_2uviap_cuisine_type` VARCHAR(50),
    `mysql_tbl_2uviap_average_wait_time_minutes` DATE,
    `mysql_tbl_2uviap_rating` DECIMAL(3,1),
    `mysql_tbl_2uviap_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9w3z` (
    `mysql_tbl_rr9w3z_reservation_id` INT,
    `mysql_tbl_rr9w3z_restaurant_id` INT,
    `mysql_tbl_rr9w3z_customer_id` INT,
    `mysql_tbl_rr9w3z_party_size` INT,
    `mysql_tbl_rr9w3z_reservation_date` DATE,
    `mysql_tbl_rr9w3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uviap` (`mysql_tbl_2uviap_restaurant_id`, `mysql_tbl_2uviap_cuisine_type`, `mysql_tbl_2uviap_average_wait_time_minutes`, `mysql_tbl_2uviap_rating`, `mysql_tbl_2uviap_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_rr9w3z` (`mysql_tbl_rr9w3z_reservation_id`, `mysql_tbl_rr9w3z_restaurant_id`, `mysql_tbl_rr9w3z_customer_id`, `mysql_tbl_rr9w3z_party_size`, `mysql_tbl_rr9w3z_reservation_date`, `mysql_tbl_rr9w3z_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtiz08` (
    `mysql_tbl_rtiz08_customer_id` INT,
    `mysql_tbl_rtiz08_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3asi5` (
    `mysql_tbl_p3asi5_order_id` INT,
    `mysql_tbl_p3asi5_customer_id` INT,
    `mysql_tbl_p3asi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtiz08` (`mysql_tbl_rtiz08_customer_id`, `mysql_tbl_rtiz08_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p3asi5` (`mysql_tbl_p3asi5_order_id`, `mysql_tbl_p3asi5_customer_id`, `mysql_tbl_p3asi5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mwonb` (
    `mysql_tbl_4mwonb_emp_id` INT,
    `mysql_tbl_4mwonb_department_id` INT,
    `mysql_tbl_4mwonb_hire_date` DATE,
    `mysql_tbl_4mwonb_salary` INT
);

INSERT INTO `mysql_tbl_4mwonb` (`mysql_tbl_4mwonb_emp_id`, `mysql_tbl_4mwonb_department_id`, `mysql_tbl_4mwonb_hire_date`, `mysql_tbl_4mwonb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4er9c` (
    `mysql_tbl_u4er9c_customer_id` INT,
    `mysql_tbl_u4er9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4er9c` (`mysql_tbl_u4er9c_customer_id`, `mysql_tbl_u4er9c_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u4er9c`
    WHERE mysql_tbl_u4er9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u4er9c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_rr9w3z`
    WHERE mysql_tbl_rr9w3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_rr9w3z`
    WHERE mysql_tbl_rr9w3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rr9w3z_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2uviap_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2uviap`
    WHERE mysql_tbl_2uviap_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apgv3s_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_apgv3s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_apgv3s`
    WHERE mysql_tbl_apgv3s_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mhg3rh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mhg3rh` C
    JOIN `mysql_tbl_4wrrh4` O ON mysql_tbl_mhg3rh_CUSTOMER_ID = mysql_tbl_4wrrh4_CUSTOMER_ID
    WHERE mysql_tbl_mhg3rh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mhg3rh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4wrrh4_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4mwonb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4mwonb`
    WHERE mysql_tbl_4mwonb_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p3asi5` O
    JOIN `mysql_tbl_rtiz08` C ON mysql_tbl_p3asi5_CUSTOMER_ID = mysql_tbl_rtiz08_CUSTOMER_ID
    WHERE mysql_tbl_rtiz08_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ero5l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ero5l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kglzqv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kglzqv`
    WHERE mysql_tbl_kglzqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hss7tb`
    WHERE mysql_tbl_kglzqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ijbbmt_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ijbbmt`
    WHERE mysql_tbl_ijbbmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aa6jnr_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_aa6jnr`
    WHERE mysql_tbl_aa6jnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_b3vm28_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_b3vm28_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_b3vm28`
    WHERE mysql_tbl_b3vm28_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b3vm28_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_b3vm28`
    WHERE mysql_tbl_b3vm28_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t3hxw7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_t3hxw7`
    WHERE mysql_tbl_t3hxw7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmyb0w_STOCK_QUANTITY, 0), mysql_tbl_mmyb0w_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_mmyb0w`
    WHERE mysql_tbl_mmyb0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_py5ac5`
    WHERE mysql_tbl_mmyb0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z74vjv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z74vjv`
    WHERE mysql_tbl_z74vjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_l18je7_CATEGORY_ID FROM `mysql_tbl_l18je7` WHERE mysql_tbl_l18je7_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_l18je7_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_l18je7` WHERE mysql_tbl_l18je7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_xqq56k_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_xqq56k`
        WHERE mysql_tbl_xqq56k_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_xqq56k_IS_ACTIVE = 1;

        SELECT mysql_tbl_l18je7_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_l18je7` WHERE mysql_tbl_l18je7_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk928l_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_kk928l_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_kk928l` P
    LEFT JOIN `mysql_tbl_2guevk` C ON mysql_tbl_kk928l_POLICY_ID = mysql_tbl_2guevk_POLICY_ID AND mysql_tbl_2guevk_STATUS = 'APPROVED'
    WHERE mysql_tbl_kk928l_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_kk928l_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_2guevk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_2guevk`
    WHERE mysql_tbl_2guevk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2guevk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);