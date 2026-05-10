/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omaf8i` (
    `mysql_tbl_omaf8i_product_id` INT,
    `mysql_tbl_omaf8i_category_id` INT,
    `mysql_tbl_omaf8i_price` DECIMAL(10,2),
    `mysql_tbl_omaf8i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzd4yv` (
    `mysql_tbl_rzd4yv_category_id` INT,
    `mysql_tbl_rzd4yv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omaf8i` (`mysql_tbl_omaf8i_product_id`, `mysql_tbl_omaf8i_category_id`, `mysql_tbl_omaf8i_price`, `mysql_tbl_omaf8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rzd4yv` (`mysql_tbl_rzd4yv_category_id`, `mysql_tbl_rzd4yv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp95v7` (
    `mysql_tbl_lp95v7_property_id` INT,
    `mysql_tbl_lp95v7_property_type` VARCHAR(50),
    `mysql_tbl_lp95v7_bedrooms` INT,
    `mysql_tbl_lp95v7_bathrooms` INT,
    `mysql_tbl_lp95v7_square_feet` INT,
    `mysql_tbl_lp95v7_year_built` INT,
    `mysql_tbl_lp95v7_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p800u` (
    `mysql_tbl_1p800u_feature_id` INT,
    `mysql_tbl_1p800u_property_id` INT,
    `mysql_tbl_1p800u_feature_type` VARCHAR(50),
    `mysql_tbl_1p800u_value` INT
);

INSERT INTO `mysql_tbl_lp95v7` (`mysql_tbl_lp95v7_property_id`, `mysql_tbl_lp95v7_property_type`, `mysql_tbl_lp95v7_bedrooms`, `mysql_tbl_lp95v7_bathrooms`, `mysql_tbl_lp95v7_square_feet`, `mysql_tbl_lp95v7_year_built`, `mysql_tbl_lp95v7_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1p800u` (`mysql_tbl_1p800u_feature_id`, `mysql_tbl_1p800u_property_id`, `mysql_tbl_1p800u_feature_type`, `mysql_tbl_1p800u_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0yk3q` (
    `mysql_tbl_f0yk3q_campaign_id` INT,
    `mysql_tbl_f0yk3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0yk3q` (`mysql_tbl_f0yk3q_campaign_id`, `mysql_tbl_f0yk3q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pzb2` (
    `mysql_tbl_e2pzb2_policy_id` INT,
    `mysql_tbl_e2pzb2_customer_id` INT,
    `mysql_tbl_e2pzb2_policy_type` VARCHAR(50),
    `mysql_tbl_e2pzb2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e2pzb2_premium_annual` INT,
    `mysql_tbl_e2pzb2_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7nbr0` (
    `mysql_tbl_a7nbr0_claim_id` INT,
    `mysql_tbl_a7nbr0_policy_id` INT,
    `mysql_tbl_a7nbr0_claim_date` DATE,
    `mysql_tbl_a7nbr0_payout_amount` DECIMAL(10,2),
    `mysql_tbl_a7nbr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2pzb2` (`mysql_tbl_e2pzb2_policy_id`, `mysql_tbl_e2pzb2_customer_id`, `mysql_tbl_e2pzb2_policy_type`, `mysql_tbl_e2pzb2_coverage_amount`, `mysql_tbl_e2pzb2_premium_annual`, `mysql_tbl_e2pzb2_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_a7nbr0` (`mysql_tbl_a7nbr0_claim_id`, `mysql_tbl_a7nbr0_policy_id`, `mysql_tbl_a7nbr0_claim_date`, `mysql_tbl_a7nbr0_payout_amount`, `mysql_tbl_a7nbr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2th5` (
    `mysql_tbl_pm2th5_campaign_id` INT,
    `mysql_tbl_pm2th5_status` VARCHAR(50),
    `mysql_tbl_pm2th5_start_date` DATE,
    `mysql_tbl_pm2th5_end_date` DATE
);

INSERT INTO `mysql_tbl_pm2th5` (`mysql_tbl_pm2th5_campaign_id`, `mysql_tbl_pm2th5_status`, `mysql_tbl_pm2th5_start_date`, `mysql_tbl_pm2th5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1m5my` (
    `mysql_tbl_a1m5my_supplier_id` INT,
    `mysql_tbl_a1m5my_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a1m5my` (`mysql_tbl_a1m5my_supplier_id`, `mysql_tbl_a1m5my_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81i4tx` (
    `mysql_tbl_81i4tx_emp_id` INT,
    `mysql_tbl_81i4tx_department_id` INT,
    `mysql_tbl_81i4tx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19qgsw` (
    `mysql_tbl_19qgsw_emp_id` INT,
    `mysql_tbl_19qgsw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_19qgsw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_81i4tx` (`mysql_tbl_81i4tx_emp_id`, `mysql_tbl_81i4tx_department_id`, `mysql_tbl_81i4tx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_19qgsw` (`mysql_tbl_19qgsw_emp_id`, `mysql_tbl_19qgsw_bonus_amount`, `mysql_tbl_19qgsw_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wyo3` (
    `mysql_tbl_z3wyo3_emp_id` INT,
    `mysql_tbl_z3wyo3_manager_id` INT,
    `mysql_tbl_z3wyo3_department_id` INT
);

INSERT INTO `mysql_tbl_z3wyo3` (`mysql_tbl_z3wyo3_emp_id`, `mysql_tbl_z3wyo3_manager_id`, `mysql_tbl_z3wyo3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mij67t` (
    `mysql_tbl_mij67t_emp_id` INT,
    `mysql_tbl_mij67t_manager_id` INT,
    `mysql_tbl_mij67t_department_id` INT,
    `mysql_tbl_mij67t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3goc6` (
    `mysql_tbl_c3goc6_department_id` INT,
    `mysql_tbl_c3goc6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mij67t` (`mysql_tbl_mij67t_emp_id`, `mysql_tbl_mij67t_manager_id`, `mysql_tbl_mij67t_department_id`, `mysql_tbl_mij67t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c3goc6` (`mysql_tbl_c3goc6_department_id`, `mysql_tbl_c3goc6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gn1qh` (
    `mysql_tbl_9gn1qh_customer_id` INT,
    `mysql_tbl_9gn1qh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gn1qh` (`mysql_tbl_9gn1qh_customer_id`, `mysql_tbl_9gn1qh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra6amt` (
    `mysql_tbl_ra6amt_order_id` INT,
    `mysql_tbl_ra6amt_customer_id` INT,
    `mysql_tbl_ra6amt_order_date` DATE,
    `mysql_tbl_ra6amt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ra6amt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hidkl` (
    `mysql_tbl_9hidkl_customer_id` INT,
    `mysql_tbl_9hidkl_customer_segment` INT
);

INSERT INTO `mysql_tbl_ra6amt` (`mysql_tbl_ra6amt_order_id`, `mysql_tbl_ra6amt_customer_id`, `mysql_tbl_ra6amt_order_date`, `mysql_tbl_ra6amt_total_amount`, `mysql_tbl_ra6amt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hidkl` (`mysql_tbl_9hidkl_customer_id`, `mysql_tbl_9hidkl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00kxx` (
    `mysql_tbl_n00kxx_order_id` INT,
    `mysql_tbl_n00kxx_customer_id` INT,
    `mysql_tbl_n00kxx_order_date` DATE,
    `mysql_tbl_n00kxx_total_amount` DECIMAL(10,2),
    `mysql_tbl_n00kxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dm3q` (
    `mysql_tbl_b2dm3q_refund_id` INT,
    `mysql_tbl_b2dm3q_order_id` INT,
    `mysql_tbl_b2dm3q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n00kxx` (`mysql_tbl_n00kxx_order_id`, `mysql_tbl_n00kxx_customer_id`, `mysql_tbl_n00kxx_order_date`, `mysql_tbl_n00kxx_total_amount`, `mysql_tbl_n00kxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2dm3q` (`mysql_tbl_b2dm3q_refund_id`, `mysql_tbl_b2dm3q_order_id`, `mysql_tbl_b2dm3q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijo7lg` (
    `mysql_tbl_ijo7lg_product_id` INT,
    `mysql_tbl_ijo7lg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijo7lg` (`mysql_tbl_ijo7lg_product_id`, `mysql_tbl_ijo7lg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqn9q` (
    `mysql_tbl_9wqn9q_emp_id` INT,
    `mysql_tbl_9wqn9q_department_id` INT,
    `mysql_tbl_9wqn9q_salary` INT,
    `mysql_tbl_9wqn9q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlg2rk` (
    `mysql_tbl_wlg2rk_department_id` INT,
    `mysql_tbl_wlg2rk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wqn9q` (`mysql_tbl_9wqn9q_emp_id`, `mysql_tbl_9wqn9q_department_id`, `mysql_tbl_9wqn9q_salary`, `mysql_tbl_9wqn9q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wlg2rk` (`mysql_tbl_wlg2rk_department_id`, `mysql_tbl_wlg2rk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go0idu` (
    `mysql_tbl_go0idu_supplier_id` INT
);

INSERT INTO `mysql_tbl_go0idu` (`mysql_tbl_go0idu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03drav` (
    `mysql_tbl_03drav_product_id` INT,
    `mysql_tbl_03drav_category_id` INT,
    `mysql_tbl_03drav_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03drav` (`mysql_tbl_03drav_product_id`, `mysql_tbl_03drav_category_id`, `mysql_tbl_03drav_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9gn1qh`
    WHERE mysql_tbl_9gn1qh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9gn1qh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mij67t`
    WHERE mysql_tbl_mij67t_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tda7s5` OI
    JOIN `mysql_tbl_03drav` P ON OI.PRODUCT_ID = mysql_tbl_03drav_PRODUCT_ID
    WHERE mysql_tbl_03drav_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tda7s5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9wqn9q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9wqn9q`
    WHERE mysql_tbl_9wqn9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9wqn9q`
    WHERE mysql_tbl_9wqn9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9wqn9q_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_usbb96`
    WHERE mysql_tbl_go0idu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ra6amt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ra6amt`
    WHERE mysql_tbl_ra6amt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ra6amt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9hidkl_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9hidkl`
    WHERE mysql_tbl_9hidkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ra6amt_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ra6amt`
    WHERE mysql_tbl_ra6amt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijo7lg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ijo7lg`
    WHERE mysql_tbl_ijo7lg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n00kxx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n00kxx`
    WHERE mysql_tbl_n00kxx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2dm3q_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_b2dm3q`
    WHERE mysql_tbl_b2dm3q_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81i4tx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_81i4tx`
    WHERE mysql_tbl_81i4tx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_19qgsw_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_19qgsw`
    WHERE mysql_tbl_19qgsw_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z3wyo3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z3wyo3`
    WHERE mysql_tbl_z3wyo3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_pm2th5_START_DATE, mysql_tbl_pm2th5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_pm2th5`
    WHERE mysql_tbl_pm2th5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp95v7_BEDROOMS, 0), COALESCE(mysql_tbl_lp95v7_BATHROOMS, 1.0), COALESCE(mysql_tbl_lp95v7_SQUARE_FEET, 1000), COALESCE(mysql_tbl_lp95v7_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_lp95v7`
    WHERE mysql_tbl_lp95v7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1p800u`
    WHERE mysql_tbl_1p800u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a1m5my_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a1m5my`
    WHERE mysql_tbl_a1m5my_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_e2pzb2_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_e2pzb2_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_e2pzb2`
    WHERE mysql_tbl_e2pzb2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a7nbr0_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_a7nbr0`
    WHERE mysql_tbl_a7nbr0_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f0yk3q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f0yk3q`
    WHERE mysql_tbl_f0yk3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omaf8i_PRICE, 0), COALESCE(mysql_tbl_omaf8i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_omaf8i`
    WHERE mysql_tbl_omaf8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);