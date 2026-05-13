/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4vqpa` (
    `mysql_tbl_o4vqpa_emp_id` INT,
    `mysql_tbl_o4vqpa_hire_date` DATE
);

INSERT INTO `mysql_tbl_o4vqpa` (`mysql_tbl_o4vqpa_emp_id`, `mysql_tbl_o4vqpa_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4v1wt4` (
    `mysql_tbl_4v1wt4_review_id` INT,
    `mysql_tbl_4v1wt4_product_id` INT,
    `mysql_tbl_4v1wt4_rating` DECIMAL(3,1),
    `mysql_tbl_4v1wt4_helpful_count` INT,
    `mysql_tbl_4v1wt4_review_date` DATE
);

INSERT INTO `mysql_tbl_4v1wt4` (`mysql_tbl_4v1wt4_review_id`, `mysql_tbl_4v1wt4_product_id`, `mysql_tbl_4v1wt4_rating`, `mysql_tbl_4v1wt4_helpful_count`, `mysql_tbl_4v1wt4_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqh38f` (
    `mysql_tbl_iqh38f_customer_id` INT,
    `mysql_tbl_iqh38f_country` INT
);

INSERT INTO `mysql_tbl_iqh38f` (`mysql_tbl_iqh38f_customer_id`, `mysql_tbl_iqh38f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kffg0i` (
    `mysql_tbl_kffg0i_customer_id` INT,
    `mysql_tbl_kffg0i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kffg0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kffg0i` (`mysql_tbl_kffg0i_customer_id`, `mysql_tbl_kffg0i_monthly_cost`, `mysql_tbl_kffg0i_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4pim` (
    `mysql_tbl_0n4pim_supplier_id` INT,
    `mysql_tbl_0n4pim_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0n4pim_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0n4pim` (`mysql_tbl_0n4pim_supplier_id`, `mysql_tbl_0n4pim_supplier_rating`, `mysql_tbl_0n4pim_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clyd3c` (
    `mysql_tbl_clyd3c_emp_id` INT,
    `mysql_tbl_clyd3c_department_id` INT,
    `mysql_tbl_clyd3c_salary` INT,
    `mysql_tbl_clyd3c_hire_date` DATE
);

INSERT INTO `mysql_tbl_clyd3c` (`mysql_tbl_clyd3c_emp_id`, `mysql_tbl_clyd3c_department_id`, `mysql_tbl_clyd3c_salary`, `mysql_tbl_clyd3c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gsaux` (
    `mysql_tbl_9gsaux_inventory_id` INT,
    `mysql_tbl_9gsaux_product_id` INT,
    `mysql_tbl_9gsaux_warehouse_id` INT,
    `mysql_tbl_9gsaux_quantity` INT,
    `mysql_tbl_9gsaux_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9gsaux` (`mysql_tbl_9gsaux_inventory_id`, `mysql_tbl_9gsaux_product_id`, `mysql_tbl_9gsaux_warehouse_id`, `mysql_tbl_9gsaux_quantity`, `mysql_tbl_9gsaux_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdormm` (
    `mysql_tbl_mdormm_policy_id` INT,
    `mysql_tbl_mdormm_customer_id` INT,
    `mysql_tbl_mdormm_property_value` INT,
    `mysql_tbl_mdormm_coverage_limit` INT,
    `mysql_tbl_mdormm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mdormm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnwsx` (
    `mysql_tbl_bnnwsx_claim_id` INT,
    `mysql_tbl_bnnwsx_policy_id` INT,
    `mysql_tbl_bnnwsx_claim_date` DATE,
    `mysql_tbl_bnnwsx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bnnwsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdormm` (`mysql_tbl_mdormm_policy_id`, `mysql_tbl_mdormm_customer_id`, `mysql_tbl_mdormm_property_value`, `mysql_tbl_mdormm_coverage_limit`, `mysql_tbl_mdormm_deductible_amount`, `mysql_tbl_mdormm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bnnwsx` (`mysql_tbl_bnnwsx_claim_id`, `mysql_tbl_bnnwsx_policy_id`, `mysql_tbl_bnnwsx_claim_date`, `mysql_tbl_bnnwsx_claim_amount`, `mysql_tbl_bnnwsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gncdf` (
    `mysql_tbl_8gncdf_emp_id` INT,
    `mysql_tbl_8gncdf_manager_id` INT,
    `mysql_tbl_8gncdf_department_id` INT,
    `mysql_tbl_8gncdf_salary` INT
);

INSERT INTO `mysql_tbl_8gncdf` (`mysql_tbl_8gncdf_emp_id`, `mysql_tbl_8gncdf_manager_id`, `mysql_tbl_8gncdf_department_id`, `mysql_tbl_8gncdf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usl7cw` (
    `mysql_tbl_usl7cw_customer_id` INT
);

INSERT INTO `mysql_tbl_usl7cw` (`mysql_tbl_usl7cw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsx37` (
    `mysql_tbl_ivsx37_emp_id` INT,
    `mysql_tbl_ivsx37_salary` INT,
    `mysql_tbl_ivsx37_hire_date` DATE
);

INSERT INTO `mysql_tbl_ivsx37` (`mysql_tbl_ivsx37_emp_id`, `mysql_tbl_ivsx37_salary`, `mysql_tbl_ivsx37_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnygvy` (
    `mysql_tbl_rnygvy_customer_id` INT,
    `mysql_tbl_rnygvy_registration_date` DATE,
    `mysql_tbl_rnygvy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu74xd` (
    `mysql_tbl_bu74xd_order_id` INT,
    `mysql_tbl_bu74xd_customer_id` INT,
    `mysql_tbl_bu74xd_order_date` DATE,
    `mysql_tbl_bu74xd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnygvy` (`mysql_tbl_rnygvy_customer_id`, `mysql_tbl_rnygvy_registration_date`, `mysql_tbl_rnygvy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bu74xd` (`mysql_tbl_bu74xd_order_id`, `mysql_tbl_bu74xd_customer_id`, `mysql_tbl_bu74xd_order_date`, `mysql_tbl_bu74xd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlauca` (
    `mysql_tbl_hlauca_supplier_id` INT
);

INSERT INTO `mysql_tbl_hlauca` (`mysql_tbl_hlauca_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49lza4` (
    `mysql_tbl_49lza4_table_id` INT,
    `mysql_tbl_49lza4_capacity` INT,
    `mysql_tbl_49lza4_is_occupied` INT,
    `mysql_tbl_49lza4_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1828q` (
    `mysql_tbl_n1828q_res_id` INT,
    `mysql_tbl_n1828q_table_id` INT,
    `mysql_tbl_n1828q_guest_count` INT,
    `mysql_tbl_n1828q_reservation_date` DATE,
    `mysql_tbl_n1828q_reservation_time` DATE,
    `mysql_tbl_n1828q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49lza4` (`mysql_tbl_49lza4_table_id`, `mysql_tbl_49lza4_capacity`, `mysql_tbl_49lza4_is_occupied`, `mysql_tbl_49lza4_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n1828q` (`mysql_tbl_n1828q_res_id`, `mysql_tbl_n1828q_table_id`, `mysql_tbl_n1828q_guest_count`, `mysql_tbl_n1828q_reservation_date`, `mysql_tbl_n1828q_reservation_time`, `mysql_tbl_n1828q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26294` (
    `mysql_tbl_d26294_category_id` INT,
    `mysql_tbl_d26294_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d26294` (`mysql_tbl_d26294_category_id`, `mysql_tbl_d26294_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iqh38f`
    WHERE mysql_tbl_iqh38f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_clyd3c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_clyd3c`
    WHERE mysql_tbl_clyd3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kffg0i_MONTHLY_COST, 0), mysql_tbl_kffg0i_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kffg0i`
    WHERE mysql_tbl_kffg0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gsaux_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9gsaux_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9gsaux`
    WHERE mysql_tbl_9gsaux_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2twfoo`
    WHERE mysql_tbl_usl7cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49lza4_CAPACITY, 0), COALESCE(mysql_tbl_49lza4_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_49lza4`
    WHERE mysql_tbl_49lza4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_n1828q`
    WHERE mysql_tbl_n1828q_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_n1828q_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d26294_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d26294`
    WHERE mysql_tbl_d26294_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8gncdf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_8gncdf`
    WHERE mysql_tbl_8gncdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8gncdf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
        SELECT MIN(mysql_tbl_8gncdf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_8gncdf`
        WHERE mysql_tbl_8gncdf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8c7i39`
    WHERE mysql_tbl_hlauca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivsx37_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ivsx37_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ivsx37`
    WHERE mysql_tbl_ivsx37_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bu74xd`
    WHERE mysql_tbl_bu74xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bu74xd` O
    JOIN `mysql_tbl_rnygvy` C ON mysql_tbl_bu74xd_CUSTOMER_ID = mysql_tbl_rnygvy_CUSTOMER_ID
    WHERE mysql_tbl_rnygvy_COUNTRY = (SELECT mysql_tbl_rnygvy_COUNTRY FROM `mysql_tbl_rnygvy` WHERE mysql_tbl_rnygvy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SELECT COALESCE(mysql_tbl_mdormm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_mdormm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_mdormm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mdormm`
    WHERE mysql_tbl_mdormm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 50))) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n4pim_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0n4pim_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0n4pim`
    WHERE mysql_tbl_0n4pim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8c7i39`
    WHERE mysql_tbl_0n4pim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4v1wt4_RATING), 0), COALESCE(SUM(mysql_tbl_4v1wt4_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4v1wt4`
    WHERE mysql_tbl_4v1wt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o4vqpa_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o4vqpa`
    WHERE mysql_tbl_o4vqpa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);