/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0w9i1p` (
    `mysql_tbl_0w9i1p_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_0w9i1p` (`mysql_tbl_0w9i1p_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsvx7h` (
    `mysql_tbl_wsvx7h_emp_id` INT,
    `mysql_tbl_wsvx7h_salary` INT
);

INSERT INTO `mysql_tbl_wsvx7h` (`mysql_tbl_wsvx7h_emp_id`, `mysql_tbl_wsvx7h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxboo` (
    `mysql_tbl_nvxboo_category_id` INT,
    `mysql_tbl_nvxboo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvxboo` (`mysql_tbl_nvxboo_category_id`, `mysql_tbl_nvxboo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k408xt` (
    `mysql_tbl_k408xt_customer_id` INT,
    `mysql_tbl_k408xt_plan_type` VARCHAR(50),
    `mysql_tbl_k408xt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k408xt_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1bji` (
    `mysql_tbl_8g1bji_log_id` INT,
    `mysql_tbl_8g1bji_customer_id` INT,
    `mysql_tbl_8g1bji_usage_date` DATE,
    `mysql_tbl_8g1bji_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_k408xt` (`mysql_tbl_k408xt_customer_id`, `mysql_tbl_k408xt_plan_type`, `mysql_tbl_k408xt_monthly_cost`, `mysql_tbl_k408xt_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8g1bji` (`mysql_tbl_8g1bji_log_id`, `mysql_tbl_8g1bji_customer_id`, `mysql_tbl_8g1bji_usage_date`, `mysql_tbl_8g1bji_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cki4vj` (
    `mysql_tbl_cki4vj_customer_id` INT,
    `mysql_tbl_cki4vj_registration_date` DATE,
    `mysql_tbl_cki4vj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hem1u7` (
    `mysql_tbl_hem1u7_order_id` INT,
    `mysql_tbl_hem1u7_customer_id` INT,
    `mysql_tbl_hem1u7_order_date` DATE,
    `mysql_tbl_hem1u7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cki4vj` (`mysql_tbl_cki4vj_customer_id`, `mysql_tbl_cki4vj_registration_date`, `mysql_tbl_cki4vj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hem1u7` (`mysql_tbl_hem1u7_order_id`, `mysql_tbl_hem1u7_customer_id`, `mysql_tbl_hem1u7_order_date`, `mysql_tbl_hem1u7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3srmiw` (
    `mysql_tbl_3srmiw_customer_id` INT,
    `mysql_tbl_3srmiw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3srmiw` (`mysql_tbl_3srmiw_customer_id`, `mysql_tbl_3srmiw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnm25d` (
    `mysql_tbl_pnm25d_category_id` INT,
    `mysql_tbl_pnm25d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnm25d` (`mysql_tbl_pnm25d_category_id`, `mysql_tbl_pnm25d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10z9mr` (
    `mysql_tbl_10z9mr_customer_id` INT,
    `mysql_tbl_10z9mr_registration_date` DATE,
    `mysql_tbl_10z9mr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lro6ov` (
    `mysql_tbl_lro6ov_order_id` INT,
    `mysql_tbl_lro6ov_customer_id` INT,
    `mysql_tbl_lro6ov_order_date` DATE,
    `mysql_tbl_lro6ov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10z9mr` (`mysql_tbl_10z9mr_customer_id`, `mysql_tbl_10z9mr_registration_date`, `mysql_tbl_10z9mr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lro6ov` (`mysql_tbl_lro6ov_order_id`, `mysql_tbl_lro6ov_customer_id`, `mysql_tbl_lro6ov_order_date`, `mysql_tbl_lro6ov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rifq06` (
    `mysql_tbl_rifq06_customer_id` INT,
    `mysql_tbl_rifq06_order_date` DATE,
    `mysql_tbl_rifq06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rifq06` (`mysql_tbl_rifq06_customer_id`, `mysql_tbl_rifq06_order_date`, `mysql_tbl_rifq06_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23kiv` (
    `mysql_tbl_z23kiv_product_id` INT,
    `mysql_tbl_z23kiv_category_id` INT
);

INSERT INTO `mysql_tbl_z23kiv` (`mysql_tbl_z23kiv_product_id`, `mysql_tbl_z23kiv_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3srmiw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3srmiw`
    WHERE mysql_tbl_3srmiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z23kiv`
    WHERE mysql_tbl_z23kiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rifq06_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rifq06`
    WHERE mysql_tbl_rifq06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lro6ov_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_lro6ov`
    WHERE mysql_tbl_lro6ov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pnm25d_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pnm25d`
    WHERE mysql_tbl_pnm25d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hem1u7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hem1u7`
    WHERE mysql_tbl_hem1u7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cki4vj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cki4vj`
    WHERE mysql_tbl_cki4vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k408xt_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_k408xt`
    WHERE mysql_tbl_k408xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8g1bji_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_8g1bji`
    WHERE mysql_tbl_8g1bji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8g1bji_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nvxboo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nvxboo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wsvx7h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wsvx7h`
    WHERE mysql_tbl_wsvx7h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0w9i1p`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();