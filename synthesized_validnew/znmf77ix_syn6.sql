/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7unht` (
    `mysql_tbl_t7unht_order_id` INT,
    `mysql_tbl_t7unht_customer_id` INT,
    `mysql_tbl_t7unht_order_date` DATE
);

INSERT INTO `mysql_tbl_t7unht` (`mysql_tbl_t7unht_order_id`, `mysql_tbl_t7unht_customer_id`, `mysql_tbl_t7unht_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr73zf` (
    `mysql_tbl_hr73zf_product_id` INT,
    `mysql_tbl_hr73zf_category_id` INT,
    `mysql_tbl_hr73zf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr73zf` (`mysql_tbl_hr73zf_product_id`, `mysql_tbl_hr73zf_category_id`, `mysql_tbl_hr73zf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0t3is` (
    `mysql_tbl_k0t3is_product_id` INT,
    `mysql_tbl_k0t3is_category_id` INT,
    `mysql_tbl_k0t3is_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0t3is` (`mysql_tbl_k0t3is_product_id`, `mysql_tbl_k0t3is_category_id`, `mysql_tbl_k0t3is_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qkzx` (
    `mysql_tbl_z9qkzx_emp_id` INT,
    `mysql_tbl_z9qkzx_hire_date` DATE
);

INSERT INTO `mysql_tbl_z9qkzx` (`mysql_tbl_z9qkzx_emp_id`, `mysql_tbl_z9qkzx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttl7q8` (
    `mysql_tbl_ttl7q8_emp_id` INT,
    `mysql_tbl_ttl7q8_salary` INT,
    `mysql_tbl_ttl7q8_department_id` INT,
    `mysql_tbl_ttl7q8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ttl7q8` (`mysql_tbl_ttl7q8_emp_id`, `mysql_tbl_ttl7q8_salary`, `mysql_tbl_ttl7q8_department_id`, `mysql_tbl_ttl7q8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os48p3` (
    `mysql_tbl_os48p3_customer_id` INT,
    `mysql_tbl_os48p3_order_date` DATE,
    `mysql_tbl_os48p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os48p3` (`mysql_tbl_os48p3_customer_id`, `mysql_tbl_os48p3_order_date`, `mysql_tbl_os48p3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uarkdh` (
    `mysql_tbl_uarkdh_product_id` INT,
    `mysql_tbl_uarkdh_supplier_id` INT,
    `mysql_tbl_uarkdh_price` DECIMAL(10,2),
    `mysql_tbl_uarkdh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uarkdh` (`mysql_tbl_uarkdh_product_id`, `mysql_tbl_uarkdh_supplier_id`, `mysql_tbl_uarkdh_price`, `mysql_tbl_uarkdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5a9ie` (
    `mysql_tbl_d5a9ie_dept_id` INT,
    `mysql_tbl_d5a9ie_name` VARCHAR(50),
    `mysql_tbl_d5a9ie_budget` INT,
    `mysql_tbl_d5a9ie_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fjre7` (
    `mysql_tbl_5fjre7_emp_id` INT,
    `mysql_tbl_5fjre7_dept_id` INT,
    `mysql_tbl_5fjre7_salary` INT
);

INSERT INTO `mysql_tbl_d5a9ie` (`mysql_tbl_d5a9ie_dept_id`, `mysql_tbl_d5a9ie_name`, `mysql_tbl_d5a9ie_budget`, `mysql_tbl_d5a9ie_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5fjre7` (`mysql_tbl_5fjre7_emp_id`, `mysql_tbl_5fjre7_dept_id`, `mysql_tbl_5fjre7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgei1x` (
    `mysql_tbl_kgei1x_listing_id` INT,
    `mysql_tbl_kgei1x_agent_id` INT,
    `mysql_tbl_kgei1x_property_type` VARCHAR(50),
    `mysql_tbl_kgei1x_list_price` DECIMAL(10,2),
    `mysql_tbl_kgei1x_days_on_market` INT,
    `mysql_tbl_kgei1x_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fetef` (
    `mysql_tbl_4fetef_agent_id` INT,
    `mysql_tbl_4fetef_name` VARCHAR(50),
    `mysql_tbl_4fetef_commission_rate` INT
);

INSERT INTO `mysql_tbl_kgei1x` (`mysql_tbl_kgei1x_listing_id`, `mysql_tbl_kgei1x_agent_id`, `mysql_tbl_kgei1x_property_type`, `mysql_tbl_kgei1x_list_price`, `mysql_tbl_kgei1x_days_on_market`, `mysql_tbl_kgei1x_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4fetef` (`mysql_tbl_4fetef_agent_id`, `mysql_tbl_4fetef_name`, `mysql_tbl_4fetef_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_507hk4` (
    `mysql_tbl_507hk4_emp_id` INT,
    `mysql_tbl_507hk4_department_id` INT,
    `mysql_tbl_507hk4_hire_date` DATE,
    `mysql_tbl_507hk4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s4t4z` (
    `mysql_tbl_0s4t4z_department_id` INT,
    `mysql_tbl_0s4t4z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_507hk4` (`mysql_tbl_507hk4_emp_id`, `mysql_tbl_507hk4_department_id`, `mysql_tbl_507hk4_hire_date`, `mysql_tbl_507hk4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0s4t4z` (`mysql_tbl_0s4t4z_department_id`, `mysql_tbl_0s4t4z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tl5nv` (
    `mysql_tbl_2tl5nv_product_id` INT,
    `mysql_tbl_2tl5nv_category_id` INT,
    `mysql_tbl_2tl5nv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tl5nv` (`mysql_tbl_2tl5nv_product_id`, `mysql_tbl_2tl5nv_category_id`, `mysql_tbl_2tl5nv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a4qyp` (
    `mysql_tbl_2a4qyp_product_id` INT,
    `mysql_tbl_2a4qyp_price` DECIMAL(10,2),
    `mysql_tbl_2a4qyp_category_id` INT
);

INSERT INTO `mysql_tbl_2a4qyp` (`mysql_tbl_2a4qyp_product_id`, `mysql_tbl_2a4qyp_price`, `mysql_tbl_2a4qyp_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_660n9e` (
    `mysql_tbl_660n9e_department_id` INT,
    `mysql_tbl_660n9e_salary` INT
);

INSERT INTO `mysql_tbl_660n9e` (`mysql_tbl_660n9e_department_id`, `mysql_tbl_660n9e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyu5nx` (
    `mysql_tbl_wyu5nx_vehicle_id` INT,
    `mysql_tbl_wyu5nx_owner_id` INT,
    `mysql_tbl_wyu5nx_vehicle_type` VARCHAR(50),
    `mysql_tbl_wyu5nx_make` INT,
    `mysql_tbl_wyu5nx_model` INT,
    `mysql_tbl_wyu5nx_year` INT,
    `mysql_tbl_wyu5nx_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhvwl` (
    `mysql_tbl_7lhvwl_claim_id` INT,
    `mysql_tbl_7lhvwl_vehicle_id` INT,
    `mysql_tbl_7lhvwl_claim_date` DATE,
    `mysql_tbl_7lhvwl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7lhvwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyu5nx` (`mysql_tbl_wyu5nx_vehicle_id`, `mysql_tbl_wyu5nx_owner_id`, `mysql_tbl_wyu5nx_vehicle_type`, `mysql_tbl_wyu5nx_make`, `mysql_tbl_wyu5nx_model`, `mysql_tbl_wyu5nx_year`, `mysql_tbl_wyu5nx_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7lhvwl` (`mysql_tbl_7lhvwl_claim_id`, `mysql_tbl_7lhvwl_vehicle_id`, `mysql_tbl_7lhvwl_claim_date`, `mysql_tbl_7lhvwl_claim_amount`, `mysql_tbl_7lhvwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4164ym` (mysql_tbl_4164ym_id INT, mysql_tbl_4164ym_expiry_date DATE, mysql_tbl_4164ym_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2tl5nv_PRICE), 0), COALESCE(MIN(mysql_tbl_2tl5nv_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2tl5nv`
    WHERE mysql_tbl_2tl5nv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_t7unht_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_t7unht`
    WHERE mysql_tbl_t7unht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyu5nx_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_wyu5nx_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_wyu5nx`
    WHERE mysql_tbl_wyu5nx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7lhvwl`
    WHERE mysql_tbl_7lhvwl_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_7lhvwl_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_660n9e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_660n9e`
    WHERE mysql_tbl_660n9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2a4qyp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2a4qyp`
    WHERE mysql_tbl_2a4qyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z9qkzx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z9qkzx`
    WHERE mysql_tbl_z9qkzx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5a9ie_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d5a9ie` D
    LEFT JOIN `mysql_tbl_5fjre7` E ON mysql_tbl_d5a9ie_DEPT_ID = mysql_tbl_5fjre7_DEPT_ID
    WHERE mysql_tbl_d5a9ie_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_d5a9ie_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_5fjre7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5fjre7`
    WHERE mysql_tbl_5fjre7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT COALESCE(mysql_tbl_kgei1x_LIST_PRICE, 0), COALESCE(mysql_tbl_kgei1x_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_kgei1x_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_kgei1x`
    WHERE mysql_tbl_kgei1x_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4164ym_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4164ym` WHERE mysql_tbl_4164ym_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_507hk4`
    WHERE mysql_tbl_507hk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_507hk4_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_507hk4` E
    WHERE mysql_tbl_507hk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uarkdh_PRICE, 0), COALESCE(mysql_tbl_uarkdh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uarkdh`
    WHERE mysql_tbl_uarkdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_os48p3`
    WHERE mysql_tbl_os48p3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_os48p3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ttl7q8_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ttl7q8`
    WHERE mysql_tbl_ttl7q8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k0t3is_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k0t3is`
    WHERE mysql_tbl_k0t3is_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jdtgc9` OI
    JOIN `mysql_tbl_hr73zf` P ON OI.PRODUCT_ID = mysql_tbl_hr73zf_PRODUCT_ID
    WHERE mysql_tbl_hr73zf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jdtgc9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();