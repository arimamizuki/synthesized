/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3swzh` (
    `mysql_tbl_u3swzh_product_id` INT,
    `mysql_tbl_u3swzh_category_id` INT,
    `mysql_tbl_u3swzh_price` DECIMAL(10,2),
    `mysql_tbl_u3swzh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90i8zi` (
    `mysql_tbl_90i8zi_category_id` INT,
    `mysql_tbl_90i8zi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3swzh` (`mysql_tbl_u3swzh_product_id`, `mysql_tbl_u3swzh_category_id`, `mysql_tbl_u3swzh_price`, `mysql_tbl_u3swzh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_90i8zi` (`mysql_tbl_90i8zi_category_id`, `mysql_tbl_90i8zi_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juqqat` (
    `mysql_tbl_juqqat_customer_id` INT,
    `mysql_tbl_juqqat_registration_date` DATE,
    `mysql_tbl_juqqat_tier_level` INT,
    `mysql_tbl_juqqat_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkhgg` (
    `mysql_tbl_3zkhgg_order_id` INT,
    `mysql_tbl_3zkhgg_customer_id` INT,
    `mysql_tbl_3zkhgg_order_date` DATE,
    `mysql_tbl_3zkhgg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppek34` (
    `mysql_tbl_ppek34_review_id` INT,
    `mysql_tbl_ppek34_customer_id` INT,
    `mysql_tbl_ppek34_product_id` INT,
    `mysql_tbl_ppek34_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_juqqat` (`mysql_tbl_juqqat_customer_id`, `mysql_tbl_juqqat_registration_date`, `mysql_tbl_juqqat_tier_level`, `mysql_tbl_juqqat_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3zkhgg` (`mysql_tbl_3zkhgg_order_id`, `mysql_tbl_3zkhgg_customer_id`, `mysql_tbl_3zkhgg_order_date`, `mysql_tbl_3zkhgg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ppek34` (`mysql_tbl_ppek34_review_id`, `mysql_tbl_ppek34_customer_id`, `mysql_tbl_ppek34_product_id`, `mysql_tbl_ppek34_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rjo1` (
    `mysql_tbl_k0rjo1_order_id` INT,
    `mysql_tbl_k0rjo1_customer_id` INT,
    `mysql_tbl_k0rjo1_order_date` DATE,
    `mysql_tbl_k0rjo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0rjo1` (`mysql_tbl_k0rjo1_order_id`, `mysql_tbl_k0rjo1_customer_id`, `mysql_tbl_k0rjo1_order_date`, `mysql_tbl_k0rjo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcig95` (
    `mysql_tbl_dcig95_budget` INT
);

INSERT INTO `mysql_tbl_dcig95` (`mysql_tbl_dcig95_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5km6qa` (
    `mysql_tbl_5km6qa_emp_id` INT,
    `mysql_tbl_5km6qa_manager_id` INT,
    `mysql_tbl_5km6qa_salary` INT,
    `mysql_tbl_5km6qa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yior2e` (
    `mysql_tbl_yior2e_dept_id` INT,
    `mysql_tbl_yior2e_budget` INT,
    `mysql_tbl_yior2e_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5km6qa` (`mysql_tbl_5km6qa_emp_id`, `mysql_tbl_5km6qa_manager_id`, `mysql_tbl_5km6qa_salary`, `mysql_tbl_5km6qa_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yior2e` (`mysql_tbl_yior2e_dept_id`, `mysql_tbl_yior2e_budget`, `mysql_tbl_yior2e_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ndx8` (mysql_tbl_e6ndx8_id INT, mysql_tbl_e6ndx8_name VARCHAR(100), mysql_tbl_e6ndx8_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gkp28` (
    `mysql_tbl_3gkp28_order_id` INT,
    `mysql_tbl_3gkp28_customer_id` INT,
    `mysql_tbl_3gkp28_order_date` DATE,
    `mysql_tbl_3gkp28_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gkp28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgwd3` (
    `mysql_tbl_ytgwd3_order_id` INT,
    `mysql_tbl_ytgwd3_product_id` INT,
    `mysql_tbl_ytgwd3_quantity` INT,
    `mysql_tbl_ytgwd3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gkp28` (`mysql_tbl_3gkp28_order_id`, `mysql_tbl_3gkp28_customer_id`, `mysql_tbl_3gkp28_order_date`, `mysql_tbl_3gkp28_total_amount`, `mysql_tbl_3gkp28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ytgwd3` (`mysql_tbl_ytgwd3_order_id`, `mysql_tbl_ytgwd3_product_id`, `mysql_tbl_ytgwd3_quantity`, `mysql_tbl_ytgwd3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysvm9` (
    `mysql_tbl_xysvm9_order_id` INT,
    `mysql_tbl_xysvm9_customer_id` INT,
    `mysql_tbl_xysvm9_order_date` DATE,
    `mysql_tbl_xysvm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xysvm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km057s` (
    `mysql_tbl_km057s_customer_id` INT,
    `mysql_tbl_km057s_country` INT
);

INSERT INTO `mysql_tbl_xysvm9` (`mysql_tbl_xysvm9_order_id`, `mysql_tbl_xysvm9_customer_id`, `mysql_tbl_xysvm9_order_date`, `mysql_tbl_xysvm9_total_amount`, `mysql_tbl_xysvm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_km057s` (`mysql_tbl_km057s_customer_id`, `mysql_tbl_km057s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6eitv` (
    `mysql_tbl_a6eitv_customer_id` INT,
    `mysql_tbl_a6eitv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6eitv` (`mysql_tbl_a6eitv_customer_id`, `mysql_tbl_a6eitv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej92b3` (
    `mysql_tbl_ej92b3_customer_id` INT,
    `mysql_tbl_ej92b3_country` INT
);

INSERT INTO `mysql_tbl_ej92b3` (`mysql_tbl_ej92b3_customer_id`, `mysql_tbl_ej92b3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dm0qj` (
    `mysql_tbl_6dm0qj_product_id` INT,
    `mysql_tbl_6dm0qj_supplier_id` INT
);

INSERT INTO `mysql_tbl_6dm0qj` (`mysql_tbl_6dm0qj_product_id`, `mysql_tbl_6dm0qj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwona` (
    `mysql_tbl_gkwona_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkwona` (`mysql_tbl_gkwona_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_e6ndx8_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_e6ndx8_EMAIL IS NULL OR mysql_tbl_e6ndx8_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_e6ndx8_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_e6ndx8` (`mysql_tbl_e6ndx8_NAME`, `mysql_tbl_e6ndx8_EMAIL`) VALUES (USER_NAME, mysql_tbl_e6ndx8_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5km6qa_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5km6qa`
    WHERE mysql_tbl_5km6qa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yior2e_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_yior2e`
    WHERE mysql_tbl_yior2e_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ej92b3_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ej92b3`
    WHERE mysql_tbl_ej92b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ytgwd3_QUANTITY * mysql_tbl_ytgwd3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ytgwd3`
    WHERE mysql_tbl_ytgwd3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_km057s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_km057s`
    WHERE mysql_tbl_km057s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xysvm9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xysvm9`
    WHERE mysql_tbl_xysvm9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xysvm9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xysvm9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xysvm9` O
    JOIN `mysql_tbl_km057s` C ON mysql_tbl_xysvm9_CUSTOMER_ID = mysql_tbl_km057s_CUSTOMER_ID
    WHERE mysql_tbl_km057s_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xysvm9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcig95_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dcig95`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_juqqat_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_juqqat`
    WHERE mysql_tbl_juqqat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_3zkhgg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3zkhgg`
    WHERE mysql_tbl_3zkhgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ppek34_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ppek34`
    WHERE mysql_tbl_ppek34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24));
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6dm0qj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6dm0qj`
    WHERE mysql_tbl_6dm0qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6dm0qj`
    WHERE mysql_tbl_6dm0qj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a6eitv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a6eitv`
    WHERE mysql_tbl_a6eitv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gkwona_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gkwona`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_k0rjo1_ORDER_DATE), MAX(mysql_tbl_k0rjo1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_k0rjo1`
    WHERE mysql_tbl_k0rjo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u3swzh_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u3swzh`
    WHERE mysql_tbl_u3swzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);