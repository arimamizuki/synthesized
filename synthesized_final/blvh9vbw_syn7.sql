/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g4trb` (
    `mysql_tbl_5g4trb_customer_id` INT,
    `mysql_tbl_5g4trb_order_date` DATE,
    `mysql_tbl_5g4trb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5g4trb` (`mysql_tbl_5g4trb_customer_id`, `mysql_tbl_5g4trb_order_date`, `mysql_tbl_5g4trb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5pplb` (
    `mysql_tbl_f5pplb_product_id` INT,
    `mysql_tbl_f5pplb_category_id` INT,
    `mysql_tbl_f5pplb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hksmst` (
    `mysql_tbl_hksmst_category_id` INT,
    `mysql_tbl_hksmst_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5pplb` (`mysql_tbl_f5pplb_product_id`, `mysql_tbl_f5pplb_category_id`, `mysql_tbl_f5pplb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hksmst` (`mysql_tbl_hksmst_category_id`, `mysql_tbl_hksmst_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3mna0` (
    `mysql_tbl_f3mna0_customer_id` INT,
    `mysql_tbl_f3mna0_order_date` DATE,
    `mysql_tbl_f3mna0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3mna0` (`mysql_tbl_f3mna0_customer_id`, `mysql_tbl_f3mna0_order_date`, `mysql_tbl_f3mna0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh6clf` (
    `mysql_tbl_wh6clf_customer_id` INT,
    `mysql_tbl_wh6clf_registration_date` DATE
);

INSERT INTO `mysql_tbl_wh6clf` (`mysql_tbl_wh6clf_customer_id`, `mysql_tbl_wh6clf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a90h3` (
    `mysql_tbl_9a90h3_emp_id` INT,
    `mysql_tbl_9a90h3_salary` INT
);

INSERT INTO `mysql_tbl_9a90h3` (`mysql_tbl_9a90h3_emp_id`, `mysql_tbl_9a90h3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruuoth` (
    `mysql_tbl_ruuoth_listing_id` INT,
    `mysql_tbl_ruuoth_agent_id` INT,
    `mysql_tbl_ruuoth_property_type` VARCHAR(50),
    `mysql_tbl_ruuoth_list_price` DECIMAL(10,2),
    `mysql_tbl_ruuoth_days_on_market` INT,
    `mysql_tbl_ruuoth_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyu9vk` (
    `mysql_tbl_kyu9vk_agent_id` INT,
    `mysql_tbl_kyu9vk_name` VARCHAR(50),
    `mysql_tbl_kyu9vk_commission_rate` INT
);

INSERT INTO `mysql_tbl_ruuoth` (`mysql_tbl_ruuoth_listing_id`, `mysql_tbl_ruuoth_agent_id`, `mysql_tbl_ruuoth_property_type`, `mysql_tbl_ruuoth_list_price`, `mysql_tbl_ruuoth_days_on_market`, `mysql_tbl_ruuoth_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_kyu9vk` (`mysql_tbl_kyu9vk_agent_id`, `mysql_tbl_kyu9vk_name`, `mysql_tbl_kyu9vk_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldwtc` (
    `mysql_tbl_qldwtc_order_id` INT,
    `mysql_tbl_qldwtc_customer_id` INT,
    `mysql_tbl_qldwtc_order_date` DATE,
    `mysql_tbl_qldwtc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oajpkx` (
    `mysql_tbl_oajpkx_customer_id` INT,
    `mysql_tbl_oajpkx_registration_date` DATE,
    `mysql_tbl_oajpkx_country` INT
);

INSERT INTO `mysql_tbl_qldwtc` (`mysql_tbl_qldwtc_order_id`, `mysql_tbl_qldwtc_customer_id`, `mysql_tbl_qldwtc_order_date`, `mysql_tbl_qldwtc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oajpkx` (`mysql_tbl_oajpkx_customer_id`, `mysql_tbl_oajpkx_registration_date`, `mysql_tbl_oajpkx_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8yzc4` (
    `mysql_tbl_y8yzc4_campaign_id` INT,
    `mysql_tbl_y8yzc4_start_date` DATE,
    `mysql_tbl_y8yzc4_end_date` DATE,
    `mysql_tbl_y8yzc4_budget` INT,
    `mysql_tbl_y8yzc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dt7jd` (
    `mysql_tbl_7dt7jd_conversion_id` INT,
    `mysql_tbl_7dt7jd_campaign_id` INT,
    `mysql_tbl_7dt7jd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y8yzc4` (`mysql_tbl_y8yzc4_campaign_id`, `mysql_tbl_y8yzc4_start_date`, `mysql_tbl_y8yzc4_end_date`, `mysql_tbl_y8yzc4_budget`, `mysql_tbl_y8yzc4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dt7jd` (`mysql_tbl_7dt7jd_conversion_id`, `mysql_tbl_7dt7jd_campaign_id`, `mysql_tbl_7dt7jd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd83mp` (mysql_tbl_xd83mp_id INT, mysql_tbl_xd83mp_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3grx1` (
    `mysql_tbl_k3grx1_customer_id` INT,
    `mysql_tbl_k3grx1_order_date` DATE,
    `mysql_tbl_k3grx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3grx1` (`mysql_tbl_k3grx1_customer_id`, `mysql_tbl_k3grx1_order_date`, `mysql_tbl_k3grx1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eil151` (
    `mysql_tbl_eil151_customer_id` INT,
    `mysql_tbl_eil151_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eil151` (`mysql_tbl_eil151_customer_id`, `mysql_tbl_eil151_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li2922` (
    `mysql_tbl_li2922_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_li2922` (`mysql_tbl_li2922_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12m5np` (
    `mysql_tbl_12m5np_customer_id` INT,
    `mysql_tbl_12m5np_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12m5np` (`mysql_tbl_12m5np_customer_id`, `mysql_tbl_12m5np_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ng1yz` (
    `mysql_tbl_5ng1yz_order_id` INT,
    `mysql_tbl_5ng1yz_customer_id` INT,
    `mysql_tbl_5ng1yz_order_date` DATE,
    `mysql_tbl_5ng1yz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ng1yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kspc4v` (
    `mysql_tbl_kspc4v_customer_id` INT,
    `mysql_tbl_kspc4v_country` INT
);

INSERT INTO `mysql_tbl_5ng1yz` (`mysql_tbl_5ng1yz_order_id`, `mysql_tbl_5ng1yz_customer_id`, `mysql_tbl_5ng1yz_order_date`, `mysql_tbl_5ng1yz_total_amount`, `mysql_tbl_5ng1yz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kspc4v` (`mysql_tbl_kspc4v_customer_id`, `mysql_tbl_kspc4v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhobn` (
    `mysql_tbl_3mhobn_emp_id` INT,
    `mysql_tbl_3mhobn_department_id` INT
);

INSERT INTO `mysql_tbl_3mhobn` (`mysql_tbl_3mhobn_emp_id`, `mysql_tbl_3mhobn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rgk78` (mysql_tbl_1rgk78_id INT, mysql_tbl_1rgk78_balance DECIMAL(10,2), mysql_tbl_1rgk78_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d47z22` (
    `mysql_tbl_d47z22_product_id` INT,
    `mysql_tbl_d47z22_supplier_id` INT,
    `mysql_tbl_d47z22_category_id` INT
);

INSERT INTO `mysql_tbl_d47z22` (`mysql_tbl_d47z22_product_id`, `mysql_tbl_d47z22_supplier_id`, `mysql_tbl_d47z22_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2x5f` (
    `mysql_tbl_gh2x5f_emp_id` INT,
    `mysql_tbl_gh2x5f_hire_date` DATE,
    `mysql_tbl_gh2x5f_salary` INT
);

INSERT INTO `mysql_tbl_gh2x5f` (`mysql_tbl_gh2x5f_emp_id`, `mysql_tbl_gh2x5f_hire_date`, `mysql_tbl_gh2x5f_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f3mna0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f3mna0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_f3mna0`
    WHERE mysql_tbl_f3mna0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f3mna0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f3mna0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_f3mna0`
    WHERE mysql_tbl_f3mna0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f3mna0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_f3mna0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruuoth_LIST_PRICE, 0), COALESCE(mysql_tbl_ruuoth_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ruuoth_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ruuoth`
    WHERE mysql_tbl_ruuoth_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9a90h3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9a90h3`
    WHERE mysql_tbl_9a90h3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eil151_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eil151`
    WHERE mysql_tbl_eil151_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_12m5np_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_12m5np`
    WHERE mysql_tbl_12m5np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_li2922`;
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_n3zyp1`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_oajpkx`
    WHERE mysql_tbl_oajpkx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oajpkx_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xd83mp`
    SET mysql_tbl_xd83mp_SALARY = CASE
        WHEN mysql_tbl_xd83mp_SALARY < 30000 THEN mysql_tbl_xd83mp_SALARY * 1.10
        WHEN mysql_tbl_xd83mp_SALARY < 50000 THEN mysql_tbl_xd83mp_SALARY * 1.08
        WHEN mysql_tbl_xd83mp_SALARY < 80000 THEN mysql_tbl_xd83mp_SALARY * 1.05
        ELSE mysql_tbl_xd83mp_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y8yzc4_END_DATE, mysql_tbl_y8yzc4_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_y8yzc4`
    WHERE mysql_tbl_y8yzc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7dt7jd`
    WHERE mysql_tbl_7dt7jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_k3grx1_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_k3grx1`
    WHERE mysql_tbl_k3grx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        END WHILE;
        SET V_I = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_d47z22_SUPPLIER_ID, mysql_tbl_d47z22_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_d47z22`
    WHERE mysql_tbl_d47z22_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gh2x5f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gh2x5f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gh2x5f`
    WHERE mysql_tbl_gh2x5f_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5pplb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f5pplb`
    WHERE mysql_tbl_f5pplb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5pplb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f5pplb`
    WHERE mysql_tbl_f5pplb_CATEGORY_ID = (SELECT mysql_tbl_f5pplb_CATEGORY_ID FROM `mysql_tbl_f5pplb` WHERE mysql_tbl_f5pplb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1rgk78_BALANCE INTO V_BALANCE FROM `mysql_tbl_1rgk78` WHERE mysql_tbl_1rgk78_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1rgk78_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1rgk78` SET mysql_tbl_1rgk78_STATUS = 'CLOSED' WHERE mysql_tbl_1rgk78_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3mhobn`
    WHERE mysql_tbl_3mhobn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kspc4v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kspc4v`
    WHERE mysql_tbl_kspc4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ng1yz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5ng1yz`
    WHERE mysql_tbl_5ng1yz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ng1yz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5ng1yz_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5ng1yz` O
    JOIN `mysql_tbl_kspc4v` C ON mysql_tbl_5ng1yz_CUSTOMER_ID = mysql_tbl_kspc4v_CUSTOMER_ID
    WHERE mysql_tbl_kspc4v_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5ng1yz_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wh6clf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wh6clf`
    WHERE mysql_tbl_wh6clf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5g4trb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5g4trb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5g4trb`
    WHERE mysql_tbl_5g4trb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5g4trb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5g4trb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5g4trb`
    WHERE mysql_tbl_5g4trb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5g4trb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);