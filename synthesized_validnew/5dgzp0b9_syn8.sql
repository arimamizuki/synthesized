/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1yul` (
    `mysql_tbl_4f1yul_emp_id` INT,
    `mysql_tbl_4f1yul_hire_date` DATE
);

INSERT INTO `mysql_tbl_4f1yul` (`mysql_tbl_4f1yul_emp_id`, `mysql_tbl_4f1yul_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6aroyf` (
    `mysql_tbl_6aroyf_customer_id` INT
);

INSERT INTO `mysql_tbl_6aroyf` (`mysql_tbl_6aroyf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2epo7c` (
    `mysql_tbl_2epo7c_emp_id` INT,
    `mysql_tbl_2epo7c_department_id` INT,
    `mysql_tbl_2epo7c_salary` INT,
    `mysql_tbl_2epo7c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yl67m` (
    `mysql_tbl_2yl67m_department_id` INT,
    `mysql_tbl_2yl67m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2epo7c` (`mysql_tbl_2epo7c_emp_id`, `mysql_tbl_2epo7c_department_id`, `mysql_tbl_2epo7c_salary`, `mysql_tbl_2epo7c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2yl67m` (`mysql_tbl_2yl67m_department_id`, `mysql_tbl_2yl67m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhw55` (
    `mysql_tbl_vbhw55_policy_id` INT,
    `mysql_tbl_vbhw55_customer_id` INT,
    `mysql_tbl_vbhw55_pet_id` INT,
    `mysql_tbl_vbhw55_pet_type` VARCHAR(50),
    `mysql_tbl_vbhw55_breed` INT,
    `mysql_tbl_vbhw55_age_years` INT,
    `mysql_tbl_vbhw55_premium_annual` INT,
    `mysql_tbl_vbhw55_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqqlfe` (
    `mysql_tbl_mqqlfe_breed_id` INT,
    `mysql_tbl_mqqlfe_breed_name` VARCHAR(50),
    `mysql_tbl_mqqlfe_size_category` INT,
    `mysql_tbl_mqqlfe_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_vbhw55` (`mysql_tbl_vbhw55_policy_id`, `mysql_tbl_vbhw55_customer_id`, `mysql_tbl_vbhw55_pet_id`, `mysql_tbl_vbhw55_pet_type`, `mysql_tbl_vbhw55_breed`, `mysql_tbl_vbhw55_age_years`, `mysql_tbl_vbhw55_premium_annual`, `mysql_tbl_vbhw55_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqqlfe` (`mysql_tbl_mqqlfe_breed_id`, `mysql_tbl_mqqlfe_breed_name`, `mysql_tbl_mqqlfe_size_category`, `mysql_tbl_mqqlfe_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5l0ah` (
    `mysql_tbl_a5l0ah_supplier_id` INT
);

INSERT INTO `mysql_tbl_a5l0ah` (`mysql_tbl_a5l0ah_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ux4q` (
    `mysql_tbl_p5ux4q_order_id` INT,
    `mysql_tbl_p5ux4q_customer_id` INT,
    `mysql_tbl_p5ux4q_order_date` DATE,
    `mysql_tbl_p5ux4q_shipped_date` DATE,
    `mysql_tbl_p5ux4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5ux4q` (`mysql_tbl_p5ux4q_order_id`, `mysql_tbl_p5ux4q_customer_id`, `mysql_tbl_p5ux4q_order_date`, `mysql_tbl_p5ux4q_shipped_date`, `mysql_tbl_p5ux4q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxnrfj` (
    `mysql_tbl_zxnrfj_customer_id` INT,
    `mysql_tbl_zxnrfj_plan_type` VARCHAR(50),
    `mysql_tbl_zxnrfj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxnrfj` (`mysql_tbl_zxnrfj_customer_id`, `mysql_tbl_zxnrfj_plan_type`, `mysql_tbl_zxnrfj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05bqma` (
    `mysql_tbl_05bqma_customer_id` INT
);

INSERT INTO `mysql_tbl_05bqma` (`mysql_tbl_05bqma_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwgnu8` (
    `mysql_tbl_xwgnu8_emp_id` INT,
    `mysql_tbl_xwgnu8_hire_date` DATE
);

INSERT INTO `mysql_tbl_xwgnu8` (`mysql_tbl_xwgnu8_emp_id`, `mysql_tbl_xwgnu8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqogy0` (
    `mysql_tbl_aqogy0_product_id` INT,
    `mysql_tbl_aqogy0_supplier_id` INT
);

INSERT INTO `mysql_tbl_aqogy0` (`mysql_tbl_aqogy0_product_id`, `mysql_tbl_aqogy0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhuhg3` (
    `mysql_tbl_jhuhg3_emp_id` INT,
    `mysql_tbl_jhuhg3_department_id` INT,
    `mysql_tbl_jhuhg3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v89dds` (
    `mysql_tbl_v89dds_department_id` INT,
    `mysql_tbl_v89dds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhuhg3` (`mysql_tbl_jhuhg3_emp_id`, `mysql_tbl_jhuhg3_department_id`, `mysql_tbl_jhuhg3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v89dds` (`mysql_tbl_v89dds_department_id`, `mysql_tbl_v89dds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4oqyc` (
    `mysql_tbl_p4oqyc_budget` INT
);

INSERT INTO `mysql_tbl_p4oqyc` (`mysql_tbl_p4oqyc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5450` (
    `mysql_tbl_hg5450_customer_id` INT,
    `mysql_tbl_hg5450_total_amount` DECIMAL(10,2),
    `mysql_tbl_hg5450_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg5450` (`mysql_tbl_hg5450_customer_id`, `mysql_tbl_hg5450_total_amount`, `mysql_tbl_hg5450_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxgkra` (
    `mysql_tbl_kxgkra_campaign_id` INT,
    `mysql_tbl_kxgkra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxgkra` (`mysql_tbl_kxgkra_campaign_id`, `mysql_tbl_kxgkra_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh6yq` (
    `mysql_tbl_5mh6yq_product_id` INT,
    `mysql_tbl_5mh6yq_supplier_id` INT,
    `mysql_tbl_5mh6yq_price` DECIMAL(10,2),
    `mysql_tbl_5mh6yq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7eo6` (
    `mysql_tbl_ic7eo6_supplier_id` INT,
    `mysql_tbl_ic7eo6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5mh6yq` (`mysql_tbl_5mh6yq_product_id`, `mysql_tbl_5mh6yq_supplier_id`, `mysql_tbl_5mh6yq_price`, `mysql_tbl_5mh6yq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ic7eo6` (`mysql_tbl_ic7eo6_supplier_id`, `mysql_tbl_ic7eo6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfxuf` (
    `mysql_tbl_9tfxuf_campaign_id` INT,
    `mysql_tbl_9tfxuf_budget` INT
);

INSERT INTO `mysql_tbl_9tfxuf` (`mysql_tbl_9tfxuf_campaign_id`, `mysql_tbl_9tfxuf_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4t97jn`
    WHERE mysql_tbl_05bqma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ihoa8i` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4t97jn` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ihoa8i` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kxgkra_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kxgkra`
    WHERE mysql_tbl_kxgkra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tfxuf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9tfxuf`
    WHERE mysql_tbl_9tfxuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic7eo6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ic7eo6`
    WHERE mysql_tbl_ic7eo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5mh6yq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_5mh6yq`
    WHERE mysql_tbl_5mh6yq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jhuhg3_SALARY), 0), COALESCE(MIN(mysql_tbl_jhuhg3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jhuhg3`
    WHERE mysql_tbl_jhuhg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hg5450_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hg5450`
    WHERE mysql_tbl_hg5450_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hg5450_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4oqyc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p4oqyc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zxnrfj_PLAN_TYPE, COALESCE(mysql_tbl_zxnrfj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zxnrfj`
    WHERE mysql_tbl_zxnrfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p5ux4q_ORDER_DATE, mysql_tbl_p5ux4q_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_p5ux4q`
    WHERE mysql_tbl_p5ux4q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9v4kwy`
    WHERE mysql_tbl_a5l0ah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_2epo7c`
    WHERE mysql_tbl_2epo7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2epo7c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2epo7c`
    WHERE mysql_tbl_2epo7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xwgnu8_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xwgnu8`
    WHERE mysql_tbl_xwgnu8_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbhw55_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_vbhw55`
    WHERE mysql_tbl_vbhw55_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqqlfe_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_vbhw55` IP
    JOIN `mysql_tbl_mqqlfe` B ON mysql_tbl_vbhw55_BREED = mysql_tbl_mqqlfe_BREED_NAME
    WHERE mysql_tbl_vbhw55_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4t97jn_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4t97jn`
    WHERE mysql_tbl_6aroyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4f1yul_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4f1yul`
    WHERE mysql_tbl_4f1yul_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4t97jn_z1bx3w(4)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);