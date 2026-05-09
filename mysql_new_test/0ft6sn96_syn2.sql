/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ky0kzx` (
    `table_ed3213_product_id` INT,
    `table_ed3213_price` DECIMAL(10,2),
    `table_ed3213_category_id` INT
);

INSERT INTO `mysql_tbl_ky0kzx` (`table_ed3213_product_id`, `table_ed3213_price`, `table_ed3213_category_id`) VALUES (1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz76x1` (
    `table_q0rb2p_investment_id` INT,
    `table_q0rb2p_customer_id` INT,
    `table_q0rb2p_portfolio_id` INT,
    `table_q0rb2p_investment_type` VARCHAR(50),
    `table_q0rb2p_current_value` INT,
    `table_q0rb2p_initial_investment` INT,
    `table_q0rb2p_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgec9y` (
    `table_e4krst_portfolio_id` INT,
    `table_e4krst_manager_id` INT,
    `table_e4krst_total_value` DECIMAL(10,2),
    `table_e4krst_performance_score` INT
);

INSERT INTO `mysql_tbl_hz76x1` (`table_q0rb2p_investment_id`, `table_q0rb2p_customer_id`, `table_q0rb2p_portfolio_id`, `table_q0rb2p_investment_type`, `table_q0rb2p_current_value`, `table_q0rb2p_initial_investment`, `table_q0rb2p_risk_rating`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);

INSERT INTO `mysql_tbl_vgec9y` (`table_e4krst_portfolio_id`, `table_e4krst_manager_id`, `table_e4krst_total_value`, `table_e4krst_performance_score`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u06w82` (
    `table_m3ddu3_product_id` INT,
    `table_m3ddu3_category_id` INT,
    `table_m3ddu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u06w82` (`table_m3ddu3_product_id`, `table_m3ddu3_category_id`, `table_m3ddu3_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpnkx` (
    `table_ltax69_emp_id` INT,
    `table_ltax69_department_id` INT,
    `table_ltax69_salary` INT
);

INSERT INTO `mysql_tbl_1mpnkx` (`table_ltax69_emp_id`, `table_ltax69_department_id`, `table_ltax69_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75blc` (
    `table_y9lwcc_order_id` INT,
    `table_y9lwcc_customer_id` INT
);

INSERT INTO `mysql_tbl_a75blc` (`table_y9lwcc_order_id`, `table_y9lwcc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kdlwk` (
    `table_h8kd36_product_id` INT,
    `table_h8kd36_category_id` INT,
    `table_h8kd36_price` DECIMAL(10,2),
    `table_h8kd36_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzkkl` (
    `table_s0nf7n_order_id` INT,
    `table_s0nf7n_product_id` INT,
    `table_s0nf7n_quantity` INT
);

INSERT INTO `mysql_tbl_0kdlwk` (`table_h8kd36_product_id`, `table_h8kd36_category_id`, `table_h8kd36_price`, `table_h8kd36_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_3qzkkl` (`table_s0nf7n_order_id`, `table_s0nf7n_product_id`, `table_s0nf7n_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v67g6` (
    `table_pjbiol_customer_id` INT,
    `table_pjbiol_registration_date` DATE
);

INSERT INTO `mysql_tbl_5v67g6` (`table_pjbiol_customer_id`, `table_pjbiol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7hrg` (
    `table_6yrxlz_country` INT
);

INSERT INTO `mysql_tbl_vu7hrg` (`table_6yrxlz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gske7j` (
    `table_xc7gak_emp_id` INT,
    `table_xc7gak_department_id` INT,
    `table_xc7gak_salary` INT
);

INSERT INTO `mysql_tbl_gske7j` (`table_xc7gak_emp_id`, `table_xc7gak_department_id`, `table_xc7gak_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0k6x` (
    `table_kub1me_property_id` INT,
    `table_kub1me_landlord_id` INT,
    `table_kub1me_property_type` VARCHAR(50),
    `table_kub1me_monthly_rent` INT,
    `table_kub1me_deposit_amount` DECIMAL(10,2),
    `table_kub1me_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkg7iz` (
    `table_ppqxmm_lease_id` INT,
    `table_ppqxmm_property_id` INT,
    `table_ppqxmm_tenant_id` INT,
    `table_ppqxmm_start_date` DATE,
    `table_ppqxmm_end_date` DATE,
    `table_ppqxmm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ln0k6x` (`table_kub1me_property_id`, `table_kub1me_landlord_id`, `table_kub1me_property_type`, `table_kub1me_monthly_rent`, `table_kub1me_deposit_amount`, `table_kub1me_num_units`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);

INSERT INTO `mysql_tbl_vkg7iz` (`table_ppqxmm_lease_id`, `table_ppqxmm_property_id`, `table_ppqxmm_tenant_id`, `table_ppqxmm_start_date`, `table_ppqxmm_end_date`, `table_ppqxmm_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v17pud` (
    `table_2bqqsc_cdouble` INT
);

INSERT INTO `mysql_tbl_v17pud` (`table_2bqqsc_cdouble`) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmlhp` (
    `table_42jjdz_customer_id` INT,
    `table_42jjdz_order_date` DATE,
    `table_42jjdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykmlhp` (`table_42jjdz_customer_id`, `table_42jjdz_order_date`, `table_42jjdz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4qtx` (
    `table_a7ufax_campaign_id` INT,
    `table_a7ufax_budget` INT,
    `table_a7ufax_start_date` DATE,
    `table_a7ufax_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nk2o4` (
    `table_ty1t8k_conversion_id` INT,
    `table_ty1t8k_campaign_id` INT,
    `table_ty1t8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_4p4qtx` (`table_a7ufax_campaign_id`, `table_a7ufax_budget`, `table_a7ufax_start_date`, `table_a7ufax_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4nk2o4` (`table_ty1t8k_conversion_id`, `table_ty1t8k_campaign_id`, `table_ty1t8k_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jpbqo9`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_RENT, 0), COALESCE(NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_4n8ozw`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2v2vew`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM
      AND END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5ekvmm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_m2dqfo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_m2dqfo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6k93a2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fpn2pe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_82ty5j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_dzlwzc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_PROC1();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(-57)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(CDOUBLE) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE(-81);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION(-1);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CODE(-13);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX(16)) - (((MYSQL_FUNC_PROC_DOUBLE()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE(47)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jpbqo9`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jpbqo9`
    WHERE SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m2dqfo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dzlwzc` OI
    JOIN `mysql_tbl_82ty5j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dzlwzc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(INITIAL_INVESTMENT), 0), COALESCE(SUM(CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_mr1qxq`
    WHERE PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_mr1qxq`
    WHERE PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE(-37)) - (((MYSQL_FUNC_IS_PALINDROME(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX(-99)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN(51)) - (0) + 0))
    INTO V_AVG_PRICE
    FROM `mysql_tbl_82ty5j`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;