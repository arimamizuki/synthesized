/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxuqmu` (
    `mysql_tbl_pxuqmu_emp_id` INT,
    `mysql_tbl_pxuqmu_salary` INT
);

INSERT INTO `mysql_tbl_pxuqmu` (`mysql_tbl_pxuqmu_emp_id`, `mysql_tbl_pxuqmu_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55yuw0` (
    `mysql_tbl_55yuw0_supplier_id` INT,
    `mysql_tbl_55yuw0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_55yuw0` (`mysql_tbl_55yuw0_supplier_id`, `mysql_tbl_55yuw0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzgel0` (
    `mysql_tbl_rzgel0_product_id` INT,
    `mysql_tbl_rzgel0_category_id` INT,
    `mysql_tbl_rzgel0_price` DECIMAL(10,2),
    `mysql_tbl_rzgel0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpzvwm` (
    `mysql_tbl_qpzvwm_order_id` INT,
    `mysql_tbl_qpzvwm_product_id` INT,
    `mysql_tbl_qpzvwm_quantity` INT
);

INSERT INTO `mysql_tbl_rzgel0` (`mysql_tbl_rzgel0_product_id`, `mysql_tbl_rzgel0_category_id`, `mysql_tbl_rzgel0_price`, `mysql_tbl_rzgel0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qpzvwm` (`mysql_tbl_qpzvwm_order_id`, `mysql_tbl_qpzvwm_product_id`, `mysql_tbl_qpzvwm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6v15m` (
    `mysql_tbl_z6v15m_supplier_id` INT,
    `mysql_tbl_z6v15m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z6v15m` (`mysql_tbl_z6v15m_supplier_id`, `mysql_tbl_z6v15m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43baoi` (
    mysql_tbl_43baoi_rental_id INT,
    mysql_tbl_43baoi_inventory_id INT,
    mysql_tbl_43baoi_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4v8ao` (
    mysql_tbl_o4v8ao_inventory_id INT
);

INSERT INTO `mysql_tbl_43baoi` (`mysql_tbl_43baoi_rental_id`, `mysql_tbl_43baoi_inventory_id`, `mysql_tbl_43baoi_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_o4v8ao` (`mysql_tbl_o4v8ao_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0izix` (
    `mysql_tbl_q0izix_department_id` INT,
    `mysql_tbl_q0izix_salary` INT
);

INSERT INTO `mysql_tbl_q0izix` (`mysql_tbl_q0izix_department_id`, `mysql_tbl_q0izix_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd62v6` (
    `mysql_tbl_fd62v6_emp_id` INT,
    `mysql_tbl_fd62v6_department_id` INT,
    `mysql_tbl_fd62v6_hire_date` DATE,
    `mysql_tbl_fd62v6_salary` INT
);

INSERT INTO `mysql_tbl_fd62v6` (`mysql_tbl_fd62v6_emp_id`, `mysql_tbl_fd62v6_department_id`, `mysql_tbl_fd62v6_hire_date`, `mysql_tbl_fd62v6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm3my4` (
    `mysql_tbl_wm3my4_order_id` INT,
    `mysql_tbl_wm3my4_customer_id` INT
);

INSERT INTO `mysql_tbl_wm3my4` (`mysql_tbl_wm3my4_order_id`, `mysql_tbl_wm3my4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xou0dg` (
    `mysql_tbl_xou0dg_customer_id` INT,
    `mysql_tbl_xou0dg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xou0dg` (`mysql_tbl_xou0dg_customer_id`, `mysql_tbl_xou0dg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dxsjw` (
    `mysql_tbl_0dxsjw_product_id` INT,
    `mysql_tbl_0dxsjw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0dxsjw` (`mysql_tbl_0dxsjw_product_id`, `mysql_tbl_0dxsjw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoi3bu` (
    `mysql_tbl_uoi3bu_investment_id` INT,
    `mysql_tbl_uoi3bu_customer_id` INT,
    `mysql_tbl_uoi3bu_investment_type` VARCHAR(50),
    `mysql_tbl_uoi3bu_principal` INT,
    `mysql_tbl_uoi3bu_interest_rate` INT,
    `mysql_tbl_uoi3bu_term_months` INT,
    `mysql_tbl_uoi3bu_start_date` DATE
);

INSERT INTO `mysql_tbl_uoi3bu` (`mysql_tbl_uoi3bu_investment_id`, `mysql_tbl_uoi3bu_customer_id`, `mysql_tbl_uoi3bu_investment_type`, `mysql_tbl_uoi3bu_principal`, `mysql_tbl_uoi3bu_interest_rate`, `mysql_tbl_uoi3bu_term_months`, `mysql_tbl_uoi3bu_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmnwzd` (
    `mysql_tbl_wmnwzd_emp_id` INT,
    `mysql_tbl_wmnwzd_department_id` INT,
    `mysql_tbl_wmnwzd_salary` INT,
    `mysql_tbl_wmnwzd_hire_date` DATE,
    `mysql_tbl_wmnwzd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wmnwzd` (`mysql_tbl_wmnwzd_emp_id`, `mysql_tbl_wmnwzd_department_id`, `mysql_tbl_wmnwzd_salary`, `mysql_tbl_wmnwzd_hire_date`, `mysql_tbl_wmnwzd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eos1h` (
    `mysql_tbl_3eos1h_emp_id` INT,
    `mysql_tbl_3eos1h_hire_date` DATE
);

INSERT INTO `mysql_tbl_3eos1h` (`mysql_tbl_3eos1h_emp_id`, `mysql_tbl_3eos1h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pl1l` (
    mysql_tbl_s4pl1l_inventory_id INT,
    mysql_tbl_s4pl1l_customer_id INT,
    mysql_tbl_s4pl1l_return_date DATE
);

INSERT INTO `mysql_tbl_s4pl1l` (`mysql_tbl_s4pl1l_inventory_id`, `mysql_tbl_s4pl1l_customer_id`, `mysql_tbl_s4pl1l_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rje36d` (
    `mysql_tbl_rje36d_customer_id` INT,
    `mysql_tbl_rje36d_country` INT
);

INSERT INTO `mysql_tbl_rje36d` (`mysql_tbl_rje36d_customer_id`, `mysql_tbl_rje36d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upq1kj` (
    `mysql_tbl_upq1kj_supplier_id` INT
);

INSERT INTO `mysql_tbl_upq1kj` (`mysql_tbl_upq1kj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lesb2i` (
    `mysql_tbl_lesb2i_policy_id` INT,
    `mysql_tbl_lesb2i_customer_id` INT,
    `mysql_tbl_lesb2i_policy_type` VARCHAR(50),
    `mysql_tbl_lesb2i_premium_monthly` INT,
    `mysql_tbl_lesb2i_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsf5xy` (
    `mysql_tbl_vsf5xy_claim_id` INT,
    `mysql_tbl_vsf5xy_policy_id` INT,
    `mysql_tbl_vsf5xy_claim_date` DATE,
    `mysql_tbl_vsf5xy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vsf5xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lesb2i` (`mysql_tbl_lesb2i_policy_id`, `mysql_tbl_lesb2i_customer_id`, `mysql_tbl_lesb2i_policy_type`, `mysql_tbl_lesb2i_premium_monthly`, `mysql_tbl_lesb2i_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vsf5xy` (`mysql_tbl_vsf5xy_claim_id`, `mysql_tbl_vsf5xy_policy_id`, `mysql_tbl_vsf5xy_claim_date`, `mysql_tbl_vsf5xy_claim_amount`, `mysql_tbl_vsf5xy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbwdfq` (
    `mysql_tbl_cbwdfq_customer_id` INT,
    `mysql_tbl_cbwdfq_registration_date` DATE
);

INSERT INTO `mysql_tbl_cbwdfq` (`mysql_tbl_cbwdfq_customer_id`, `mysql_tbl_cbwdfq_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_43baoi`
    WHERE mysql_tbl_43baoi_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_43baoi_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_o4v8ao` LEFT JOIN `mysql_tbl_43baoi` USING(mysql_tbl_o4v8ao_INVENTORY_ID)
    WHERE mysql_tbl_o4v8ao.mysql_tbl_o4v8ao_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_43baoi.mysql_tbl_43baoi_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6v15m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z6v15m`
    WHERE mysql_tbl_z6v15m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_mte174`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_0xr321`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_npec5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_fd62v6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fd62v6`
    WHERE mysql_tbl_fd62v6_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q0izix_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q0izix`
    WHERE mysql_tbl_q0izix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wmnwzd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wmnwzd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wmnwzd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wmnwzd`
    WHERE mysql_tbl_wmnwzd_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3eos1h_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3eos1h`
    WHERE mysql_tbl_3eos1h_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_uoi3bu_PRINCIPAL, 0), COALESCE(mysql_tbl_uoi3bu_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_uoi3bu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_uoi3bu`
    WHERE mysql_tbl_uoi3bu_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rje36d` C ON S.CUSTOMER_ID = mysql_tbl_rje36d_CUSTOMER_ID
    WHERE mysql_tbl_rje36d_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_s4pl1l_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_s4pl1l`
  WHERE mysql_tbl_s4pl1l_RETURN_DATE IS NULL
  AND mysql_tbl_s4pl1l_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_upq1kj`
    WHERE mysql_tbl_upq1kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rkblrl`
    WHERE mysql_tbl_upq1kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lesb2i_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_lesb2i`
    WHERE mysql_tbl_lesb2i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vsf5xy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vsf5xy`
    WHERE mysql_tbl_vsf5xy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vsf5xy_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_cbwdfq_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_cbwdfq`
    WHERE mysql_tbl_cbwdfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xou0dg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xou0dg`
    WHERE mysql_tbl_xou0dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wm3my4`
    WHERE mysql_tbl_wm3my4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dxsjw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0dxsjw`
    WHERE mysql_tbl_0dxsjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzgel0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rzgel0`
    WHERE mysql_tbl_rzgel0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qpzvwm_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qpzvwm`
    WHERE mysql_tbl_qpzvwm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qpzvwm_ORDER_ID IN (SELECT mysql_tbl_qpzvwm_ORDER_ID FROM `mysql_tbl_gtjie4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_55yuw0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_55yuw0`
    WHERE mysql_tbl_55yuw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxuqmu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pxuqmu`
    WHERE mysql_tbl_pxuqmu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);