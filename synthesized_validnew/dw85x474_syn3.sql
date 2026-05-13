/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47ji2i` (
    `mysql_tbl_47ji2i_order_id` INT,
    `mysql_tbl_47ji2i_customer_id` INT,
    `mysql_tbl_47ji2i_order_date` DATE,
    `mysql_tbl_47ji2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_47ji2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02bgw` (
    `mysql_tbl_x02bgw_refund_id` INT,
    `mysql_tbl_x02bgw_order_id` INT,
    `mysql_tbl_x02bgw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47ji2i` (`mysql_tbl_47ji2i_order_id`, `mysql_tbl_47ji2i_customer_id`, `mysql_tbl_47ji2i_order_date`, `mysql_tbl_47ji2i_total_amount`, `mysql_tbl_47ji2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x02bgw` (`mysql_tbl_x02bgw_refund_id`, `mysql_tbl_x02bgw_order_id`, `mysql_tbl_x02bgw_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1pgra` (
    `mysql_tbl_k1pgra_supplier_id` INT,
    `mysql_tbl_k1pgra_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k1pgra_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k1pgra` (`mysql_tbl_k1pgra_supplier_id`, `mysql_tbl_k1pgra_supplier_rating`, `mysql_tbl_k1pgra_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ld9kd` (
    `mysql_tbl_9ld9kd_emp_id` INT,
    `mysql_tbl_9ld9kd_department_id` INT
);

INSERT INTO `mysql_tbl_9ld9kd` (`mysql_tbl_9ld9kd_emp_id`, `mysql_tbl_9ld9kd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbs1t` (
    `mysql_tbl_sbbs1t_emp_id` INT,
    `mysql_tbl_sbbs1t_salary` INT,
    `mysql_tbl_sbbs1t_hire_date` DATE
);

INSERT INTO `mysql_tbl_sbbs1t` (`mysql_tbl_sbbs1t_emp_id`, `mysql_tbl_sbbs1t_salary`, `mysql_tbl_sbbs1t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ap5g` (
    `mysql_tbl_s6ap5g_enrollment_id` INT,
    `mysql_tbl_s6ap5g_child_id` INT,
    `mysql_tbl_s6ap5g_program_type` VARCHAR(50),
    `mysql_tbl_s6ap5g_hours_per_week` INT,
    `mysql_tbl_s6ap5g_weekly_rate` INT,
    `mysql_tbl_s6ap5g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9i8v` (
    `mysql_tbl_mq9i8v_child_id` INT,
    `mysql_tbl_mq9i8v_date_of_birth` DATE,
    `mysql_tbl_mq9i8v_parent_id` INT
);

INSERT INTO `mysql_tbl_s6ap5g` (`mysql_tbl_s6ap5g_enrollment_id`, `mysql_tbl_s6ap5g_child_id`, `mysql_tbl_s6ap5g_program_type`, `mysql_tbl_s6ap5g_hours_per_week`, `mysql_tbl_s6ap5g_weekly_rate`, `mysql_tbl_s6ap5g_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mq9i8v` (`mysql_tbl_mq9i8v_child_id`, `mysql_tbl_mq9i8v_date_of_birth`, `mysql_tbl_mq9i8v_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iop105` (
    `mysql_tbl_iop105_product_id` INT,
    `mysql_tbl_iop105_category_id` INT,
    `mysql_tbl_iop105_price` DECIMAL(10,2),
    `mysql_tbl_iop105_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iop105` (`mysql_tbl_iop105_product_id`, `mysql_tbl_iop105_category_id`, `mysql_tbl_iop105_price`, `mysql_tbl_iop105_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sy21h` (
    mysql_tbl_8sy21h_inventory_id INT PRIMARY KEY,
    mysql_tbl_8sy21h_film_id INT,
    mysql_tbl_8sy21h_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nipe0` (
    mysql_tbl_5nipe0_rental_id INT PRIMARY KEY,
    mysql_tbl_5nipe0_inventory_id INT,
    mysql_tbl_5nipe0_return_date DATE
);

INSERT INTO `mysql_tbl_8sy21h` (`mysql_tbl_8sy21h_inventory_id`, `mysql_tbl_8sy21h_film_id`, `mysql_tbl_8sy21h_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5nipe0` (`mysql_tbl_5nipe0_rental_id`, `mysql_tbl_5nipe0_inventory_id`, `mysql_tbl_5nipe0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5vds` (
    `mysql_tbl_pb5vds_customer_id` INT,
    `mysql_tbl_pb5vds_order_date` DATE,
    `mysql_tbl_pb5vds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb5vds` (`mysql_tbl_pb5vds_customer_id`, `mysql_tbl_pb5vds_order_date`, `mysql_tbl_pb5vds_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3c95t` (
    `mysql_tbl_j3c95t_customer_id` INT,
    `mysql_tbl_j3c95t_order_id` INT,
    `mysql_tbl_j3c95t_order_date` DATE
);

INSERT INTO `mysql_tbl_j3c95t` (`mysql_tbl_j3c95t_customer_id`, `mysql_tbl_j3c95t_order_id`, `mysql_tbl_j3c95t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r5iil` (
    `mysql_tbl_0r5iil_policy_id` INT,
    `mysql_tbl_0r5iil_customer_id` INT,
    `mysql_tbl_0r5iil_monthly_benefit` INT,
    `mysql_tbl_0r5iil_elimination_period_days` INT,
    `mysql_tbl_0r5iil_benefit_duration_months` INT,
    `mysql_tbl_0r5iil_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bysf75` (
    `mysql_tbl_bysf75_claim_id` INT,
    `mysql_tbl_bysf75_policy_id` INT,
    `mysql_tbl_bysf75_claim_start_date` DATE,
    `mysql_tbl_bysf75_claim_end_date` DATE,
    `mysql_tbl_bysf75_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_0r5iil` (`mysql_tbl_0r5iil_policy_id`, `mysql_tbl_0r5iil_customer_id`, `mysql_tbl_0r5iil_monthly_benefit`, `mysql_tbl_0r5iil_elimination_period_days`, `mysql_tbl_0r5iil_benefit_duration_months`, `mysql_tbl_0r5iil_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bysf75` (`mysql_tbl_bysf75_claim_id`, `mysql_tbl_bysf75_policy_id`, `mysql_tbl_bysf75_claim_start_date`, `mysql_tbl_bysf75_claim_end_date`, `mysql_tbl_bysf75_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9asusz` (
    `mysql_tbl_9asusz_investment_id` INT,
    `mysql_tbl_9asusz_customer_id` INT,
    `mysql_tbl_9asusz_investment_type` VARCHAR(50),
    `mysql_tbl_9asusz_principal` INT,
    `mysql_tbl_9asusz_interest_rate` INT,
    `mysql_tbl_9asusz_term_months` INT,
    `mysql_tbl_9asusz_start_date` DATE
);

INSERT INTO `mysql_tbl_9asusz` (`mysql_tbl_9asusz_investment_id`, `mysql_tbl_9asusz_customer_id`, `mysql_tbl_9asusz_investment_type`, `mysql_tbl_9asusz_principal`, `mysql_tbl_9asusz_interest_rate`, `mysql_tbl_9asusz_term_months`, `mysql_tbl_9asusz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zivivr` (
    `mysql_tbl_zivivr_campaign_id` INT,
    `mysql_tbl_zivivr_channel` INT,
    `mysql_tbl_zivivr_target_audience` INT,
    `mysql_tbl_zivivr_budget` INT,
    `mysql_tbl_zivivr_start_date` DATE,
    `mysql_tbl_zivivr_end_date` DATE,
    `mysql_tbl_zivivr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zivivr` (`mysql_tbl_zivivr_campaign_id`, `mysql_tbl_zivivr_channel`, `mysql_tbl_zivivr_target_audience`, `mysql_tbl_zivivr_budget`, `mysql_tbl_zivivr_start_date`, `mysql_tbl_zivivr_end_date`, `mysql_tbl_zivivr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40rhr` (
    `mysql_tbl_s40rhr_product_id` INT,
    `mysql_tbl_s40rhr_category_id` INT
);

INSERT INTO `mysql_tbl_s40rhr` (`mysql_tbl_s40rhr_product_id`, `mysql_tbl_s40rhr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdv3du` (
    `mysql_tbl_rdv3du_order_id` INT,
    `mysql_tbl_rdv3du_customer_id` INT,
    `mysql_tbl_rdv3du_order_date` DATE,
    `mysql_tbl_rdv3du_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmq8jr` (
    `mysql_tbl_hmq8jr_order_id` INT,
    `mysql_tbl_hmq8jr_product_id` INT,
    `mysql_tbl_hmq8jr_quantity` INT
);

INSERT INTO `mysql_tbl_rdv3du` (`mysql_tbl_rdv3du_order_id`, `mysql_tbl_rdv3du_customer_id`, `mysql_tbl_rdv3du_order_date`, `mysql_tbl_rdv3du_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hmq8jr` (`mysql_tbl_hmq8jr_order_id`, `mysql_tbl_hmq8jr_product_id`, `mysql_tbl_hmq8jr_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1pgra_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k1pgra_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k1pgra`
    WHERE mysql_tbl_k1pgra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zivivr_START_DATE, mysql_tbl_zivivr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zivivr`
    WHERE mysql_tbl_zivivr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_j3c95t_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_j3c95t`
    WHERE mysql_tbl_j3c95t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pb5vds_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pb5vds_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_pb5vds`
    WHERE mysql_tbl_pb5vds_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pb5vds_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pb5vds_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_pb5vds`
    WHERE mysql_tbl_pb5vds_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pb5vds_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_pb5vds_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_8sy21h`
    WHERE mysql_tbl_8sy21h_FILM_ID = P_FILM_ID
    AND mysql_tbl_8sy21h_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_5nipe0` 
        WHERE mysql_tbl_5nipe0.mysql_tbl_5nipe0_INVENTORY_ID = mysql_tbl_8sy21h.mysql_tbl_8sy21h_INVENTORY_ID 
        AND mysql_tbl_5nipe0.mysql_tbl_5nipe0_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iop105_PRICE * mysql_tbl_iop105_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_iop105`
    WHERE mysql_tbl_iop105_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT COALESCE(mysql_tbl_0r5iil_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_0r5iil_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_0r5iil`
    WHERE mysql_tbl_0r5iil_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bysf75_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bysf75`
    WHERE mysql_tbl_bysf75_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9asusz_PRINCIPAL, 0), COALESCE(mysql_tbl_9asusz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9asusz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9asusz`
    WHERE mysql_tbl_9asusz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mq9i8v_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_mq9i8v`
    WHERE mysql_tbl_mq9i8v_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_s6ap5g_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_s6ap5g`
    WHERE mysql_tbl_s6ap5g_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_s6ap5g_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbbs1t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sbbs1t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sbbs1t`
    WHERE mysql_tbl_sbbs1t_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_s40rhr`
    WHERE mysql_tbl_s40rhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s40rhr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9ld9kd`
    WHERE mysql_tbl_9ld9kd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_hmq8jr` OI
    JOIN PRODUCTS P ON mysql_tbl_hmq8jr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hmq8jr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmq8jr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hmq8jr`
    WHERE mysql_tbl_hmq8jr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47ji2i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_47ji2i`
    WHERE mysql_tbl_47ji2i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x02bgw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x02bgw`
    WHERE mysql_tbl_x02bgw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);