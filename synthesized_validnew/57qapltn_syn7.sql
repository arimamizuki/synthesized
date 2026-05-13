/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwqjqw` (
    `mysql_tbl_lwqjqw_emp_id` INT,
    `mysql_tbl_lwqjqw_name` VARCHAR(50),
    `mysql_tbl_lwqjqw_salary` INT,
    `mysql_tbl_lwqjqw_hire_date` DATE,
    `mysql_tbl_lwqjqw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx242c` (
    `mysql_tbl_sx242c_dept_id` INT,
    `mysql_tbl_sx242c_name` VARCHAR(50),
    `mysql_tbl_sx242c_location` INT
);

INSERT INTO `mysql_tbl_lwqjqw` (`mysql_tbl_lwqjqw_emp_id`, `mysql_tbl_lwqjqw_name`, `mysql_tbl_lwqjqw_salary`, `mysql_tbl_lwqjqw_hire_date`, `mysql_tbl_lwqjqw_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sx242c` (`mysql_tbl_sx242c_dept_id`, `mysql_tbl_sx242c_name`, `mysql_tbl_sx242c_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvkc4` (
    `mysql_tbl_xrvkc4_emp_id` INT,
    `mysql_tbl_xrvkc4_department_id` INT,
    `mysql_tbl_xrvkc4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cgp50` (
    `mysql_tbl_4cgp50_department_id` INT,
    `mysql_tbl_4cgp50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrvkc4` (`mysql_tbl_xrvkc4_emp_id`, `mysql_tbl_xrvkc4_department_id`, `mysql_tbl_xrvkc4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4cgp50` (`mysql_tbl_4cgp50_department_id`, `mysql_tbl_4cgp50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cpzj` (
    `mysql_tbl_h1cpzj_policy_id` INT,
    `mysql_tbl_h1cpzj_customer_id` INT,
    `mysql_tbl_h1cpzj_policy_type` VARCHAR(50),
    `mysql_tbl_h1cpzj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_h1cpzj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h1cpzj_start_date` DATE,
    `mysql_tbl_h1cpzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6jli4` (
    `mysql_tbl_l6jli4_claim_id` INT,
    `mysql_tbl_l6jli4_policy_id` INT,
    `mysql_tbl_l6jli4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l6jli4_claim_date` DATE,
    `mysql_tbl_l6jli4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1cpzj` (`mysql_tbl_h1cpzj_policy_id`, `mysql_tbl_h1cpzj_customer_id`, `mysql_tbl_h1cpzj_policy_type`, `mysql_tbl_h1cpzj_premium_amount`, `mysql_tbl_h1cpzj_coverage_amount`, `mysql_tbl_h1cpzj_start_date`, `mysql_tbl_h1cpzj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l6jli4` (`mysql_tbl_l6jli4_claim_id`, `mysql_tbl_l6jli4_policy_id`, `mysql_tbl_l6jli4_claim_amount`, `mysql_tbl_l6jli4_claim_date`, `mysql_tbl_l6jli4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4b17m` (
    `mysql_tbl_n4b17m_emp_id` INT,
    `mysql_tbl_n4b17m_department_id` INT
);

INSERT INTO `mysql_tbl_n4b17m` (`mysql_tbl_n4b17m_emp_id`, `mysql_tbl_n4b17m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilgksb` (
    `mysql_tbl_ilgksb_customer_id` INT,
    `mysql_tbl_ilgksb_country` INT,
    `mysql_tbl_ilgksb_registration_date` DATE
);

INSERT INTO `mysql_tbl_ilgksb` (`mysql_tbl_ilgksb_customer_id`, `mysql_tbl_ilgksb_country`, `mysql_tbl_ilgksb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea3ioa` (
    `mysql_tbl_ea3ioa_salary` INT
);

INSERT INTO `mysql_tbl_ea3ioa` (`mysql_tbl_ea3ioa_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5srko` (
    `mysql_tbl_h5srko_emp_id` INT,
    `mysql_tbl_h5srko_department_id` INT,
    `mysql_tbl_h5srko_salary` INT
);

INSERT INTO `mysql_tbl_h5srko` (`mysql_tbl_h5srko_emp_id`, `mysql_tbl_h5srko_department_id`, `mysql_tbl_h5srko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62i1g1` (
    `mysql_tbl_62i1g1_campaign_id` INT,
    `mysql_tbl_62i1g1_channel` INT
);

INSERT INTO `mysql_tbl_62i1g1` (`mysql_tbl_62i1g1_campaign_id`, `mysql_tbl_62i1g1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i08tvb` (
    `mysql_tbl_i08tvb_customer_id` INT,
    `mysql_tbl_i08tvb_registration_date` DATE
);

INSERT INTO `mysql_tbl_i08tvb` (`mysql_tbl_i08tvb_customer_id`, `mysql_tbl_i08tvb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19qsdj` (
    `mysql_tbl_19qsdj_product_id` INT,
    `mysql_tbl_19qsdj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19qsdj` (`mysql_tbl_19qsdj_product_id`, `mysql_tbl_19qsdj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ufmhb` (
    `mysql_tbl_0ufmhb_supplier_id` INT,
    `mysql_tbl_0ufmhb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ufmhb` (`mysql_tbl_0ufmhb_supplier_id`, `mysql_tbl_0ufmhb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6819um` (
    `mysql_tbl_6819um_emp_id` INT,
    `mysql_tbl_6819um_department_id` INT,
    `mysql_tbl_6819um_salary` INT
);

INSERT INTO `mysql_tbl_6819um` (`mysql_tbl_6819um_emp_id`, `mysql_tbl_6819um_department_id`, `mysql_tbl_6819um_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybvkip` (
    `mysql_tbl_ybvkip_order_id` INT,
    `mysql_tbl_ybvkip_customer_id` INT,
    `mysql_tbl_ybvkip_order_date` DATE,
    `mysql_tbl_ybvkip_status` VARCHAR(50),
    `mysql_tbl_ybvkip_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n325oy` (
    `mysql_tbl_n325oy_order_id` INT,
    `mysql_tbl_n325oy_product_id` INT,
    `mysql_tbl_n325oy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljeccg` (
    `mysql_tbl_ljeccg_product_id` INT,
    `mysql_tbl_ljeccg_category_id` INT,
    `mysql_tbl_ljeccg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybvkip` (`mysql_tbl_ybvkip_order_id`, `mysql_tbl_ybvkip_customer_id`, `mysql_tbl_ybvkip_order_date`, `mysql_tbl_ybvkip_status`, `mysql_tbl_ybvkip_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_n325oy` (`mysql_tbl_n325oy_order_id`, `mysql_tbl_n325oy_product_id`, `mysql_tbl_n325oy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ljeccg` (`mysql_tbl_ljeccg_product_id`, `mysql_tbl_ljeccg_category_id`, `mysql_tbl_ljeccg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jiaxl` (
    `mysql_tbl_9jiaxl_order_id` INT,
    `mysql_tbl_9jiaxl_customer_id` INT,
    `mysql_tbl_9jiaxl_order_date` DATE,
    `mysql_tbl_9jiaxl_shipped_date` DATE,
    `mysql_tbl_9jiaxl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jiaxl` (`mysql_tbl_9jiaxl_order_id`, `mysql_tbl_9jiaxl_customer_id`, `mysql_tbl_9jiaxl_order_date`, `mysql_tbl_9jiaxl_shipped_date`, `mysql_tbl_9jiaxl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71jbs` (
    `mysql_tbl_a71jbs_prescription_id` INT,
    `mysql_tbl_a71jbs_pet_id` INT,
    `mysql_tbl_a71jbs_vet_id` INT,
    `mysql_tbl_a71jbs_medication_name` VARCHAR(50),
    `mysql_tbl_a71jbs_dosage_mg` INT,
    `mysql_tbl_a71jbs_frequency` INT,
    `mysql_tbl_a71jbs_duration_days` INT,
    `mysql_tbl_a71jbs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49i42s` (
    `mysql_tbl_49i42s_pet_id` INT,
    `mysql_tbl_49i42s_weight_kg` INT,
    `mysql_tbl_49i42s_breed` INT
);

INSERT INTO `mysql_tbl_a71jbs` (`mysql_tbl_a71jbs_prescription_id`, `mysql_tbl_a71jbs_pet_id`, `mysql_tbl_a71jbs_vet_id`, `mysql_tbl_a71jbs_medication_name`, `mysql_tbl_a71jbs_dosage_mg`, `mysql_tbl_a71jbs_frequency`, `mysql_tbl_a71jbs_duration_days`, `mysql_tbl_a71jbs_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_49i42s` (`mysql_tbl_49i42s_pet_id`, `mysql_tbl_49i42s_weight_kg`, `mysql_tbl_49i42s_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_nyxigg', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_nyxigg');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ilgksb`
    WHERE mysql_tbl_ilgksb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_lwqjqw_SALARY), 0), COALESCE(MAX(mysql_tbl_lwqjqw_SALARY), 0), COALESCE(MIN(mysql_tbl_lwqjqw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lwqjqw`
    WHERE mysql_tbl_lwqjqw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i08tvb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_i08tvb`
    WHERE mysql_tbl_i08tvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fngihp`
    WHERE mysql_tbl_i08tvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0ufmhb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ufmhb`
    WHERE mysql_tbl_0ufmhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n325oy_QUANTITY * mysql_tbl_ljeccg_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ybvkip` O
    JOIN `mysql_tbl_n325oy` OI ON mysql_tbl_ybvkip_ORDER_ID = mysql_tbl_n325oy_ORDER_ID
    JOIN `mysql_tbl_ljeccg` P ON mysql_tbl_n325oy_PRODUCT_ID = mysql_tbl_ljeccg_PRODUCT_ID
    WHERE mysql_tbl_ybvkip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ljeccg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ybvkip_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ybvkip_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ybvkip`
    WHERE mysql_tbl_ybvkip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ybvkip_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9jiaxl_ORDER_DATE, mysql_tbl_9jiaxl_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_9jiaxl`
    WHERE mysql_tbl_9jiaxl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6819um_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6819um`
    WHERE mysql_tbl_6819um_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6819um_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_6819um`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19qsdj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_19qsdj`
    WHERE mysql_tbl_19qsdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ea3ioa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ea3ioa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n4b17m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n4b17m`
    WHERE mysql_tbl_n4b17m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xrvkc4_SALARY), 0), COALESCE(MAX(mysql_tbl_xrvkc4_SALARY), 0), COALESCE(MIN(mysql_tbl_xrvkc4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xrvkc4`
    WHERE mysql_tbl_xrvkc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_h5srko_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_h5srko`
    WHERE mysql_tbl_h5srko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nyxigg` U JOIN `mysql_tbl_fngihp` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nyxigg` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_fngihp` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a71jbs_DOSAGE_MG, 50), COALESCE(mysql_tbl_a71jbs_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_a71jbs`
    WHERE mysql_tbl_a71jbs_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49i42s_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_a71jbs` VP
    JOIN `mysql_tbl_49i42s` P ON mysql_tbl_a71jbs_PET_ID = mysql_tbl_49i42s_PET_ID
    WHERE mysql_tbl_a71jbs_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_62i1g1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_62i1g1`
    WHERE mysql_tbl_62i1g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_h1cpzj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_h1cpzj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_h1cpzj`
    WHERE mysql_tbl_h1cpzj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l6jli4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_l6jli4`
    WHERE mysql_tbl_l6jli4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l6jli4_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);