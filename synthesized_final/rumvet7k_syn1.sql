/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwx5pc` (
    `mysql_tbl_zwx5pc_employee_id` INT,
    `mysql_tbl_zwx5pc_department_id` INT,
    `mysql_tbl_zwx5pc_salary` INT,
    `mysql_tbl_zwx5pc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts58ch` (
    `mysql_tbl_ts58ch_review_id` INT,
    `mysql_tbl_ts58ch_employee_id` INT,
    `mysql_tbl_ts58ch_review_date` DATE,
    `mysql_tbl_ts58ch_score` INT
);

INSERT INTO `mysql_tbl_zwx5pc` (`mysql_tbl_zwx5pc_employee_id`, `mysql_tbl_zwx5pc_department_id`, `mysql_tbl_zwx5pc_salary`, `mysql_tbl_zwx5pc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ts58ch` (`mysql_tbl_ts58ch_review_id`, `mysql_tbl_ts58ch_employee_id`, `mysql_tbl_ts58ch_review_date`, `mysql_tbl_ts58ch_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvewoa` (
    mysql_tbl_gvewoa_id INT,
    mysql_tbl_gvewoa_preco INT
);

INSERT INTO `mysql_tbl_gvewoa` (`mysql_tbl_gvewoa_id`, `mysql_tbl_gvewoa_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frmqyn` (
    `mysql_tbl_frmqyn_customer_id` INT,
    `mysql_tbl_frmqyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frmqyn` (`mysql_tbl_frmqyn_customer_id`, `mysql_tbl_frmqyn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uyv75` (
    `mysql_tbl_6uyv75_claim_id` INT,
    `mysql_tbl_6uyv75_policy_id` INT,
    `mysql_tbl_6uyv75_claim_date` DATE,
    `mysql_tbl_6uyv75_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6uyv75_status` VARCHAR(50),
    `mysql_tbl_6uyv75_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewf6h` (
    `mysql_tbl_7ewf6h_policy_id` INT,
    `mysql_tbl_7ewf6h_customer_id` INT,
    `mysql_tbl_7ewf6h_policy_type` VARCHAR(50),
    `mysql_tbl_7ewf6h_premium_annual` INT
);

INSERT INTO `mysql_tbl_6uyv75` (`mysql_tbl_6uyv75_claim_id`, `mysql_tbl_6uyv75_policy_id`, `mysql_tbl_6uyv75_claim_date`, `mysql_tbl_6uyv75_claim_amount`, `mysql_tbl_6uyv75_status`, `mysql_tbl_6uyv75_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_7ewf6h` (`mysql_tbl_7ewf6h_policy_id`, `mysql_tbl_7ewf6h_customer_id`, `mysql_tbl_7ewf6h_policy_type`, `mysql_tbl_7ewf6h_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cekan` (
    `mysql_tbl_5cekan_customer_id` INT,
    `mysql_tbl_5cekan_start_date` DATE
);

INSERT INTO `mysql_tbl_5cekan` (`mysql_tbl_5cekan_customer_id`, `mysql_tbl_5cekan_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc9pc6` (
    `mysql_tbl_hc9pc6_customer_id` INT,
    `mysql_tbl_hc9pc6_plan_type` VARCHAR(50),
    `mysql_tbl_hc9pc6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hc9pc6_start_date` DATE,
    `mysql_tbl_hc9pc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc9pc6` (`mysql_tbl_hc9pc6_customer_id`, `mysql_tbl_hc9pc6_plan_type`, `mysql_tbl_hc9pc6_monthly_cost`, `mysql_tbl_hc9pc6_start_date`, `mysql_tbl_hc9pc6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5l9d` (
    `mysql_tbl_xz5l9d_emp_id` INT,
    `mysql_tbl_xz5l9d_department_id` INT,
    `mysql_tbl_xz5l9d_salary` INT,
    `mysql_tbl_xz5l9d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbl62` (
    `mysql_tbl_0hbl62_department_id` INT,
    `mysql_tbl_0hbl62_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xz5l9d` (`mysql_tbl_xz5l9d_emp_id`, `mysql_tbl_xz5l9d_department_id`, `mysql_tbl_xz5l9d_salary`, `mysql_tbl_xz5l9d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0hbl62` (`mysql_tbl_0hbl62_department_id`, `mysql_tbl_0hbl62_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt24xt` (
    `mysql_tbl_xt24xt_customer_id` INT,
    `mysql_tbl_xt24xt_country` INT
);

INSERT INTO `mysql_tbl_xt24xt` (`mysql_tbl_xt24xt_customer_id`, `mysql_tbl_xt24xt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdo3m8` (
    `mysql_tbl_bdo3m8_emp_id` INT,
    `mysql_tbl_bdo3m8_salary` INT
);

INSERT INTO `mysql_tbl_bdo3m8` (`mysql_tbl_bdo3m8_emp_id`, `mysql_tbl_bdo3m8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ljvh` (
    `mysql_tbl_01ljvh_emp_id` INT,
    `mysql_tbl_01ljvh_department_id` INT
);

INSERT INTO `mysql_tbl_01ljvh` (`mysql_tbl_01ljvh_emp_id`, `mysql_tbl_01ljvh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmwxq` (
    `mysql_tbl_esmwxq_order_id` INT,
    `mysql_tbl_esmwxq_customer_id` INT
);

INSERT INTO `mysql_tbl_esmwxq` (`mysql_tbl_esmwxq_order_id`, `mysql_tbl_esmwxq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrfard` (
    `mysql_tbl_zrfard_customer_id` INT,
    `mysql_tbl_zrfard_registration_date` DATE,
    `mysql_tbl_zrfard_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8lph` (
    `mysql_tbl_oe8lph_order_id` INT,
    `mysql_tbl_oe8lph_customer_id` INT,
    `mysql_tbl_oe8lph_order_date` DATE,
    `mysql_tbl_oe8lph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrfard` (`mysql_tbl_zrfard_customer_id`, `mysql_tbl_zrfard_registration_date`, `mysql_tbl_zrfard_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe8lph` (`mysql_tbl_oe8lph_order_id`, `mysql_tbl_oe8lph_customer_id`, `mysql_tbl_oe8lph_order_date`, `mysql_tbl_oe8lph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hix4i6` (
    `mysql_tbl_hix4i6_product_id` INT,
    `mysql_tbl_hix4i6_category_id` INT,
    `mysql_tbl_hix4i6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wsw4e` (
    `mysql_tbl_7wsw4e_category_id` INT,
    `mysql_tbl_7wsw4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hix4i6` (`mysql_tbl_hix4i6_product_id`, `mysql_tbl_hix4i6_category_id`, `mysql_tbl_hix4i6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7wsw4e` (`mysql_tbl_7wsw4e_category_id`, `mysql_tbl_7wsw4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3aoa` (
    `mysql_tbl_yi3aoa_customer_id` INT,
    `mysql_tbl_yi3aoa_start_date` DATE
);

INSERT INTO `mysql_tbl_yi3aoa` (`mysql_tbl_yi3aoa_customer_id`, `mysql_tbl_yi3aoa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiiuuw` (
    `mysql_tbl_tiiuuw_customer_id` INT,
    `mysql_tbl_tiiuuw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0y21o` (
    `mysql_tbl_w0y21o_order_id` INT,
    `mysql_tbl_w0y21o_customer_id` INT,
    `mysql_tbl_w0y21o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tiiuuw` (`mysql_tbl_tiiuuw_customer_id`, `mysql_tbl_tiiuuw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w0y21o` (`mysql_tbl_w0y21o_order_id`, `mysql_tbl_w0y21o_customer_id`, `mysql_tbl_w0y21o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7836z5` (
    `mysql_tbl_7836z5_policy_id` INT,
    `mysql_tbl_7836z5_customer_id` INT,
    `mysql_tbl_7836z5_destination` INT,
    `mysql_tbl_7836z5_trip_duration_days` INT,
    `mysql_tbl_7836z5_coverage_type` VARCHAR(50),
    `mysql_tbl_7836z5_premium` INT,
    `mysql_tbl_7836z5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90jm4u` (
    `mysql_tbl_90jm4u_claim_id` INT,
    `mysql_tbl_90jm4u_policy_id` INT,
    `mysql_tbl_90jm4u_claim_type` VARCHAR(50),
    `mysql_tbl_90jm4u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_90jm4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7836z5` (`mysql_tbl_7836z5_policy_id`, `mysql_tbl_7836z5_customer_id`, `mysql_tbl_7836z5_destination`, `mysql_tbl_7836z5_trip_duration_days`, `mysql_tbl_7836z5_coverage_type`, `mysql_tbl_7836z5_premium`, `mysql_tbl_7836z5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_90jm4u` (`mysql_tbl_90jm4u_claim_id`, `mysql_tbl_90jm4u_policy_id`, `mysql_tbl_90jm4u_claim_type`, `mysql_tbl_90jm4u_claim_amount`, `mysql_tbl_90jm4u_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frmqyn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_frmqyn`
    WHERE mysql_tbl_frmqyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_gvewoa_PRECO INTO RESULT
    FROM `mysql_tbl_gvewoa`
    WHERE mysql_tbl_gvewoa.mysql_tbl_gvewoa_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5cekan_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5cekan`
    WHERE mysql_tbl_5cekan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xt24xt`
    WHERE mysql_tbl_xt24xt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hc9pc6_START_DATE, CURDATE()), mysql_tbl_hc9pc6_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_hc9pc6`
    WHERE mysql_tbl_hc9pc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_01ljvh`
    WHERE mysql_tbl_01ljvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_esmwxq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_esmwxq`
    WHERE mysql_tbl_esmwxq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdo3m8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bdo3m8`
    WHERE mysql_tbl_bdo3m8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (FLOOR(V_SALARY * 0.1)))));
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

    SELECT COALESCE(mysql_tbl_7836z5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_7836z5`
    WHERE mysql_tbl_7836z5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_90jm4u_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_90jm4u`
    WHERE mysql_tbl_90jm4u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_90jm4u_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_tiiuuw_CUSTOMER_ID, SUM(mysql_tbl_w0y21o_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_tiiuuw` C
        JOIN `mysql_tbl_w0y21o` O ON mysql_tbl_tiiuuw_CUSTOMER_ID = mysql_tbl_w0y21o_CUSTOMER_ID
        WHERE mysql_tbl_tiiuuw_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_tiiuuw_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_w0y21o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w0y21o` O
    JOIN `mysql_tbl_tiiuuw` C ON mysql_tbl_w0y21o_CUSTOMER_ID = mysql_tbl_tiiuuw_CUSTOMER_ID
    WHERE mysql_tbl_tiiuuw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yi3aoa_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_yi3aoa`
    WHERE mysql_tbl_yi3aoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hix4i6_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hix4i6` P ON OI.PRODUCT_ID = mysql_tbl_hix4i6_PRODUCT_ID
    WHERE mysql_tbl_hix4i6_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_hix4i6_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hix4i6` P ON OI.PRODUCT_ID = mysql_tbl_hix4i6_PRODUCT_ID
    WHERE mysql_tbl_hix4i6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_oe8lph_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_oe8lph`
    WHERE mysql_tbl_oe8lph_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_oe8lph_ORDER_DATE), MONTH(mysql_tbl_oe8lph_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_oe8lph_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_oe8lph`
    WHERE mysql_tbl_oe8lph_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_oe8lph_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_oe8lph_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        SET V_PREV = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xz5l9d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xz5l9d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xz5l9d`
    WHERE mysql_tbl_xz5l9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6uyv75_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_6uyv75`
    WHERE mysql_tbl_6uyv75_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_6uyv75`
    WHERE mysql_tbl_6uyv75_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6uyv75_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zwx5pc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zwx5pc`
    WHERE mysql_tbl_zwx5pc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ts58ch_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ts58ch`
    WHERE mysql_tbl_ts58ch_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_zwx5pc_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_zwx5pc`
    WHERE mysql_tbl_zwx5pc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();