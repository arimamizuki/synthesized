/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvwus` (
    `mysql_tbl_7tvwus_order_id` INT,
    `mysql_tbl_7tvwus_customer_id` INT,
    `mysql_tbl_7tvwus_order_date` DATE,
    `mysql_tbl_7tvwus_total_amount` DECIMAL(10,2),
    `mysql_tbl_7tvwus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27vv77` (
    `mysql_tbl_27vv77_shipment_id` INT,
    `mysql_tbl_27vv77_order_id` INT,
    `mysql_tbl_27vv77_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7tvwus` (`mysql_tbl_7tvwus_order_id`, `mysql_tbl_7tvwus_customer_id`, `mysql_tbl_7tvwus_order_date`, `mysql_tbl_7tvwus_total_amount`, `mysql_tbl_7tvwus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_27vv77` (`mysql_tbl_27vv77_shipment_id`, `mysql_tbl_27vv77_order_id`, `mysql_tbl_27vv77_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgfqo8` (
    `mysql_tbl_dgfqo8_customer_id` INT,
    `mysql_tbl_dgfqo8_plan_type` VARCHAR(50),
    `mysql_tbl_dgfqo8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dgfqo8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ztxd` (
    `mysql_tbl_k2ztxd_customer_id` INT,
    `mysql_tbl_k2ztxd_tier_level` INT
);

INSERT INTO `mysql_tbl_dgfqo8` (`mysql_tbl_dgfqo8_customer_id`, `mysql_tbl_dgfqo8_plan_type`, `mysql_tbl_dgfqo8_monthly_cost`, `mysql_tbl_dgfqo8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k2ztxd` (`mysql_tbl_k2ztxd_customer_id`, `mysql_tbl_k2ztxd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0yoyi` (
    `mysql_tbl_f0yoyi_customer_id` INT,
    `mysql_tbl_f0yoyi_registration_date` DATE,
    `mysql_tbl_f0yoyi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00g2i2` (
    `mysql_tbl_00g2i2_order_id` INT,
    `mysql_tbl_00g2i2_customer_id` INT,
    `mysql_tbl_00g2i2_order_date` DATE,
    `mysql_tbl_00g2i2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0yoyi` (`mysql_tbl_f0yoyi_customer_id`, `mysql_tbl_f0yoyi_registration_date`, `mysql_tbl_f0yoyi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00g2i2` (`mysql_tbl_00g2i2_order_id`, `mysql_tbl_00g2i2_customer_id`, `mysql_tbl_00g2i2_order_date`, `mysql_tbl_00g2i2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmfmh` (
    `mysql_tbl_1tmfmh_id` INT,
    `mysql_tbl_1tmfmh_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_334z7u` (
    `mysql_tbl_334z7u_user_id` INT
);

INSERT INTO `mysql_tbl_1tmfmh` (`mysql_tbl_1tmfmh_id`, `mysql_tbl_1tmfmh_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_334z7u` (`mysql_tbl_334z7u_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpofcy` (
    `mysql_tbl_kpofcy_customer_id` INT,
    `mysql_tbl_kpofcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpofcy` (`mysql_tbl_kpofcy_customer_id`, `mysql_tbl_kpofcy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fseqj4` (
    `mysql_tbl_fseqj4_customer_id` INT,
    `mysql_tbl_fseqj4_plan_type` VARCHAR(50),
    `mysql_tbl_fseqj4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fseqj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy19v2` (
    `mysql_tbl_vy19v2_customer_id` INT,
    `mysql_tbl_vy19v2_tier_level` INT
);

INSERT INTO `mysql_tbl_fseqj4` (`mysql_tbl_fseqj4_customer_id`, `mysql_tbl_fseqj4_plan_type`, `mysql_tbl_fseqj4_monthly_cost`, `mysql_tbl_fseqj4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vy19v2` (`mysql_tbl_vy19v2_customer_id`, `mysql_tbl_vy19v2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2ys2` (
    `mysql_tbl_eh2ys2_campaign_id` INT,
    `mysql_tbl_eh2ys2_status` VARCHAR(50),
    `mysql_tbl_eh2ys2_budget` INT
);

INSERT INTO `mysql_tbl_eh2ys2` (`mysql_tbl_eh2ys2_campaign_id`, `mysql_tbl_eh2ys2_status`, `mysql_tbl_eh2ys2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofhszk` (
    `mysql_tbl_ofhszk_policy_id` INT,
    `mysql_tbl_ofhszk_customer_id` INT,
    `mysql_tbl_ofhszk_policy_type` VARCHAR(50),
    `mysql_tbl_ofhszk_premium_annual` INT,
    `mysql_tbl_ofhszk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ofhszk_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvrwob` (
    `mysql_tbl_kvrwob_claim_id` INT,
    `mysql_tbl_kvrwob_policy_id` INT,
    `mysql_tbl_kvrwob_claim_date` DATE,
    `mysql_tbl_kvrwob_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kvrwob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofhszk` (`mysql_tbl_ofhszk_policy_id`, `mysql_tbl_ofhszk_customer_id`, `mysql_tbl_ofhszk_policy_type`, `mysql_tbl_ofhszk_premium_annual`, `mysql_tbl_ofhszk_coverage_amount`, `mysql_tbl_ofhszk_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kvrwob` (`mysql_tbl_kvrwob_claim_id`, `mysql_tbl_kvrwob_policy_id`, `mysql_tbl_kvrwob_claim_date`, `mysql_tbl_kvrwob_claim_amount`, `mysql_tbl_kvrwob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rzmec` (
    `mysql_tbl_6rzmec_emp_id` INT,
    `mysql_tbl_6rzmec_manager_id` INT,
    `mysql_tbl_6rzmec_department_id` INT,
    `mysql_tbl_6rzmec_salary` INT,
    `mysql_tbl_6rzmec_hire_date` DATE
);

INSERT INTO `mysql_tbl_6rzmec` (`mysql_tbl_6rzmec_emp_id`, `mysql_tbl_6rzmec_manager_id`, `mysql_tbl_6rzmec_department_id`, `mysql_tbl_6rzmec_salary`, `mysql_tbl_6rzmec_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t35rfg` (
    `mysql_tbl_t35rfg_customer_id` INT,
    `mysql_tbl_t35rfg_registration_date` DATE,
    `mysql_tbl_t35rfg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4c2z4` (
    `mysql_tbl_e4c2z4_order_id` INT,
    `mysql_tbl_e4c2z4_customer_id` INT,
    `mysql_tbl_e4c2z4_order_date` DATE,
    `mysql_tbl_e4c2z4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t35rfg` (`mysql_tbl_t35rfg_customer_id`, `mysql_tbl_t35rfg_registration_date`, `mysql_tbl_t35rfg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e4c2z4` (`mysql_tbl_e4c2z4_order_id`, `mysql_tbl_e4c2z4_customer_id`, `mysql_tbl_e4c2z4_order_date`, `mysql_tbl_e4c2z4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3pqi` (
    `mysql_tbl_dr3pqi_campaign_id` INT
);

INSERT INTO `mysql_tbl_dr3pqi` (`mysql_tbl_dr3pqi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ggw3` (
    `mysql_tbl_k1ggw3_product_id` INT,
    `mysql_tbl_k1ggw3_supplier_id` INT,
    `mysql_tbl_k1ggw3_price` DECIMAL(10,2),
    `mysql_tbl_k1ggw3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3izmln` (
    `mysql_tbl_3izmln_supplier_id` INT,
    `mysql_tbl_3izmln_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3izmln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k1ggw3` (`mysql_tbl_k1ggw3_product_id`, `mysql_tbl_k1ggw3_supplier_id`, `mysql_tbl_k1ggw3_price`, `mysql_tbl_k1ggw3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3izmln` (`mysql_tbl_3izmln_supplier_id`, `mysql_tbl_3izmln_supplier_rating`, `mysql_tbl_3izmln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujorn8` (
    `mysql_tbl_ujorn8_budget` INT
);

INSERT INTO `mysql_tbl_ujorn8` (`mysql_tbl_ujorn8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opxpu2` (
    `mysql_tbl_opxpu2_emp_id` INT,
    `mysql_tbl_opxpu2_name` VARCHAR(50),
    `mysql_tbl_opxpu2_salary` INT,
    `mysql_tbl_opxpu2_hire_date` DATE,
    `mysql_tbl_opxpu2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qagga1` (
    `mysql_tbl_qagga1_dept_id` INT,
    `mysql_tbl_qagga1_name` VARCHAR(50),
    `mysql_tbl_qagga1_location` INT
);

INSERT INTO `mysql_tbl_opxpu2` (`mysql_tbl_opxpu2_emp_id`, `mysql_tbl_opxpu2_name`, `mysql_tbl_opxpu2_salary`, `mysql_tbl_opxpu2_hire_date`, `mysql_tbl_opxpu2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qagga1` (`mysql_tbl_qagga1_dept_id`, `mysql_tbl_qagga1_name`, `mysql_tbl_qagga1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgqpzy` (
    `mysql_tbl_qgqpzy_order_id` INT,
    `mysql_tbl_qgqpzy_customer_id` INT,
    `mysql_tbl_qgqpzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgqpzy` (`mysql_tbl_qgqpzy_order_id`, `mysql_tbl_qgqpzy_customer_id`, `mysql_tbl_qgqpzy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8tea` (
    `mysql_tbl_ni8tea_product_id` INT,
    `mysql_tbl_ni8tea_category_id` INT,
    `mysql_tbl_ni8tea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni8tea` (`mysql_tbl_ni8tea_product_id`, `mysql_tbl_ni8tea_category_id`, `mysql_tbl_ni8tea_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ni8tea_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ni8tea` P ON OI.PRODUCT_ID = mysql_tbl_ni8tea_PRODUCT_ID
    WHERE mysql_tbl_ni8tea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_e4c2z4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_e4c2z4`
    WHERE mysql_tbl_e4c2z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujorn8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ujorn8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6rzmec_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_6rzmec_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6rzmec`
    WHERE mysql_tbl_6rzmec_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eh2ys2_STATUS, COALESCE(mysql_tbl_eh2ys2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eh2ys2`
    WHERE mysql_tbl_eh2ys2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3izmln_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3izmln_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3izmln`
    WHERE mysql_tbl_3izmln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k1ggw3`
    WHERE mysql_tbl_k1ggw3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_n65lu9`
    WHERE mysql_tbl_dr3pqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofhszk_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ofhszk_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ofhszk` P
    LEFT JOIN `mysql_tbl_kvrwob` C ON mysql_tbl_ofhszk_POLICY_ID = mysql_tbl_kvrwob_POLICY_ID AND mysql_tbl_kvrwob_STATUS = 'APPROVED'
    WHERE mysql_tbl_ofhszk_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ofhszk_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_kvrwob_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_kvrwob`
    WHERE mysql_tbl_kvrwob_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kvrwob_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_opxpu2_SALARY), 0), COALESCE(MAX(mysql_tbl_opxpu2_SALARY), 0), COALESCE(MIN(mysql_tbl_opxpu2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_opxpu2`
    WHERE mysql_tbl_opxpu2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qgqpzy_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qgqpzy`
    WHERE mysql_tbl_qgqpzy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_PROC3_yq9y3r();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_1tmfmh_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_1tmfmh` WHERE `mysql_tbl_1tmfmh_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_334z7u_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_334z7u` AS UP
    LEFT JOIN `mysql_tbl_1tmfmh` AS U ON U.`mysql_tbl_1tmfmh_ID` = UP.`mysql_tbl_334z7u_USER_ID`
    WHERE U.`mysql_tbl_1tmfmh_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_00g2i2`
    WHERE mysql_tbl_00g2i2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_00g2i2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_00g2i2`
    WHERE mysql_tbl_00g2i2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_00g2i2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fseqj4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fseqj4`
    WHERE mysql_tbl_fseqj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vy19v2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vy19v2`
    WHERE mysql_tbl_vy19v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kpofcy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kpofcy`
    WHERE mysql_tbl_kpofcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgfqo8_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dgfqo8`
    WHERE mysql_tbl_dgfqo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_GET_ABS_x5vvm7(62);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_27vv77_DELIVERY_DATE, CURDATE()), mysql_tbl_7tvwus_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_27vv77`
    WHERE mysql_tbl_27vv77_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);