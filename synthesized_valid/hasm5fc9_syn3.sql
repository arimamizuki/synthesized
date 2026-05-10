/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsr03` (
    `mysql_tbl_rqsr03_campaign_id` INT,
    `mysql_tbl_rqsr03_status` VARCHAR(50),
    `mysql_tbl_rqsr03_channel` INT
);

INSERT INTO `mysql_tbl_rqsr03` (`mysql_tbl_rqsr03_campaign_id`, `mysql_tbl_rqsr03_status`, `mysql_tbl_rqsr03_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8gtfh` (
    `mysql_tbl_n8gtfh_product_id` INT,
    `mysql_tbl_n8gtfh_category_id` INT,
    `mysql_tbl_n8gtfh_price` DECIMAL(10,2),
    `mysql_tbl_n8gtfh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n8gtfh` (`mysql_tbl_n8gtfh_product_id`, `mysql_tbl_n8gtfh_category_id`, `mysql_tbl_n8gtfh_price`, `mysql_tbl_n8gtfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgcks2` (
    `mysql_tbl_qgcks2_emp_id` INT,
    `mysql_tbl_qgcks2_department_id` INT
);

INSERT INTO `mysql_tbl_qgcks2` (`mysql_tbl_qgcks2_emp_id`, `mysql_tbl_qgcks2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caskrj` (
    `mysql_tbl_caskrj_emp_id` INT,
    `mysql_tbl_caskrj_department_id` INT,
    `mysql_tbl_caskrj_salary` INT,
    `mysql_tbl_caskrj_hire_date` DATE,
    `mysql_tbl_caskrj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_caskrj` (`mysql_tbl_caskrj_emp_id`, `mysql_tbl_caskrj_department_id`, `mysql_tbl_caskrj_salary`, `mysql_tbl_caskrj_hire_date`, `mysql_tbl_caskrj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgmue4` (
    `mysql_tbl_mgmue4_customer_id` INT,
    `mysql_tbl_mgmue4_country` INT
);

INSERT INTO `mysql_tbl_mgmue4` (`mysql_tbl_mgmue4_customer_id`, `mysql_tbl_mgmue4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5vug` (
    `mysql_tbl_6z5vug_customer_id` INT,
    `mysql_tbl_6z5vug_order_id` INT,
    `mysql_tbl_6z5vug_order_date` DATE
);

INSERT INTO `mysql_tbl_6z5vug` (`mysql_tbl_6z5vug_customer_id`, `mysql_tbl_6z5vug_order_id`, `mysql_tbl_6z5vug_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0h9r` (
    `mysql_tbl_vp0h9r_emp_id` INT,
    `mysql_tbl_vp0h9r_salary` INT
);

INSERT INTO `mysql_tbl_vp0h9r` (`mysql_tbl_vp0h9r_emp_id`, `mysql_tbl_vp0h9r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vj1t` (
    `mysql_tbl_i0vj1t_product_id` INT,
    `mysql_tbl_i0vj1t_name` VARCHAR(50),
    `mysql_tbl_i0vj1t_sku` INT,
    `mysql_tbl_i0vj1t_stock_quantity` INT,
    `mysql_tbl_i0vj1t_reorder_point` INT,
    `mysql_tbl_i0vj1t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upl0dl` (
    `mysql_tbl_upl0dl_order_id` INT,
    `mysql_tbl_upl0dl_supplier_id` INT,
    `mysql_tbl_upl0dl_order_date` DATE,
    `mysql_tbl_upl0dl_expected_delivery` INT,
    `mysql_tbl_upl0dl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0vj1t` (`mysql_tbl_i0vj1t_product_id`, `mysql_tbl_i0vj1t_name`, `mysql_tbl_i0vj1t_sku`, `mysql_tbl_i0vj1t_stock_quantity`, `mysql_tbl_i0vj1t_reorder_point`, `mysql_tbl_i0vj1t_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_upl0dl` (`mysql_tbl_upl0dl_order_id`, `mysql_tbl_upl0dl_supplier_id`, `mysql_tbl_upl0dl_order_date`, `mysql_tbl_upl0dl_expected_delivery`, `mysql_tbl_upl0dl_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwxnz` (
    `mysql_tbl_mzwxnz_campaign_id` INT,
    `mysql_tbl_mzwxnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzwxnz` (`mysql_tbl_mzwxnz_campaign_id`, `mysql_tbl_mzwxnz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0kv1g` (
    `mysql_tbl_b0kv1g_customer_id` INT,
    `mysql_tbl_b0kv1g_order_id` INT,
    `mysql_tbl_b0kv1g_order_date` DATE
);

INSERT INTO `mysql_tbl_b0kv1g` (`mysql_tbl_b0kv1g_customer_id`, `mysql_tbl_b0kv1g_order_id`, `mysql_tbl_b0kv1g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gs4m` (
    `mysql_tbl_70gs4m_campaign_id` INT,
    `mysql_tbl_70gs4m_start_date` DATE,
    `mysql_tbl_70gs4m_end_date` DATE,
    `mysql_tbl_70gs4m_budget` INT
);

INSERT INTO `mysql_tbl_70gs4m` (`mysql_tbl_70gs4m_campaign_id`, `mysql_tbl_70gs4m_start_date`, `mysql_tbl_70gs4m_end_date`, `mysql_tbl_70gs4m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upqx0q` (
    `mysql_tbl_upqx0q_order_id` INT,
    `mysql_tbl_upqx0q_customer_id` INT,
    `mysql_tbl_upqx0q_order_date` DATE,
    `mysql_tbl_upqx0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_upqx0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvc5vu` (
    `mysql_tbl_wvc5vu_customer_id` INT,
    `mysql_tbl_wvc5vu_country` INT
);

INSERT INTO `mysql_tbl_upqx0q` (`mysql_tbl_upqx0q_order_id`, `mysql_tbl_upqx0q_customer_id`, `mysql_tbl_upqx0q_order_date`, `mysql_tbl_upqx0q_total_amount`, `mysql_tbl_upqx0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wvc5vu` (`mysql_tbl_wvc5vu_customer_id`, `mysql_tbl_wvc5vu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3fjq` (
    `mysql_tbl_rl3fjq_product_id` INT,
    `mysql_tbl_rl3fjq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl3fjq` (`mysql_tbl_rl3fjq_product_id`, `mysql_tbl_rl3fjq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f23gm` (
    `mysql_tbl_0f23gm_product_id` INT,
    `mysql_tbl_0f23gm_category_id` INT,
    `mysql_tbl_0f23gm_price` DECIMAL(10,2),
    `mysql_tbl_0f23gm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwpmv8` (
    `mysql_tbl_nwpmv8_order_id` INT,
    `mysql_tbl_nwpmv8_product_id` INT,
    `mysql_tbl_nwpmv8_quantity` INT
);

INSERT INTO `mysql_tbl_0f23gm` (`mysql_tbl_0f23gm_product_id`, `mysql_tbl_0f23gm_category_id`, `mysql_tbl_0f23gm_price`, `mysql_tbl_0f23gm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nwpmv8` (`mysql_tbl_nwpmv8_order_id`, `mysql_tbl_nwpmv8_product_id`, `mysql_tbl_nwpmv8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yr76c` (
    `mysql_tbl_6yr76c_emp_id` INT,
    `mysql_tbl_6yr76c_salary` INT,
    `mysql_tbl_6yr76c_department_id` INT
);

INSERT INTO `mysql_tbl_6yr76c` (`mysql_tbl_6yr76c_emp_id`, `mysql_tbl_6yr76c_salary`, `mysql_tbl_6yr76c_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h1dl4` (
    `mysql_tbl_9h1dl4_listing_id` INT,
    `mysql_tbl_9h1dl4_employer_id` INT,
    `mysql_tbl_9h1dl4_title` INT,
    `mysql_tbl_9h1dl4_salary_min` INT,
    `mysql_tbl_9h1dl4_salary_max` INT,
    `mysql_tbl_9h1dl4_posted_date` DATE,
    `mysql_tbl_9h1dl4_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flde25` (
    `mysql_tbl_flde25_application_id` INT,
    `mysql_tbl_flde25_listing_id` INT,
    `mysql_tbl_flde25_applicant_id` INT,
    `mysql_tbl_flde25_applied_date` DATE,
    `mysql_tbl_flde25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9h1dl4` (`mysql_tbl_9h1dl4_listing_id`, `mysql_tbl_9h1dl4_employer_id`, `mysql_tbl_9h1dl4_title`, `mysql_tbl_9h1dl4_salary_min`, `mysql_tbl_9h1dl4_salary_max`, `mysql_tbl_9h1dl4_posted_date`, `mysql_tbl_9h1dl4_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flde25` (`mysql_tbl_flde25_application_id`, `mysql_tbl_flde25_listing_id`, `mysql_tbl_flde25_applicant_id`, `mysql_tbl_flde25_applied_date`, `mysql_tbl_flde25_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75tyb` (
    `mysql_tbl_n75tyb_policy_id` INT,
    `mysql_tbl_n75tyb_customer_id` INT,
    `mysql_tbl_n75tyb_property_value` INT,
    `mysql_tbl_n75tyb_coverage_limit` INT,
    `mysql_tbl_n75tyb_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_n75tyb_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijtftj` (
    `mysql_tbl_ijtftj_claim_id` INT,
    `mysql_tbl_ijtftj_policy_id` INT,
    `mysql_tbl_ijtftj_claim_date` DATE,
    `mysql_tbl_ijtftj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ijtftj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n75tyb` (`mysql_tbl_n75tyb_policy_id`, `mysql_tbl_n75tyb_customer_id`, `mysql_tbl_n75tyb_property_value`, `mysql_tbl_n75tyb_coverage_limit`, `mysql_tbl_n75tyb_deductible_amount`, `mysql_tbl_n75tyb_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ijtftj` (`mysql_tbl_ijtftj_claim_id`, `mysql_tbl_ijtftj_policy_id`, `mysql_tbl_ijtftj_claim_date`, `mysql_tbl_ijtftj_claim_amount`, `mysql_tbl_ijtftj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coah49` (
    `mysql_tbl_coah49_salary` INT
);

INSERT INTO `mysql_tbl_coah49` (`mysql_tbl_coah49_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bid6sn` (
    `mysql_tbl_bid6sn_customer_id` INT,
    `mysql_tbl_bid6sn_registration_date` DATE,
    `mysql_tbl_bid6sn_country` INT,
    `mysql_tbl_bid6sn_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbd3g` (
    `mysql_tbl_8wbd3g_order_id` INT,
    `mysql_tbl_8wbd3g_customer_id` INT,
    `mysql_tbl_8wbd3g_order_date` DATE,
    `mysql_tbl_8wbd3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wbd3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bid6sn` (`mysql_tbl_bid6sn_customer_id`, `mysql_tbl_bid6sn_registration_date`, `mysql_tbl_bid6sn_country`, `mysql_tbl_bid6sn_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8wbd3g` (`mysql_tbl_8wbd3g_order_id`, `mysql_tbl_8wbd3g_customer_id`, `mysql_tbl_8wbd3g_order_date`, `mysql_tbl_8wbd3g_total_amount`, `mysql_tbl_8wbd3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrtmxj` (
    `mysql_tbl_zrtmxj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrtmxj` (`mysql_tbl_zrtmxj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umxjng` (
    `mysql_tbl_umxjng_customer_id` INT,
    `mysql_tbl_umxjng_country` INT
);

INSERT INTO `mysql_tbl_umxjng` (`mysql_tbl_umxjng_customer_id`, `mysql_tbl_umxjng_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irz1vu` (
    `mysql_tbl_irz1vu_customer_id` INT,
    `mysql_tbl_irz1vu_country` INT
);

INSERT INTO `mysql_tbl_irz1vu` (`mysql_tbl_irz1vu_customer_id`, `mysql_tbl_irz1vu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4taxm4` (
    `mysql_tbl_4taxm4_order_id` INT,
    `mysql_tbl_4taxm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4taxm4` (`mysql_tbl_4taxm4_order_id`, `mysql_tbl_4taxm4_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrtmxj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zrtmxj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4taxm4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4taxm4`
    WHERE mysql_tbl_4taxm4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_irz1vu`
    WHERE mysql_tbl_irz1vu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_umxjng`
    WHERE mysql_tbl_umxjng_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caskrj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_caskrj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_caskrj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_caskrj`
    WHERE mysql_tbl_caskrj_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mgmue4`
    WHERE mysql_tbl_mgmue4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6yr76c_DEPARTMENT_ID, COALESCE(mysql_tbl_6yr76c_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6yr76c`
    WHERE mysql_tbl_6yr76c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6yr76c_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6yr76c`
    WHERE mysql_tbl_6yr76c_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n75tyb_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_n75tyb_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_n75tyb_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n75tyb`
    WHERE mysql_tbl_n75tyb_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0f23gm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0f23gm`
    WHERE mysql_tbl_0f23gm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nwpmv8_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nwpmv8` OI
    JOIN `mysql_tbl_932q3k` O ON mysql_tbl_nwpmv8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nwpmv8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9h1dl4_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_9h1dl4_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_9h1dl4` L
    LEFT JOIN `mysql_tbl_flde25` A ON mysql_tbl_9h1dl4_LISTING_ID = mysql_tbl_flde25_LISTING_ID
    WHERE mysql_tbl_9h1dl4_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_9h1dl4_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9h1dl4_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_9h1dl4`
    WHERE mysql_tbl_9h1dl4_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_wvc5vu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wvc5vu`
    WHERE mysql_tbl_wvc5vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_upqx0q_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_upqx0q`
    WHERE mysql_tbl_upqx0q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_upqx0q_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_upqx0q_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_upqx0q` O
    JOIN `mysql_tbl_wvc5vu` C ON mysql_tbl_upqx0q_CUSTOMER_ID = mysql_tbl_wvc5vu_CUSTOMER_ID
    WHERE mysql_tbl_wvc5vu_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_upqx0q_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_70gs4m_BUDGET, 0), DATEDIFF(mysql_tbl_70gs4m_END_DATE, mysql_tbl_70gs4m_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_70gs4m`
    WHERE mysql_tbl_70gs4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mzwxnz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mzwxnz`
    WHERE mysql_tbl_mzwxnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rl3fjq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rl3fjq`
    WHERE mysql_tbl_rl3fjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_b0kv1g_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_b0kv1g`
    WHERE mysql_tbl_b0kv1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8wbd3g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8wbd3g`
    WHERE mysql_tbl_8wbd3g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8wbd3g_STATUS = 'COMPLETED';

    SELECT mysql_tbl_bid6sn_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bid6sn`
    WHERE mysql_tbl_bid6sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_coah49_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_coah49`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cuvdov` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cuvdov` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_932q3k` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0vj1t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i0vj1t_REORDER_POINT, 10), COALESCE(mysql_tbl_i0vj1t_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_i0vj1t`
    WHERE mysql_tbl_i0vj1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6z5vug_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6z5vug`
    WHERE mysql_tbl_6z5vug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8gtfh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n8gtfh`
    WHERE mysql_tbl_n8gtfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_w44wbe`
    WHERE mysql_tbl_n8gtfh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_932q3k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qgcks2`
    WHERE mysql_tbl_qgcks2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vp0h9r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vp0h9r`
    WHERE mysql_tbl_vp0h9r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rqsr03_STATUS, mysql_tbl_rqsr03_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_rqsr03` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rqsr03_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rqsr03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rqsr03_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);