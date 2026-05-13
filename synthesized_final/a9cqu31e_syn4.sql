/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rwjqc` (
    `mysql_tbl_0rwjqc_order_id` INT,
    `mysql_tbl_0rwjqc_order_date` DATE
);

INSERT INTO `mysql_tbl_0rwjqc` (`mysql_tbl_0rwjqc_order_id`, `mysql_tbl_0rwjqc_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rq2crj` (
    `mysql_tbl_rq2crj_order_id` INT,
    `mysql_tbl_rq2crj_customer_id` INT,
    `mysql_tbl_rq2crj_order_date` DATE,
    `mysql_tbl_rq2crj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rq2crj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je8mpe` (
    `mysql_tbl_je8mpe_order_id` INT,
    `mysql_tbl_je8mpe_product_id` INT,
    `mysql_tbl_je8mpe_quantity` INT
);

INSERT INTO `mysql_tbl_rq2crj` (`mysql_tbl_rq2crj_order_id`, `mysql_tbl_rq2crj_customer_id`, `mysql_tbl_rq2crj_order_date`, `mysql_tbl_rq2crj_total_amount`, `mysql_tbl_rq2crj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_je8mpe` (`mysql_tbl_je8mpe_order_id`, `mysql_tbl_je8mpe_product_id`, `mysql_tbl_je8mpe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hnwxe` (
    `mysql_tbl_5hnwxe_emp_id` INT,
    `mysql_tbl_5hnwxe_hire_date` DATE
);

INSERT INTO `mysql_tbl_5hnwxe` (`mysql_tbl_5hnwxe_emp_id`, `mysql_tbl_5hnwxe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ff2vd` (
    `mysql_tbl_5ff2vd_installation_id` INT,
    `mysql_tbl_5ff2vd_customer_id` INT,
    `mysql_tbl_5ff2vd_vehicle_id` INT,
    `mysql_tbl_5ff2vd_alarm_type` VARCHAR(50),
    `mysql_tbl_5ff2vd_installation_date` DATE,
    `mysql_tbl_5ff2vd_warranty_months` INT,
    `mysql_tbl_5ff2vd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhv87f` (
    `mysql_tbl_rhv87f_vehicle_id` INT,
    `mysql_tbl_rhv87f_make` INT,
    `mysql_tbl_rhv87f_model` INT,
    `mysql_tbl_rhv87f_year` INT,
    `mysql_tbl_rhv87f_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ff2vd` (`mysql_tbl_5ff2vd_installation_id`, `mysql_tbl_5ff2vd_customer_id`, `mysql_tbl_5ff2vd_vehicle_id`, `mysql_tbl_5ff2vd_alarm_type`, `mysql_tbl_5ff2vd_installation_date`, `mysql_tbl_5ff2vd_warranty_months`, `mysql_tbl_5ff2vd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rhv87f` (`mysql_tbl_rhv87f_vehicle_id`, `mysql_tbl_rhv87f_make`, `mysql_tbl_rhv87f_model`, `mysql_tbl_rhv87f_year`, `mysql_tbl_rhv87f_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r51g5g` (
    `mysql_tbl_r51g5g_policy_id` INT,
    `mysql_tbl_r51g5g_customer_id` INT,
    `mysql_tbl_r51g5g_policy_type` VARCHAR(50),
    `mysql_tbl_r51g5g_premium_amount` DECIMAL(10,2),
    `mysql_tbl_r51g5g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r51g5g_start_date` DATE,
    `mysql_tbl_r51g5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9588g` (
    `mysql_tbl_b9588g_claim_id` INT,
    `mysql_tbl_b9588g_policy_id` INT,
    `mysql_tbl_b9588g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b9588g_claim_date` DATE,
    `mysql_tbl_b9588g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r51g5g` (`mysql_tbl_r51g5g_policy_id`, `mysql_tbl_r51g5g_customer_id`, `mysql_tbl_r51g5g_policy_type`, `mysql_tbl_r51g5g_premium_amount`, `mysql_tbl_r51g5g_coverage_amount`, `mysql_tbl_r51g5g_start_date`, `mysql_tbl_r51g5g_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b9588g` (`mysql_tbl_b9588g_claim_id`, `mysql_tbl_b9588g_policy_id`, `mysql_tbl_b9588g_claim_amount`, `mysql_tbl_b9588g_claim_date`, `mysql_tbl_b9588g_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vki5mi` (
    `mysql_tbl_vki5mi_emp_id` INT,
    `mysql_tbl_vki5mi_department_id` INT
);

INSERT INTO `mysql_tbl_vki5mi` (`mysql_tbl_vki5mi_emp_id`, `mysql_tbl_vki5mi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf1nvp` (
    `mysql_tbl_jf1nvp_order_id` INT,
    `mysql_tbl_jf1nvp_customer_id` INT,
    `mysql_tbl_jf1nvp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jf1nvp` (`mysql_tbl_jf1nvp_order_id`, `mysql_tbl_jf1nvp_customer_id`, `mysql_tbl_jf1nvp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8vfpl` (
    `mysql_tbl_r8vfpl_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_r8vfpl` (`mysql_tbl_r8vfpl_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835kv2` (
    `mysql_tbl_835kv2_product_id` INT,
    `mysql_tbl_835kv2_category_id` INT,
    `mysql_tbl_835kv2_price` DECIMAL(10,2),
    `mysql_tbl_835kv2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_835kv2` (`mysql_tbl_835kv2_product_id`, `mysql_tbl_835kv2_category_id`, `mysql_tbl_835kv2_price`, `mysql_tbl_835kv2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8gm5` (
    `mysql_tbl_jh8gm5_emp_id` INT,
    `mysql_tbl_jh8gm5_salary` INT
);

INSERT INTO `mysql_tbl_jh8gm5` (`mysql_tbl_jh8gm5_emp_id`, `mysql_tbl_jh8gm5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otyhaa` (
    `mysql_tbl_otyhaa_product_id` INT,
    `mysql_tbl_otyhaa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otyhaa` (`mysql_tbl_otyhaa_product_id`, `mysql_tbl_otyhaa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36ez5` (
    `mysql_tbl_q36ez5_customer_id` INT,
    `mysql_tbl_q36ez5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q36ez5` (`mysql_tbl_q36ez5_customer_id`, `mysql_tbl_q36ez5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k3x64` (
    `mysql_tbl_8k3x64_emp_id` INT,
    `mysql_tbl_8k3x64_department_id` INT,
    `mysql_tbl_8k3x64_salary` INT,
    `mysql_tbl_8k3x64_hire_date` DATE,
    `mysql_tbl_8k3x64_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8k3x64` (`mysql_tbl_8k3x64_emp_id`, `mysql_tbl_8k3x64_department_id`, `mysql_tbl_8k3x64_salary`, `mysql_tbl_8k3x64_hire_date`, `mysql_tbl_8k3x64_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290ft5` (
    `mysql_tbl_290ft5_supplier_id` INT,
    `mysql_tbl_290ft5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_290ft5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_290ft5` (`mysql_tbl_290ft5_supplier_id`, `mysql_tbl_290ft5_supplier_rating`, `mysql_tbl_290ft5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xf5yl` (
    `mysql_tbl_7xf5yl_campaign_id` INT,
    `mysql_tbl_7xf5yl_status` VARCHAR(50),
    `mysql_tbl_7xf5yl_budget` INT
);

INSERT INTO `mysql_tbl_7xf5yl` (`mysql_tbl_7xf5yl_campaign_id`, `mysql_tbl_7xf5yl_status`, `mysql_tbl_7xf5yl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3juh59` (
    `mysql_tbl_3juh59_emp_id` INT,
    `mysql_tbl_3juh59_department_id` INT,
    `mysql_tbl_3juh59_salary` INT,
    `mysql_tbl_3juh59_hire_date` DATE,
    `mysql_tbl_3juh59_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3juh59` (`mysql_tbl_3juh59_emp_id`, `mysql_tbl_3juh59_department_id`, `mysql_tbl_3juh59_salary`, `mysql_tbl_3juh59_hire_date`, `mysql_tbl_3juh59_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh8gm5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jh8gm5`
    WHERE mysql_tbl_jh8gm5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jf1nvp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_jf1nvp`
    WHERE mysql_tbl_jf1nvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_3shnil;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_3shnil ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q36ez5`
    WHERE mysql_tbl_q36ez5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q36ez5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_835kv2_PRICE, 0), COALESCE(mysql_tbl_835kv2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_835kv2`
    WHERE mysql_tbl_835kv2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r8vfpl_CSMALLINT INTO RESULT FROM `mysql_tbl_r8vfpl` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ff2vd_COST, 500), COALESCE(mysql_tbl_5ff2vd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5ff2vd`
    WHERE mysql_tbl_5ff2vd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rhv87f_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5ff2vd` CAI
    JOIN `mysql_tbl_rhv87f` V ON mysql_tbl_5ff2vd_VEHICLE_ID = mysql_tbl_rhv87f_VEHICLE_ID
    WHERE mysql_tbl_5ff2vd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vki5mi`
    WHERE mysql_tbl_vki5mi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3shnil` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3shnil` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1cusu` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_290ft5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_290ft5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_290ft5`
    WHERE mysql_tbl_290ft5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f1lr4r`
    WHERE mysql_tbl_290ft5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_7xf5yl_STATUS, COALESCE(mysql_tbl_7xf5yl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7xf5yl`
    WHERE mysql_tbl_7xf5yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3kc2gr`
    WHERE mysql_tbl_7xf5yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3juh59_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3juh59_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3juh59`
    WHERE mysql_tbl_3juh59_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_8k3x64_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8k3x64_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8k3x64_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8k3x64`
    WHERE mysql_tbl_8k3x64_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_otyhaa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_otyhaa`
    WHERE mysql_tbl_otyhaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r51g5g_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_r51g5g_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_r51g5g`
    WHERE mysql_tbl_r51g5g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b9588g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_b9588g`
    WHERE mysql_tbl_b9588g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b9588g_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3shnil ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3shnil ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
        SET V_TEMP = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_DIGIT_POSITION = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3shnil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3shnil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5hnwxe_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5hnwxe`
    WHERE mysql_tbl_5hnwxe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_je8mpe_PRODUCT_ID), COALESCE(SUM(mysql_tbl_je8mpe_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_je8mpe`
    WHERE mysql_tbl_je8mpe_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0rwjqc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0rwjqc`
    WHERE mysql_tbl_0rwjqc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);